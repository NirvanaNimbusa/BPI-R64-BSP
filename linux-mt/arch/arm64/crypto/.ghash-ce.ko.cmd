cmd_arch/arm64/crypto/ghash-ce.ko := aarch64-linux-gnu-ld -EL -r  -T ./scripts/module-common.lds --build-id  -o arch/arm64/crypto/ghash-ce.ko arch/arm64/crypto/ghash-ce.o arch/arm64/crypto/ghash-ce.mod.o