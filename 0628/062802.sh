if [ "$#" -eq 0 ]; then
  echo usage: 062802.sh PATH
  exit
fi

find . -type f | xargs du -b | sort -nr | head -n 5 

