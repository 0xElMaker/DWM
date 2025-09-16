return {
  "xiyaowong/transparent.nvim",
  config = function()
    require("transparent").setup({
      groups = { -- المجموعات اللي تبي تخليها شفافة
        "Normal",
        "NormalNC",
        "Comment",
        "Constant",
        "Special",
        "Identifier",
        "Statement",
        "PreProc",
        "Type",
        "Underlined",
        "Todo",
        "String",
        "Function",
        "Conditional",
        "Repeat",
        "Operator",
        "Structure",
        "LineNr",
        "NonText",
        "SignColumn",
        "CursorLine",
        "CursorLineNr",
        "StatusLine",
        "StatusLineNC",
        "EndOfBuffer",
      },
      extra_groups = {}, -- تضيف مجموعات إضافية هنا
      exclude_groups = {}, -- إذا في مجموعات ما تبغاها تكون شفافة
    })
  end,
}
