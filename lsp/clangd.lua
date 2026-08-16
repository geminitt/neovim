return {
  cmd = { "clangd", "--background-index", "--clang-tidy", "--completion-style=detailed" },
  filetypes = { "c", "cpp", "objc", "objcpp" },
  root_markers = {
    ".clangd", ".clang-tidy", ".clang-format", "compile_commands.json",
    "compile_flags.txt", "configure.ac", ".git",
  },
}
