# DocQA: A Streamlit Application for Document Querying using OpenAI

[Conversion](./gif/git2.gif)


## Pre-requisites

Before you get started, ensure you have the following installed:

- [Python 3.6 or later](https://www.python.org/downloads/)
- [Docker](https://docs.docker.com/get-docker/)


Required libraries can be installed via pip:

```bash
pip install -r requirements.txt
```

Setup
1. Clone the repository:

```bash
git clone https://github.com/rp-86/streamlit_doc_chat.git
cd streamlit_doc_chat
```
2. Update config.py with your OpenAI API key:

```python
key = "<Your-API-Key>"
```

3. Build Docker Image

```bash
sh scripts/docker-build.sh
```

4. Run Docker Image

```bash
sh scripts/docker-run.sh
```