# Informacoes sobre o projeto Reloader:
# https://github.com/stakater/Reloader

helm repo add stakater https://stakater.github.io/stakater-charts
helm repo update
kubectl create namespace reloader-system
helm install reloader stakater/reloader -n reloader-system