# source shell/build.sh

docker build \
  -t iamteacher/rails5-base:arm64 \
  -f Rails5.Dockerfile \
  --build-arg BUILDPLATFORM="linux/arm64" \
  --build-arg TARGETARCH="arm64" \
  .

# docker build \
#   -t iamteacher/rails5-base:amd64 \
#   -f Rails5.Dockerfile \
#   --build-arg BUILDPLATFORM="linux/amd64" \
#   --build-arg TARGETARCH="amd64" \
#   .

docker build \
  -t iamteacher/rails6-base:arm64 \
  -f Rails6.Dockerfile \
  --build-arg BUILDPLATFORM="linux/arm64" \
  --build-arg TARGETARCH="arm64" \
  .

# docker build \
#   -t iamteacher/rails6-base:amd64 \
#   -f Rails6.Dockerfile \
#   --build-arg BUILDPLATFORM="linux/amd64" \
#   --build-arg TARGETARCH="amd64" \
#   .

docker build \
  -t iamteacher/rails7-base:arm64 \
  -f Rails7.Dockerfile \
  --build-arg BUILDPLATFORM="linux/arm64" \
  --build-arg TARGETARCH="arm64" \
  .

# docker build \
#   -t iamteacher/rails7-base:amd64 \
#   -f Rails7.Dockerfile \
#   --build-arg BUILDPLATFORM="linux/amd64" \
#   --build-arg TARGETARCH="amd64" \
#   .
