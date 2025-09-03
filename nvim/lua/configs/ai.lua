local answer_bilingual = "Please answer in either English or Chinese based on the user's question language"
local copilot_instructions = "You are a AI programming assistant" .. answer_bilingual .. ","

local options = {
  show_help = true,
  debug=true,
  disable_extra_info = 'yes',
  vim.print(),
  system_prompt = copilot_instructions,
  welcome_message = "Hello! How can I assist you today?",
  window = {
    height = 0.25,
    width = 1.0,
    zindex=100,
    layout = 'horizontal',
    border = 'rounded',
  },
  headers = {
    user = '👤 User',
    assistant = '🤖 GitHub Copilot Model',
    tool = '🔧 Tool',
  },
  auto_insert_mode = false,
}
return options
