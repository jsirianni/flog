.PHONY: build
build:
	goreleaser build --rm-dist --skip-validate --single-target --snapshot

.PHONY: release-test
release-test:
	goreleaser release --rm-dist --skip-publish --skip-validate --snapshot

