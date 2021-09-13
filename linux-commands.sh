echo awk '/a/ {print $0}' example.txt:
awk '/a/ {print $0}' example.txt
echo

echo awk '{print $3 "\t" $4}' example.txt:
awk '{print $3 "\t" $4}' example.txt
echo

echo awk '/a/{++cnt} END {print "Count = ", cnt}' example.txt
awk '/a/{++cnt} END {print "Count = ", cnt}' example.txt
echo

awk 'length($0) > 24' example.txt
