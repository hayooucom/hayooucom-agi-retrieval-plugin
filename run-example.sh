export DATASTORE=pinecone
export BEARER_TOKEN=ai.zyinfo.pro
export OPENAI_API_KEY={修改这里}
export PINECONE_API_KEY={修改这里}
export PINECONE_ENVIRONMENT=us-east4-gcp
export PINECONE_INDEX={修改这里}

poetry env use python
#poetry shell
poetry run start 
