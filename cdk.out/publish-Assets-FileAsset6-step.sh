set -x
npx cdk-assets --path "cdk.out/assembly-StageB/StageBFunctionStack18098DCD.assets.json" --verbose publish "4b18f32cf0a236ce8251016a21b1d50bc060e01a48e2e1668a9ed5fcfa6e3a11:489318732371-eu-west-1"
echo '::set-output name=asset-hash::4b18f32cf0a236ce8251016a21b1d50bc060e01a48e2e1668a9ed5fcfa6e3a11'