for f in  *.jpg
do
	jpegoptim --size=11MB $f
	echo "executed $f"
done
