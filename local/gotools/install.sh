#!/bin/sh
set -ex

go install golang.org/x/tools/gopls@latest

# https://github.com/ray-x/go.nvim/blob/11254fc86337643044a837ebb87e7fbffc97a6a7/lua/go/install.lua#L6-L19
go install mvdan.cc/gofumpt@latest
go install github.com/segmentio/golines@latest
go install golang.org/x/tools/cmd/goimports@latest
go install golang.org/x/tools/cmd/gorename@latest
go install github.com/fatih/gomodifytags@latest
go install github.com/cweill/gotests/...@latest # Added /... manually
go install github.com/koron/iferr@latest
go install github.com/josharian/impl@latest
go install github.com/davidrjenni/reftools/cmd/fillstruct@latest
go install github.com/davidrjenni/reftools/cmd/fixplurals@latest
go install github.com/davidrjenni/reftools/cmd/fillswitch@latest
go install github.com/go-delve/delve/cmd/dlv@latest
go install github.com/onsi/ginkgo/ginkgo@latest
go install github.com/kyoh86/richgo@latest
