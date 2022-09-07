# 펀딩고 프로젝트 (Fundingo Project)

### 목차
1. [프로젝트 개요](#1.-프로젝트-)
2. [기술 스택](#2.-기술-스택)
3. [담당 업무](#3.-담당-업무)
4. [분석 설계](#4.-분석-설계)
5. [주요 기능](#5.-주요-기능)
6. [구현 영상](#6.-구현-)


## 1. 프로젝트 개요
* 인원 : 5명
* 기간 : 21.6.10 ~ 21.7.30   
* 펀딩고는 개방과 참여, 공유의 정신을 기반으로 한 크라우드 펀딩 플랫폼입니다.   
크라우드 펀딩은 대중을 뜻하는 Crowd와 자금 조달을 의미하는 Funding을 조합한 용어로서,   
인터넷을 통해 다수의 기부, 후원, 투자 약정을 통해 소규모 자금을 조달하는 방법을 의미합니다.   
일반적으로 크라우드 펀딩은 유/무형의 상품, 기부, 후원 등 다양한 목적으로 이루어질 수 있으나,   
펀딩고는 상품에 대한 펀딩 시스템을 타겟으로 했습니다.   

## 2. 기술 스택
![기술스택 JPG](https://user-images.githubusercontent.com/84362720/188839319-25e4229f-f07c-43da-9023-7053cfa2db6e.jpg)
* Back-end   : Java, Spring Boot, Maven, MyBatis, JUnit, ApacheTomcat
* Front-end  : HTML5/CSS3, JavaScript, jQuery, Ajax, Bootstrap5, SweetAlert, FontAwesome, JSON
* Database   : Oracle 10g
* Tool  :  Eclipse, SQL Developer, GitHub
* API    : Coolsms, Kakao login, ApacheCommons   

## 3. 담당 업무
**[ 비회원 기능 ]**
* 회원가입 기능 및 페이지 구현
* Coolsms API를 사용하여 휴대폰번호 인증 기능 구현
* Ajax를 사용하여 휴대폰번호, 이메일, 닉네임 중복여부 체크 기능 구현
* 정규표현식을 사용하여 유효성 체크 기능 구현   

**[ 회원 기능 ]**
* 로그인, 로그아웃, 이메일/비밀번호찾기, 마이페이지, 마이프로필, 개인정보조회, 개인정보수정, 게시물신고, 회원탈퇴 기능 및 페이지 구현
* 로그인 시, 이메일 저장, 중복체크, 유효성체크 기능 구현
* Kakao login API를 사용하여 카카오 로그인 및 연동 기능 구현
* ApacheCommons API를 사용하여 임시 비밀번호를 메일로 전송하는 기능 구현
* 마이페이지에 접속한 회원 정보에 따라 펀딩목록과 쿠폰목록을 보여주는 기능 구현
* 프로필에 해당하는 회원 정보에 따라 만든 프로젝트와 펀딩한 프로젝트를 보여주는 기능 구현
* 프로필사진 업로드 및 썸네일 처리 기능 구현
* 자유게시판에서 게시물 신고하는 기능 구현
* 회원 탈퇴 사유 수집 및 탈퇴 기능 구현   

**[ 관리자 기능 ]**
* 회원 전체 목록, 회원 신고이력 조회 기능 및 페이지 구현
* Ajax를 사용하여 회원의 게시글 작성상태를 변경하는 기능 구현
* 조건 별 (회원번호, 이메일, 닉네임, 신고수, 회원상태) 검색 기능 구현
* 신고된 회원 처리유무를 변경하는 기능 구현
* 회원목록에서 회원번호 클릭 시, 해당 회원의 개인정보조회 화면으로 이동
* 회원목록에서 신고번호 클릭 시, 해당 회원의 신고이력조회 화면으로 이동
* 회원신고이력에서 게시글번호 클릭 시, 해당 회원의 작성 게시글 화면으로 이동   

## 4. 분석 설계
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

## 5. 주요 기능
<details>
<summary>주요 기능 상세 보기</summary>

![슬라이드1 JPG](https://user-images.githubusercontent.com/84362720/188848330-1526936c-95b8-48da-8d94-51ae1a2c63c6.jpg)
![슬라이드2 JPG](https://user-images.githubusercontent.com/84362720/188848396-57e6eca6-cf47-4f2d-b4ef-e3bc8f11dec7.jpg)
![슬라이드3 JPG](https://user-images.githubusercontent.com/84362720/188848447-3e754c89-138b-43ba-bb45-5a0cbd695619.jpg)
![슬라이드4 JPG](https://user-images.githubusercontent.com/84362720/188848492-6c6c803b-00ad-4e6a-ac4b-065605395147.jpg)
![슬라이드5 JPG](https://user-images.githubusercontent.com/84362720/188848619-aeeed2a5-190d-49a3-8869-1a8f6fdc411c.jpg)
</details>

## 6. 구현 영상 
Link: [Google][googlelink]
