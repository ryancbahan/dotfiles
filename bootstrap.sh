echo 'HIIIIIIIIIIIIIIII ASDFF 1'
if [[ "$SPIN" = 1 ]]
echo 'HIIIIIIIIIIIIIIII ASDFF 22'
then
  if [[ "$SPIN_REPO_SOURCE_PATH" = "/src/github.com/shopify/shopify" ]]
  then
    echo 'HIIIIIIIIIIIIIIII ASDFF 33'
    cartridge insert ryancbahan/enable-sp-and-balance-beta-flag
    . /cartridges/enable-sp-and-balance-beta-flag/setup.sh 1
  fi
fi