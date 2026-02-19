import ray
from dask import delayed, compute

def test_ray():
    ray.init(ignore_reinit_error=True)

    @ray.remote
    def square(x):
        return x * x

    futures = [square.remote(i) for i in range(5)]
    results = ray.get(futures)

    print("Ray results:", results)
    ray.shutdown()


def test_dask():
    @delayed
    def square(x):
        return x * x

    tasks = [square(i) for i in range(5)]
    results = compute(*tasks)

    print("Dask results:", results)


if __name__ == "__main__":
    test_ray()
    test_dask()
