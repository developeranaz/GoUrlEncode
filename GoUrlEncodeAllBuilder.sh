#!/bin/bash

# Author DevAnaZ

os_arch=(
  "windows/386"
  "windows/amd64"
  "darwin/amd64"
  "linux/386"
  "linux/amd64"
  "linux/arm"
  "linux/arm64"
  "android/arm"
  "android/arm64"
)

for os_arch in "${os_arch[@]}"; do
  # Split the os and arch
  IFS='/' read -r -a arr <<< "$os_arch"
  os="${arr[0]}"
  arch="${arr[1]}"

  output_file="goencode-${os}-${arch}"
  echo "Building $output_file"
  GOOS="$os" GOARCH="$arch" go build -o "$output_file" *.go

done
