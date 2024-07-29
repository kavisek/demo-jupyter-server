# demo-jupyter-server

A simple jupyter lab instance deployed via docker compose for adhoc analysis. Navigate to the server directory to get started.

```bash
cd server
make startup
```

Visit the url http://127.0.0.1:8888 to access the server.

All the notebooks are stored in the `notebooks` directory.

### Setup with VSCode

If you want to use VSCode to edit the notebooks, you update your settings.json file to include the following options. After you install the poetry environment, you can select the python kernel/interpreter from the command palette.

```json
"python.defaultInterpreterPath": "${workspaceFolder}/server/.venv/bin/python3",
```

#### Setup Jupyter Notebook on VSCode

```bash
cd server
poetry install
poetry shell
```

Open notebook and swap the kernel to the python interpreter in the `.venv` directory.