<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>

<section class="profile-container">
        <div class="profile-background">
          <img
            src="/resources/images/myPage/background/bgImg2.jpg"
            alt=""
            class="member-bg-img"
            id="memberBgImg"
          />
          <form id="mypageImgForm">   
            <label for="mypageImgInput" class="bg-change-btn fa-solid fa-image"></label>
            <input type="file" name="mypageImg" id="mypageImgInput" accept="image/*" style="display:none;"></input>
          </form>
        </div>

        <div class="profile-info">
          <div class="profile-img-container">
            <div class="member-profile">
              <img
                src="/resources/images/myPage/profile/profileImg.png"
                alt=""
                class="member-profile-img"
              />
            </div>
            <span class="member-nickname">${loginMember.memberNickname}</span>
          </div>
          <!-- 
          <button
            type="button"
            class="profile-setting-btn fa-solid fa-gear"
          ></button> -->

          <div class="member-info-container">
            <div class="member-info member-signup-date">
              <span class="info-title basic-title">가입일</span>
              <span class="info-content">${loginMember.signUpDate}</span>
            </div>

            <div class="member-info member-address">
              <span class="info-title basic-title">기본 주소지</span>
              <span class="info-content"
                >${loginMember.memberAddress}</span
              >
            </div>

            <div class="member-info member-count">
              <div class="board-count">
                <span class="info-title count-title">게시글</span>
                <span class="info-content">${loginMember.boardCount}</span>
              </div>

              <div class="comment-count">
                <span class="info-title count-title">댓글</span>
                <span class="info-content">${loginMember.commentCount}</span>
              </div>

              <div class="order-count">
                <span class="info-title count-title">주문</span>
                <span class="info-content">${loginMember.orderCount}</span>
              </div>
            </div>
          </div>
        </div>
      </section>

     