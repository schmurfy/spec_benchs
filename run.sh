echo ""
echo "Rspec"
time (ruby rspec.rb > /dev/null)

echo ""
echo "Bacon"
time (ruby bacon.rb > /dev/null)

echo ""
echo "Minitest"
time (ruby minitest.rb > /dev/null)
