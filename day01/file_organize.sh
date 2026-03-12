folder() {
	mkdir -p webp pdf png jpg
}

if ! folder;
then
	exit 1
fi

mv *.jpg jpg 2>/dev/null

mv *.webp webp 2>/dev/null

mv *.pdf pdf 2>/dev/null

mv *.png png 2>/dev/null

echo "File Successfully Organized"
