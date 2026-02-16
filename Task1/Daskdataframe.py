import pandas as pd
import numpy as np
import dask.dataframe as dd
n_rows = 1000000
np.random.seed(0)
data = { "id": np.arange(1, n_rows + 1),
        "name": np.random.choice(["a","b","c","d","e","f","g","h","i","j"],n_rows),
        "age": np.random.randint(21, 60, n_rows),
        "salary": np.random.randint(30000, 150000, n_rows),
        "department": np.random.choice(["HR", "IT", "Finance", "Marketing", "Sales"],n_rows)
}
df = pd.DataFrame(data)
csv_file = "employees_1M.csv"
df.to_csv(csv_file, index=False)
ddf = dd.read_csv(csv_file, blocksize="5MB")
print(ddf.head(10))
print("Number of partitions:", ddf.npartitions)
