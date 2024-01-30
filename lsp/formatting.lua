return {
  filter = function(client)
    if vim.bo.filetype == "java" then return client.name == "jdtls" end
    return true
  end,
}
