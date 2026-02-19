PS C:\Users\SIVA NITHISH\log-analytics-env> python -m venv venv
PS C:\Users\SIVA NITHISH\log-analytics-env> venv\Scripts\activate
(venv) PS C:\Users\SIVA NITHISH\log-analytics-env> pip install -r environment/requirements.txt
Collecting dask
  Using cached dask-2026.1.2-py3-none-any.whl (1.5 MB)
Collecting ray
  Downloading ray-2.54.0-cp310-cp310-win_amd64.whl (27.5 MB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 27.5/27.5 MB 10.1 MB/s eta 0:00:00
Collecting distributed
  Using cached distributed-2026.1.2-py3-none-any.whl (1.0 MB)
Collecting pyyaml>=5.3.1
  Using cached pyyaml-6.0.3-cp310-cp310-win_amd64.whl (158 kB)
Collecting cloudpickle>=3.0.0
  Using cached cloudpickle-3.1.2-py3-none-any.whl (22 kB)
Collecting partd>=1.4.0
  Using cached partd-1.4.2-py3-none-any.whl (18 kB)
Collecting packaging>=20.0
  Using cached packaging-26.0-py3-none-any.whl (74 kB)
Collecting importlib_metadata>=4.13.0
  Using cached importlib_metadata-8.7.1-py3-none-any.whl (27 kB)
Collecting fsspec>=2021.09.0
  Using cached fsspec-2026.2.0-py3-none-any.whl (202 kB)
Collecting toolz>=0.12.0
  Using cached toolz-1.1.0-py3-none-any.whl (58 kB)
Collecting click>=8.1
  Using cached click-8.3.1-py3-none-any.whl (108 kB)
Collecting jsonschema
  Downloading jsonschema-4.26.0-py3-none-any.whl (90 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 90.6/90.6 kB 1.3 MB/s eta 0:00:00
Collecting protobuf>=3.20.3
  Downloading protobuf-6.33.5-cp310-abi3-win_amd64.whl (437 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 437.1/437.1 kB 9.1 MB/s eta 0:00:00
Collecting filelock
  Downloading filelock-3.24.3-py3-none-any.whl (24 kB)
Collecting msgpack<2.0.0,>=1.0.0
  Using cached msgpack-1.1.2-cp310-cp310-win_amd64.whl (71 kB)
Collecting requests
  Downloading requests-2.32.5-py3-none-any.whl (64 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 64.7/64.7 kB 3.4 MB/s eta 0:00:00
Collecting locket>=1.0.0
  Using cached locket-1.0.0-py2.py3-none-any.whl (4.4 kB)
Collecting psutil>=5.8.0
  Using cached psutil-7.2.2-cp37-abi3-win_amd64.whl (137 kB)
Collecting tblib!=3.2.0,!=3.2.1,>=1.6.0
  Using cached tblib-3.2.2-py3-none-any.whl (12 kB)
Collecting urllib3>=1.26.5
  Using cached urllib3-2.6.3-py3-none-any.whl (131 kB)
Collecting jinja2>=2.10.3
  Using cached jinja2-3.1.6-py3-none-any.whl (134 kB)
Collecting sortedcontainers>=2.0.5
  Using cached sortedcontainers-2.4.0-py2.py3-none-any.whl (29 kB)
Collecting zict>=3.0.0
  Using cached zict-3.0.0-py2.py3-none-any.whl (43 kB)
Collecting tornado>=6.2.0
  Using cached tornado-6.5.4-cp39-abi3-win_amd64.whl (446 kB)
Collecting colorama
  Using cached colorama-0.4.6-py2.py3-none-any.whl (25 kB)
Collecting zipp>=3.20
  Using cached zipp-3.23.0-py3-none-any.whl (10 kB)
Collecting MarkupSafe>=2.0
  Using cached markupsafe-3.0.3-cp310-cp310-win_amd64.whl (15 kB)
Collecting referencing>=0.28.4
  Downloading referencing-0.37.0-py3-none-any.whl (26 kB)
Collecting rpds-py>=0.25.0
  Downloading rpds_py-0.30.0-cp310-cp310-win_amd64.whl (235 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 235.8/235.8 kB 15.0 MB/s eta 0:00:00
Collecting attrs>=22.2.0
  Downloading attrs-25.4.0-py3-none-any.whl (67 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 67.6/67.6 kB 3.8 MB/s eta 0:00:00
Collecting jsonschema-specifications>=2023.03.6
  Downloading jsonschema_specifications-2025.9.1-py3-none-any.whl (18 kB)
Collecting charset_normalizer<4,>=2
  Downloading charset_normalizer-3.4.4-cp310-cp310-win_amd64.whl (107 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 107.2/107.2 kB 6.1 MB/s eta 0:00:00
Collecting idna<4,>=2.5
  Downloading idna-3.11-py3-none-any.whl (71 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 71.0/71.0 kB 4.1 MB/s eta 0:00:00
Collecting certifi>=2017.4.17
  Downloading certifi-2026.1.4-py3-none-any.whl (152 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 152.9/152.9 kB 9.5 MB/s eta 0:00:00
Collecting typing-extensions>=4.4.0
  Downloading typing_extensions-4.15.0-py3-none-any.whl (44 kB)
     ━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━━ 44.6/44.6 kB 1.1 MB/s eta 0:00:00
Installing collected packages: sortedcontainers, zipp, zict, urllib3, typing-extensions, tornado, toolz, tblib, rpds-py, pyyaml, psutil, protobuf, packaging, msgpack, MarkupSafe, locket, idna, fsspec, filelock, colorama, cloudpickle, charset_normalizer, certifi, attrs, requests, referencing, partd, jinja2, importlib_metadata, click, jsonschema-specifications, dask, jsonschema, distributed, ray        
Successfully installed MarkupSafe-3.0.3 attrs-25.4.0 certifi-2026.1.4 charset_normalizer-3.4.4 click-8.3.1 cloudpickle-3.1.2 colorama-0.4.6 dask-2026.1.2 distributed-2026.1.2 filelock-3.24.3 fsspec-2026.2.0 idna-3.11 importlib_metadata-8.7.1 jinja2-3.1.6 jsonschema-4.26.0 jsonschema-specifications-2025.9.1 locket-1.0.0 msgpack-1.1.2 packaging-26.0 partd-1.4.2 protobuf-6.33.5 psutil-7.2.2 pyyaml-6.0.3 ray-2.54.0 referencing-0.37.0 requests-2.32.5 rpds-py-0.30.0 sortedcontainers-2.4.0 tblib-3.2.2 toolz-1.1.0 tornado-6.5.4 typing-extensions-4.15.0 urllib3-2.6.3 zict-3.0.0 zipp-3.23.0

[notice] A new release of pip available: 22.3.1 -> 26.0.1
[notice] To update, run: python.exe -m pip install --upgrade pip
(venv) PS C:\Users\SIVA NITHISH\log-analytics-env>
