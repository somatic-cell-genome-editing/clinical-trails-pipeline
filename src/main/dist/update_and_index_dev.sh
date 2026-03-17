#download from API
/data/pipelines/clinical-trials-pipeline/run.sh api
#update hand curated records
/data/pipelines/clinical-trials-pipeline/run.sh update-db
#Run indexer dev
/data/pipelines/platform-indexer/run.sh reindex dev