echo "Adding repos..."
helm repo add traefik https://traefik.github.io/charts
helm repo add metallb https://metallb.github.io/metallb
echo "Updating repos..."
helm repo update
