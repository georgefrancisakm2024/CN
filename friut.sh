echo "Enter a fruit name:"
read fruit_name

case $fruit_name in
  apple)
    echo "Color is Red"
    ;;
  banana)
    echo "Color is yellow."
    ;;
  orange)
    echo "Color is orange."
    ;;
  guava)
    echo "Color is green"
    ;;
  *)
    echo "Sorry, I don't know the color of a $fruit_name."
    ;;
esac
