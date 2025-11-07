return {
  {
    "hrsh7th/cmp-nvim-lsp"
  },
  {
    "L3MON4D3/LuaSnip",
    dependencies = {
      "saadparwaiz1/cmp_luasnip",
      "rafamadriz/friendly-snippets",
    },
  },
  {
    "hrsh7th/nvim-cmp",
    config = function()
      local cmp = require("cmp")
      require("luasnip.loaders.from_vscode").lazy_load()

      cmp.setup({
        snippet = {
          expand = function(args)
            require("luasnip").lsp_expand(args.body)
          end,
        },
        window = {
          completion = cmp.config.window.bordered(),
          documentation = cmp.config.window.bordered(),
        },
        mapping = {
                    ["<Tab>"] = cmp.mapping(function(fallback)
                        if cmp.visible() then
                            local entry = cmp.get_selected_entry()
                                if not entry then cmp.select_next_item({
                                    behavior = cmp.SelectBehavior.Select
                                    })
                                end
                            cmp.confirm()
                        else
                            fallback()
                        end
                    end, {"i", "s",}),
                ["<C-n>"] = cmp.mapping(function(fallback)
                    if cmp.visible() then cmp.select_next_item({behavior = cmp.SelectBehavior.Select})
                    else    fallback()
                    end
                end, {"i", "s",}),
                 ["<C-p>"] = cmp.mapping(function(fallback)
                    if cmp.visible() then cmp.select_prev_item({behavior = cmp.SelectBehavior.Select})
                    else    fallback()
                    end
                end, {"i", "s",}),
            },
        sources = cmp.config.sources({
          { name = "nvim_lsp" },
          { name = "luasnip" }, -- For luasnip users.
        }, {
          { name = "buffer" },
        }),
      })
    end,
  },
}
