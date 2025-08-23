for bucket in $(mc ls newlinkedlistuk/ | awk '{print $NF}'); do
  mc anonymous set public newlinkedlistuk/$bucket
done
