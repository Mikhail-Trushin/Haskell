read x
read y
if [[ $y == *"$x"* ]]; then
echo yes
else
echo no
fi
