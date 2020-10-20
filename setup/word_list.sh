cat KRISTINsnid.csv | \
  awk -F";" '{print $10}' | \
  awk '!/[\-.]/' | \
  tr '[:upper:]' '[:lower:]' | \
  sort -u \
  > word_list.txt
