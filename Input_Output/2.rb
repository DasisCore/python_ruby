puts("아이디를 입력해주세요.")
in_str = gets.chomp()
real_jaeyoung = "jaeyoung"
real_k8805='k8805'
if real_jaeyoung == in_str or real_k8805 == in_str
    puts("Hello!, User!")   #로그인에 성공했을 때,
  else
    puts("who are you?")  #로그인에 실패했을 때,
end
