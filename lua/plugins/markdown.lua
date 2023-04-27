return {
  -- 文件预览
  {
    "iamcco/markdown-preview.nvim",
    ft = "markdown",
    -- build = "cd app && yarn install",
    build = ":call mkdp#util#install()",
  },
  -- 目录生成
  {
    "mzlogin/vim-markdown-toc",
  },
  -- 语法高亮
  {
    "plasticboy/vim-markdown",
    branch = "master",
    dependencies = { "godlygeek/tabular" },
  },
  -- 粘贴图片
  {
    "img-paste-devs/img-paste.vim",
  },
}
