set -x
npx cdk-assets --path "cdk.out/assembly-StageB/StageBFunctionStack18098DCD.assets.json" --verbose publish "05f2688e56e844fcd0bc41e3651ef3653c871a2a30e56c670cc3f6554f610d6b:489318732371-eu-west-1"
echo '::set-output name=asset-hash::05f2688e56e844fcd0bc41e3651ef3653c871a2a30e56c670cc3f6554f610d6b'