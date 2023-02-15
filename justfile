update-protos:
  rm -rf proto
  git clone https://github.com/InjectiveLabs/sdk-go injective-sdk-go
  mv injective-sdk-go/proto proto
  rm -rf injective-sdk-go