export AWS_PROFILE=nexxt
echo '@nexxt:registry=https://nexxt-624175887269.d.codeartifact.us-east-2.amazonaws.com/npm/nexxt-npm-registry/' > ~/.npmrc.fixed
aws codeartifact login --tool npm --repository nexxt-npm-registry --domain nexxt
tail -2 ~/.npmrc >> ~/.npmrc.fixed 
mv ~/.npmrc.fixed ~/.npmrc