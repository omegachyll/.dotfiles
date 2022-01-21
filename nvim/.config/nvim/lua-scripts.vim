lua << EOF
require'lspconfig'.pyright.setup{}
require'lspconfig'.rust_analyzer.setup{}
require'nvim-tree'.setup()
EOF
