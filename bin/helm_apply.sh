echo "Updating helm dependencies.."
helm dependency update ../charts/

echo "Running helm upgrade..."
helm upgrade --install network ../charts/ --values ../charts/network/values.yaml --namespace network --create-namespace
