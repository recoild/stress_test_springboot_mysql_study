read -p "cpu 부하 갯수:" cpu_count
stress --cpu $cpu_count --timeout 600

