/* 링크 복사 */
const shareBtn = document.getElementById('shareBtn');
shareBtn.addEventListener('click', () => {
  const text = window.location.href;

  copy(text);

  messageModalOpen("클립보드에 복사되었습니다.");
});

/* 버튼을 클릭하면, 상품의 번호를 가지고 컨트롤러에 요청을 보내 채팅방을 개설합니다. */
