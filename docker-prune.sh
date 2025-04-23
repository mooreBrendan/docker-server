apt-get update
apt-get upgrade -y
docker system prune -f
curl -d "pruned docker" -k -L ntfy.bmoore.tech/server-notifs
