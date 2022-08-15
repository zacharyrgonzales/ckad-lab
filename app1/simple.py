#!usr/bin/python3
import time
import socket

## use an ongoing while loop to generate output
while True :
    host = socket.gethostname()
    date = time.strftime("%Y-%m-%d %H:%M:%S")

    now = str(date)

    f = open("date.out", "a")
    f.write(now + "\n")
    f.write(host + "\n") 
    f.close()

    time.sleep(5)
