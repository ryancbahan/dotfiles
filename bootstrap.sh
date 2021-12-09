echo '1'
if [ "$SPIN" = 1 ]
then
  echo '2'
  cd '/home/spin/src/github.com/Shopify/shopify'
  pwd
  rake dev:betas:enable BETA=shopify_banking SHOP_ID=1
  bin/rake dev:shopify_payments:setup COUNTRY=US SHOP_ID=1
fi