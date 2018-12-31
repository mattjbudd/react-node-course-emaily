function localtunnel {
  lt -s deadpoint84043 --port 5000
}
until localtunnel; do
echo "localtunnel server crashed"
sleep 2
done
