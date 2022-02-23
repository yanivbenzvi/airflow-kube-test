helm install -f airflow/values.yaml airflow /airflow -n airflow

#kubectl port-forward svc/airflow-webserver 8080:8080 --namespace airflow
# helm delete airflow --namespace airflow