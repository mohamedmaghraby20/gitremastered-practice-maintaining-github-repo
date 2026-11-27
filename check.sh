if grep -v "min)$" recipes.txt; then echo "FAIL. These recipes have no cooking time."; exit 1; fi
echo "OK. Every recipe has a cooking time."
