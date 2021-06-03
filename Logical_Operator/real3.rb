puts("아이디를 입력하세요.")
input_id = gets.chomp()
real_id = "jaeyoung"
real_pwd = '11'
if input_id == real_id
  puts("비밀번호를 입력하세요.")
  input_pwd = gets.chomp()
  if input_pwd == real_pwd
    puts("로그인 성공!")
  else
    puts('비밀번호가 올바르지 않습니다.')
  end
else
  puts('아이디가 존재하지 않습니다.')
end
