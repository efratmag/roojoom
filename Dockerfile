FROM dagshub/ml-workspace:latest

COPY requirements.txt /workspace/requirements.txt

WORKDIR /workspace

RUN pip install --ignore-installed -r requirements.txt
