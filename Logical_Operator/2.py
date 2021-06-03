input_id = input("아이디를 입력해주세요. : ")
real_id = 'jaeyoung'
if input_id == real_id:
    print("hello. jaeyoung")
    input_password = input("비밀번호를 입력해주세요.")
    real_password = "11"
    if input_id == real_id and input_password == real_password:
        print("Hello!, jeayoung!")
    else:
        print("who are you?")
else:
    print("who are you?")
