while read p; do
  echo ""
  echo "Python2.7: $p"
  echo ""
  python2 answer.2.7.py $p
  echo ""
  echo "CPP: $p"
  echo ""
  ./maincpp $p
  echo ""
  echo "Bash: $p"
  echo ""
  bash answer.sh $p
done <inputtests.txt
