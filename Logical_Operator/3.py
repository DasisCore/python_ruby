input_id = input("아이디를 입력해주세요.\n")
input_pwd = input("비밀번호를 입력해주세요.\n")
real_id = "jaeyoung"
real_pwd = "11"
if input_id == real_id and input_pwd == real_pwd:
    print("로그인 성공!")
else:
    print("로그인 실패.")
