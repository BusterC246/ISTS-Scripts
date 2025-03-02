while true; do
  for i in {1..21}; do
    if [[ $i -ne 16 ]]; then
	  ./safe_expect.expect 10.$i.1.12
	fi
  done
done

