.PHONY: build
build:
	goreleaser build --clean --skip-validate --single-target --snapshot

.PHONY: release-test
release-test:
	goreleaser release --clean --skip-publish --skip-validate --snapshot

