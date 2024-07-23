local on_attach = function(client, bufnr)
    require'completion'.on_attach(client, bufnr)
    lsp_extensions.inlay_hints({
        highlight = "Comment",
        prefix = " > ",
        aligned = true,
        enabled = {"TypeHint", "ChainingHint", "ParameterHint"}
    })
end
on_attach();
