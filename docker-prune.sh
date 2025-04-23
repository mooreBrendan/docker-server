apt-get update
apt-get upgrade -y
docker system prune -f
hn=$(hostname -f)
curl -d "pruned $hn" -k -L ntfy.bmoore.tech/server-notifs
