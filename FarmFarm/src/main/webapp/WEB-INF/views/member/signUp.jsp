<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>FarmFarm | 회원가입 </title>

    <link rel="stylesheet" href="/resources/css/member/signUp-style.css">

</head>
<body>
    <div class="signup-page">
        <div class="signup-page-img">
            <img src="/resources/images/mainLogo.png">
        </div>
        <main>
            <div class="form-wrap">
                <div class="signup-title">회원가입</div>
                <!-- <div class="signup-subtitle">-구매자-</div> -->
                <div class="signup-subtitle">-판매자-</div>
                <form action="#" method="post" id="signUpFrm">
                    <section class="signup">
                        <input type="text" name="memberId" id="memberId" placeholder="아이디"
                        autocomplete="off" maxlegnth="50">
                        <div id="IdConfirm" class="coner"></div>
                    </section>
                    <section class="signup">
                        <input type="password" name="memberPw" id="memberPw" placeholder="비밀번호" maxlegnth="20">
                        <input type="password" name="memberPwConfirm" id="memberPwConfirm" placeholder="비밀번호 확인" maxlegnth="20">
                        <div id="pwConfirm" class="coner">영어, 숫자, 특수문자(!,@,#,-,_) 8~20글자 사이로 입력해주세요.</div>
                    </section>
                    <section class="signup">
                        <input type="text" name="memberName" id="memberName" placeholder="이름" maxlegnth="10">
                        <div id="nameConfirm" class="coner">한글, 영어, 숫자 2~10자리 입력해주세요.</div>
                    </section>
                    <section class="signup">
                        <div class="title">생년월일</div>
                        <input type="date" name="memberBirth" id="memberBirth">
                        <div id="birthConfirm" class="coner"></div>
                    </section>
                    <section class="signup tel">
                        <div class="title">주소</div>
                        <input type="text" name="memberAddress" id="memberAddress" placeholder="우편번호" maxlength="5"
                        autocomplete="off">
                        <button class="find-btn address-btn">주소찾기</button>
                        <input type="text" name="memberAddress" id="memberAddress"  maxlength="5"
                        autocomplete="off">
                        <input type="text" name="memberAddress" id="memberAddress" placeholder="상세주소" maxlength="5"
                        autocomplete="off">
                        <div id="telConfirm" class="coner"></div>
                    </section>
                    <section class="signup tel">
                        <div class="title">전화번호 인증</div>
                        <input type="text" name="memberTel" id="memberTel" placeholder="전화번호(-제외)" maxlength="11"
                        autocomplete="off">
                        <button class="find-btn tel-btn1">본인인증</button>
                        <div id="telConfirm" class="coner"></div>
                    </section>
                    <section class="signup tel">
                        <input type="text" name="memberTel" id="memberTel" placeholder="인증번호 4자리" maxlength="4"
                        autocomplete="off">
                        <button class="find-btn tel-btn2">인증하기</button>
                        <div id="telConfirm" class="coner"></div>
                    </section>
                    <section class="signup">
                        <div class="title">농장 인증</div>
                        <div class="farm-img">
                            <div class="farm-img-upload">
                                <label for="farmerImg">사진올리기</label>
                                <input type="file" name="farmerImg" id="farmerImg" accept=".jpg,.jpeg,.png">
                            </div>
                            <div class="farm-img-upload">
                                <label for="farmerImg">사진올리기</label>
                                <input type="file" name="farmerImg" id="farmerImg" accept=".jpg,.jpeg,.png">
                            </div>
                        </div>
                        <div id="telConfirm" class="coner"></div>
                    </section>
                    <section class="agree-wrap agree-wrapper">
                        <i class="fa-solid fa-check check-icon">
                            <input type="checkbox" name="agree"> 
                        </i>
                        <div class="agree-text">농장인증 절차로 인해 가입승인이 1-2일 소요됩니다.(필수)</div>
                    </section>
                    <section class="agree-wrap">
                        <i class="fa-solid fa-check check-icon">
                            <input type="checkbox" name="agree"> 
                        </i>
                        <div class="agree-text">이용약관 동의(필수)</div>
                    </section>
                    <section class="agree-wrap">
                        <i class="fa-solid fa-check check-icon">
                            <input type="checkbox" name="agree"> 
                        </i>
                        <div class="agree-text">개인 정보 수집 및 이용동의(필수)</div>
                    </section>
                    <button class="signup-btn">회원가입</button>
                </form>
            </div>
        </main>
        </div>
</body>
</html>