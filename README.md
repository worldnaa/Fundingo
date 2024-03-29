# 펀딩고 프로젝트 (Fundingo Project)

### 목차
1. [프로젝트 개요](#프로젝트-개요)
2. [기술 스택](#기술-스택)
3. [담당 업무](#담당-업무)
4. [분석 설계](#분석-설계)
5. [구현 기능](#구현-기능)
6. [구현 영상](#구현-영상)   


## 프로젝트 개요
* 인원 : 5명
* 기간 : 21.6.10 ~ 21.7.30   
* 펀딩고는 개방과 참여, 공유의 정신을 기반으로 한 크라우드 펀딩 플랫폼입니다.   
크라우드 펀딩은 대중을 뜻하는 Crowd와 자금 조달을 의미하는 Funding을 조합한 용어로서,   
인터넷을 통해 다수의 기부, 후원, 투자 약정을 통해 소규모 자금을 조달하는 방법을 의미합니다.   
일반적으로 크라우드 펀딩은 유/무형의 상품, 기부, 후원 등 다양한 목적으로 이루어질 수 있으나,   
펀딩고는 상품에 대한 펀딩 시스템을 타깃으로 했습니다.   


## 기술 스택
![기술스택 JPG](https://user-images.githubusercontent.com/84362720/188839319-25e4229f-f07c-43da-9023-7053cfa2db6e.jpg)
* Back-end   : Java, Spring Boot, Maven, MyBatis, JUnit, ApacheTomcat
* Front-end  : HTML5/CSS3, JavaScript, jQuery, Ajax, Bootstrap5, SweetAlert, FontAwesome, JSON
* Database   : Oracle 10g
* Tool  :  Eclipse, SQL Developer, GitHub
* API    : Coolsms, Kakao login, ApacheCommons   


## 담당 업무
* [구현 코드 보기 (노션)](https://www.notion.so/6e346bf48a0b40cda7aa676c6bf277a0)

**[ 회원 가입 ]**
* 회원 가입 (휴대폰 인증 Coolsms API 사용)
* Ajax 사용
* 유효성 검사
* jQuery UI - Datepicker 사용   

**[ 로그인 / 로그아웃 ]**
* 일반 로그인
* 카카오 로그인 (kakao login API 사용)
* 로그아웃
* 이메일, 비밀번호 찾기 (비밀번호 찾기 ApacheCommons API 사용)   

**[ 회원 정보 조회 및 수정 ]**
* 회원 정보 조회
* 회원 정보 수정
* 마이페이지 조회
* 프로필 조회   

**[ 회원 신고 / 회원 탈퇴 ]**
* 회원 신고
* 회원 탈퇴   

**[ 관리자 기능 ]**
* 회원 목록 조회
* 회원 신고 이력 조회
* 신고된 회원 처리 (게시글/댓글 작성 권한 정지)
* 신고된 회원 처리 유무 변경   


## 분석 설계
<details>
<summary>분석 설계 상세 보기</summary>

![분석설계 목차 JPG](https://user-images.githubusercontent.com/84362720/188846024-232a24be-edde-4c83-92e7-2d5702fd3158.jpg)
![1 JPG](https://user-images.githubusercontent.com/84362720/188846591-840a3d68-2d2f-4024-8e26-78f07e88c4d4.jpg)
![2 JPG](https://user-images.githubusercontent.com/84362720/188846715-5403f03f-de28-4c0a-8a75-ab8e279c13d5.jpg)
![3 JPG](https://user-images.githubusercontent.com/84362720/188846792-abcc9392-89c0-45a2-afeb-0827d99170f2.jpg)
![4 JPG](https://user-images.githubusercontent.com/84362720/188846833-50ae96e6-c2bc-4ad6-8727-e8f178b8e916.jpg)
![5 JPG](https://user-images.githubusercontent.com/84362720/188846877-31a245a1-f404-46d6-bdaf-a01d2ede4031.jpg)
![6 JPG](https://user-images.githubusercontent.com/84362720/188846907-6fc8d879-fede-4682-90f1-a954353fc43d.jpg)
![7 JPG](https://user-images.githubusercontent.com/84362720/188846943-f0a9e1e8-a545-47b0-ba7f-47cde69e0032.jpg)
![8 JPG](https://user-images.githubusercontent.com/84362720/188846993-3a6963cf-b77c-4518-ad30-ec61e3cb431c.jpg)
![9 JPG](https://user-images.githubusercontent.com/84362720/188847036-abef845f-a660-4b9d-b140-bbf6ff825583.jpg)
![10 JPG](https://user-images.githubusercontent.com/84362720/188847076-e91a2709-a0e3-448b-bbdf-03f77d584e73.jpg)
![11 JPG](https://user-images.githubusercontent.com/84362720/188847115-0ed401ae-4560-4f31-8ea4-8d6808f3bf0b.jpg)
![12 JPG](https://user-images.githubusercontent.com/84362720/188847163-5e42e971-32d5-4cf5-a4f7-53c0a49218a9.jpg)
</details>


## 구현 기능
<details>
<summary>구현 기능 상세 보기</summary>

![슬라이드1 JPG](https://user-images.githubusercontent.com/84362720/188848330-1526936c-95b8-48da-8d94-51ae1a2c63c6.jpg)
![슬라이드2 JPG](https://user-images.githubusercontent.com/84362720/188848396-57e6eca6-cf47-4f2d-b4ef-e3bc8f11dec7.jpg)
![슬라이드3 JPG](https://user-images.githubusercontent.com/84362720/188848447-3e754c89-138b-43ba-bb45-5a0cbd695619.jpg)
![슬라이드4 JPG](https://user-images.githubusercontent.com/84362720/188848492-6c6c803b-00ad-4e6a-ac4b-065605395147.jpg)
![슬라이드5 JPG](https://user-images.githubusercontent.com/84362720/188848619-aeeed2a5-190d-49a3-8869-1a8f6fdc411c.jpg)
</details>


## 구현 영상 
<details>
<summary>구현 영상 상세 보기</summary>
  
![part1 1(split-video com)](https://user-images.githubusercontent.com/84362720/188878641-b199c631-accd-48b1-8aa5-8bbf378b2419.gif)
![part1 2(split-video com)](https://user-images.githubusercontent.com/84362720/188878734-2b654f32-d81b-4408-9425-43b241502afa.gif)
![part1 3(split-video com)](https://user-images.githubusercontent.com/84362720/188878793-2e681def-692e-4322-8da5-d4de44052fde.gif)
![part1 4(split-video com)](https://user-images.githubusercontent.com/84362720/188878852-84ed01b9-cc5b-43f3-a3f7-5436f6ebaa92.gif)
![part2(split-video com)](https://user-images.githubusercontent.com/84362720/188878909-0a89120d-51c2-41f7-9dc1-06c6397441e8.gif)
![part3(split-video com)](https://user-images.githubusercontent.com/84362720/188878957-52967b4e-171b-4cc0-b2fd-f2960b9bbc5e.gif)
![part4(split-video com)](https://user-images.githubusercontent.com/84362720/188879003-15cda870-d3ab-42a6-9eb9-1a8ad56b6417.gif)
![part5(split-video com)](https://user-images.githubusercontent.com/84362720/188879070-8d965e8c-69fd-4f73-a31c-ee60a949b92d.gif)
![part6(split-video com)](https://user-images.githubusercontent.com/84362720/188879124-0b40d992-fbcc-431d-b547-05c3b82db8d0.gif)
![part7(split-video com)](https://user-images.githubusercontent.com/84362720/188879204-56d19619-cc80-416c-a4d1-4c402562f837.gif)
![part8(split-video com)](https://user-images.githubusercontent.com/84362720/188879254-1bab7a29-4fd8-41e7-98a7-80e4b5805216.gif)
![part9(split-video com)](https://user-images.githubusercontent.com/84362720/188879319-53ab385b-bd89-4d5e-9940-e550a1eace02.gif)
![part10(split-video com)](https://user-images.githubusercontent.com/84362720/188879361-b0429589-3fbf-4685-8bb9-e96476229c75.gif)
</details>

