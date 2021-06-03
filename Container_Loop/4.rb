puts("아이디를 입력해주세요. : ")
input_id = gets.chomp()
# real_egoing = "egoing"
# real_k8805 = "k8805"
members = ['egoing', 'k8805', 'leezche']
for member in members do
    if member == input_id
        puts("Hello!, "+member)
        exit
    end
end
puts("who are you?")

# if in_str == real_egoing:
#     print("hello. egoing!")
# elif in_str == real_k8805:
#     print("hello, k8805!")
# else:
#     print("who are you?")
