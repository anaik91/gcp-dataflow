# Pub Sub to BigQuery Using Dataflow 

## Pre Requistes 
Below are pre-requistes 
* `terraform`
* `python3`
* `protoc`
* `protoc-gen-bq-schema`

## Python3 Libs
Install python libs 

`python3 -m pip install -r requirements.txt`


## Protobuf
[Install Protobuf Binary from here](https://developers.google.com/protocol-buffers/docs/downloads)

### Protobuf Plugin

[Install BigQuery Plugin for Protobuf from the link here ](https://github.com/GoogleCloudPlatform/protoc-gen-bq-schema)

## Deploy 

```
gcloud auth application-default login
bash deploy.sh
```

## Publish Sample Pubsub Messages

```
gcloud auth application-default login
python3 publish2pubsub.py
```