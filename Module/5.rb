puts("아이디를 입력해주세요. : ")
input_id = gets.chomp()
# members = ['egoing', 'k8805', 'leezche']
# for member in members do
#     if member == input_id
#         puts("Hello!, "+member)
#         exit
#     end
# end
# puts("who are you?")
require_relative 'Auth'
if Auth.login(input_id)
  puts('Hello, ' + input_id)
else
  puts('who are you?')
end
