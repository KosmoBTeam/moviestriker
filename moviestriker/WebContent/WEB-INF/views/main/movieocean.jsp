<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<main class="css-1a4c3t1-Main e19xg79h1">

	<div
		style="border: 1px solid white; position: fixed; display: none; z-index: 100000000; width: 80%; height: auto; background: rgb(20, 21, 23); top: 4%; left: 10%; min-height: auto;"
		id="layerpopup"></div>

	<input type="hidden" id="tempforgenre" value="${genre}"> <input
		type="hidden" id="tempfornation" value="${nation}"> <input
		type="hidden" id="tempforfeature" value="${feature}"> <input
		type="hidden" id="tempforfind" value="${find}">
		<input type="hidden" id="total" value="${total}">
	<div class="css-1nt8psa-Self e11g15ge0">
		<div class="css-121mw1h-Header e11g15ge2">
			<h3 class="css-ygh382-HeaderTitle e11g15ge3">보고싶은 작품을 찾아보세요</h3>
			<div class="css-18m3prp-Selectors e11g15ge8">
				<div class="css-13acquf-ExploreSelectors e11g15ge1">
					<div class="e11g15ge7 css-gz5hvd-Self-SelectComponent eovqd040">
						<div
							class="eovqd042 css-1ogdckz-Self-ClickOutsideDetector esw793k0">
							<div class="css-c14ryu-ValueContainer eovqd045">
								<div class="css-1ewmjib-ValueContainerText eovqd046"
									id="genrecheck">${genre}</div>
								<span class="SVGInline css-7aa088-ArrowIcon eovqd041"><svg
										class="SVGInline-svg css-7aa088-ArrowIcon-svg eovqd041-svg"
										xmlns="http://www.w3.org/2000/svg" width="16" height="16"
										viewBox="0 0 16 16">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#D8D8D8" d="M8 10.5l5-5H3z"></path>
    </g>
</svg></span>
							</div>
							<div class="css-dcycjq-OptionsWrapper eovqd044">
								<div class="css-687ar4-Option genre">모든 장르</div>
								<c:forEach var="e" items="${glist}">
									<div class="css-ekai1p-Option genre">${e.genre}</div>
								</c:forEach>
							</div>
						</div>
					</div>
					<div class="e11g15ge7 css-gz5hvd-Self-SelectComponent eovqd040">
						<div
							class="eovqd042 css-1ogdckz-Self-ClickOutsideDetector esw793k0">
							<div class="css-c14ryu-ValueContainer eovqd045">
								<div class="css-1ewmjib-ValueContainerText eovqd046"
									id="nationcheck">${nation}</div>
								<span class="SVGInline css-7aa088-ArrowIcon eovqd041"><svg
										class="SVGInline-svg css-7aa088-ArrowIcon-svg eovqd041-svg"
										xmlns="http://www.w3.org/2000/svg" width="16" height="16"
										viewBox="0 0 16 16">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#D8D8D8" d="M8 10.5l5-5H3z"></path>
    </g>
</svg></span>
							</div>
							<div class="css-dcycjq-OptionsWrapper eovqd044">
								<div class="css-687ar4-Option nation">모든 국가</div>
								<c:forEach var="g" items="${nlist}">
									<div class="css-ekai1p-Option nation">${g.nation}</div>
								</c:forEach>
							</div>
						</div>
					</div>
					<div class="e11g15ge7 css-gz5hvd-Self-SelectComponent eovqd040">
						<div
							class="eovqd042 css-1ogdckz-Self-ClickOutsideDetector esw793k0">
							<div class="css-c14ryu-ValueContainer eovqd045">
								<div class="css-1ewmjib-ValueContainerText eovqd046"
									id="featurecheck">${feature}</div>
								<span class="SVGInline css-7aa088-ArrowIcon eovqd041"><svg
										class="SVGInline-svg css-7aa088-ArrowIcon-svg eovqd041-svg"
										xmlns="http://www.w3.org/2000/svg" width="16" height="16"
										viewBox="0 0 16 16">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#D8D8D8" d="M8 10.5l5-5H3z"></path>
    </g>
</svg></span>
							</div>
							<div class="css-dcycjq-OptionsWrapper eovqd044">
								<div class="css-687ar4-Option feature">모든 특징</div>
								<div class="css-ekai1p-Option feature">시간여행</div>
								<div class="css-ekai1p-Option feature">TVA</div>
								<div class="css-ekai1p-Option feature">선생님</div>
								<div class="css-ekai1p-Option feature">진로</div>
								<div class="css-ekai1p-Option feature">완성도</div>
								<div class="css-ekai1p-Option feature">바이올린</div>
								<div class="css-ekai1p-Option feature">따돌림</div>
								<div class="css-ekai1p-Option feature">성장</div>
								<div class="css-ekai1p-Option feature">유언</div>
								<div class="css-ekai1p-Option feature">간첩</div>
								<div class="css-ekai1p-Option feature">빈곤</div>
								<div class="css-ekai1p-Option feature">독일배경</div>
								<div class="css-ekai1p-Option feature">디즈니</div>
								<div class="css-ekai1p-Option feature">총격전</div>
								<div class="css-ekai1p-Option feature">우정</div>
								<div class="css-ekai1p-Option feature">영상미</div>
								<div class="css-ekai1p-Option feature">고등학생</div>
								<div class="css-ekai1p-Option feature">학원</div>
								<div class="css-ekai1p-Option feature">동심</div>
								<div class="css-ekai1p-Option feature">호텔</div>
								<div class="css-ekai1p-Option feature">클래식</div>
								<div class="css-ekai1p-Option feature">워킹타이틀</div>
								<div class="css-ekai1p-Option feature">학교배경</div>
								<div class="css-ekai1p-Option feature">가공의 세계</div>
								<div class="css-ekai1p-Option feature">오타쿠</div>
								<div class="css-ekai1p-Option feature">일본배경</div>
								<div class="css-ekai1p-Option feature">청춘</div>
								<div class="css-ekai1p-Option feature">다양성영화</div>
								<div class="css-ekai1p-Option feature">동아리</div>
								<div class="css-ekai1p-Option feature">따뜻한</div>
								<div class="css-ekai1p-Option feature">도서원작</div>
								<div class="css-ekai1p-Option feature">유럽배경</div>
								<div class="css-ekai1p-Option feature">동화원작</div>
								<div class="css-ekai1p-Option feature">웹툰원작</div>
								<div class="css-ekai1p-Option feature">북한</div>
								<div class="css-ekai1p-Option feature">장애</div>
								<div class="css-ekai1p-Option feature">아이</div>
								<div class="css-ekai1p-Option feature">사회고발</div>
								<div class="css-ekai1p-Option feature">몽환적인</div>
								<div class="css-ekai1p-Option feature">누명</div>
								<div class="css-ekai1p-Option feature">선택</div>
								<div class="css-ekai1p-Option feature">4차원 코미디</div>
								<div class="css-ekai1p-Option feature">픽사</div>
								<div class="css-ekai1p-Option feature">마블</div>
								<div class="css-ekai1p-Option feature">블록버스터</div>
								<div class="css-ekai1p-Option feature">명작</div>
								<div class="css-ekai1p-Option feature">7080</div>
								<div class="css-ekai1p-Option feature">워너 브라더스</div>
								<div class="css-ekai1p-Option feature">카리스마</div>
								<div class="css-ekai1p-Option feature">부자</div>
								<div class="css-ekai1p-Option feature">신파극</div>
								<div class="css-ekai1p-Option feature">OST</div>
								<div class="css-ekai1p-Option feature">DC코믹스</div>
								<div class="css-ekai1p-Option feature">퍼포먼스</div>
								<div class="css-ekai1p-Option feature">사기꾼</div>
								<div class="css-ekai1p-Option feature">돌연변이</div>
								<div class="css-ekai1p-Option feature">철학적인</div>
								<div class="css-ekai1p-Option feature">안타까운</div>
								<div class="css-ekai1p-Option feature">재해석</div>
								<div class="css-ekai1p-Option feature">디스토피아</div>
								<div class="css-ekai1p-Option feature">사랑스러운</div>
								<div class="css-ekai1p-Option feature">미장센</div>
								<div class="css-ekai1p-Option feature">독재</div>
								<div class="css-ekai1p-Option feature">왕위</div>
								<div class="css-ekai1p-Option feature">악역</div>
								<div class="css-ekai1p-Option feature">사이버 펑크</div>
								<div class="css-ekai1p-Option feature">슈퍼히어로</div>
								<div class="css-ekai1p-Option feature">조선시대</div>
								<div class="css-ekai1p-Option feature">일제강점기</div>
								<div class="css-ekai1p-Option feature">스페이스 오페라</div>
								<div class="css-ekai1p-Option feature">권선징악</div>
								<div class="css-ekai1p-Option feature">저항</div>
								<div class="css-ekai1p-Option feature">사기</div>
								<div class="css-ekai1p-Option feature">화려한</div>
								<div class="css-ekai1p-Option feature">프리퀄</div>
								<div class="css-ekai1p-Option feature">슬픈</div>
								<div class="css-ekai1p-Option feature">여왕</div>
								<div class="css-ekai1p-Option feature">원한</div>
								<div class="css-ekai1p-Option feature">노예</div>
								<div class="css-ekai1p-Option feature">외모</div>
								<div class="css-ekai1p-Option feature">재즈</div>
								<div class="css-ekai1p-Option feature">한국전쟁</div>
								<div class="css-ekai1p-Option feature">괴짜</div>
								<div class="css-ekai1p-Option feature">피아노</div>
								<div class="css-ekai1p-Option feature">미래배경</div>
								<div class="css-ekai1p-Option feature">사춘기</div>
								<div class="css-ekai1p-Option feature">변신</div>
								<div class="css-ekai1p-Option feature">2인조</div>
								<div class="css-ekai1p-Option feature">공장</div>
								<div class="css-ekai1p-Option feature">악당</div>
								<div class="css-ekai1p-Option feature">참혹한</div>
								<div class="css-ekai1p-Option feature">퓨전</div>
								<div class="css-ekai1p-Option feature">처절한</div>
								<div class="css-ekai1p-Option feature">부패</div>
								<div class="css-ekai1p-Option feature">인공지능</div>
								<div class="css-ekai1p-Option feature">희망적인</div>
								<div class="css-ekai1p-Option feature">폭력적인</div>
								<div class="css-ekai1p-Option feature">조국</div>
								<div class="css-ekai1p-Option feature">MBC</div>
								<div class="css-ekai1p-Option feature">민주주의</div>
								<div class="css-ekai1p-Option feature">언론</div>
								<div class="css-ekai1p-Option feature">슬랩스틱</div>
								<div class="css-ekai1p-Option feature">입양</div>
								<div class="css-ekai1p-Option feature">스파이</div>
								<div class="css-ekai1p-Option feature">단편기반</div>
								<div class="css-ekai1p-Option feature">신화기반</div>
								<div class="css-ekai1p-Option feature">연기력</div>
								<div class="css-ekai1p-Option feature">추억</div>
								<div class="css-ekai1p-Option feature">다중인격</div>
								<div class="css-ekai1p-Option feature">지옥</div>
								<div class="css-ekai1p-Option feature">귀여운</div>
								<div class="css-ekai1p-Option feature">유괴</div>
								<div class="css-ekai1p-Option feature">강렬한</div>
								<div class="css-ekai1p-Option feature">베트남전쟁</div>
								<div class="css-ekai1p-Option feature">통쾌한</div>
								<div class="css-ekai1p-Option feature">배신</div>
								<div class="css-ekai1p-Option feature">좌충우돌</div>
								<div class="css-ekai1p-Option feature">재능</div>
								<div class="css-ekai1p-Option feature">세자</div>
								<div class="css-ekai1p-Option feature">공주</div>
								<div class="css-ekai1p-Option feature">뉴욕배경</div>
								<div class="css-ekai1p-Option feature">영웅</div>
								<div class="css-ekai1p-Option feature">페미니즘</div>
								<div class="css-ekai1p-Option feature">컴플렉스</div>
								<div class="css-ekai1p-Option feature">크리스마스</div>
								<div class="css-ekai1p-Option feature">리더</div>
								<div class="css-ekai1p-Option feature">종말</div>
								<div class="css-ekai1p-Option feature">소방관</div>
								<div class="css-ekai1p-Option feature">기억상실</div>
								<div class="css-ekai1p-Option feature">오디션</div>
								<div class="css-ekai1p-Option feature">먼치킨</div>
								<div class="css-ekai1p-Option feature">법정</div>
								<div class="css-ekai1p-Option feature">마법</div>
								<div class="css-ekai1p-Option feature">피아니스트</div>
								<div class="css-ekai1p-Option feature">이별</div>
								<div class="css-ekai1p-Option feature">진지한</div>
								<div class="css-ekai1p-Option feature">첫사랑</div>
								<div class="css-ekai1p-Option feature">한국배경</div>
								<div class="css-ekai1p-Option feature">초능력</div>
								<div class="css-ekai1p-Option feature">늑대인간</div>
								<div class="css-ekai1p-Option feature">짝사랑</div>
								<div class="css-ekai1p-Option feature">성공담</div>
								<div class="css-ekai1p-Option feature">런던배경</div>
								<div class="css-ekai1p-Option feature">바다배경</div>
								<div class="css-ekai1p-Option feature">영국배경</div>
								<div class="css-ekai1p-Option feature">춤</div>
								<div class="css-ekai1p-Option feature">천재</div>
								<div class="css-ekai1p-Option feature">풍자적인</div>
								<div class="css-ekai1p-Option feature">사회</div>
								<div class="css-ekai1p-Option feature">연극원작</div>
								<div class="css-ekai1p-Option feature">진화</div>
								<div class="css-ekai1p-Option feature">방송</div>
								<div class="css-ekai1p-Option feature">시한부</div>
								<div class="css-ekai1p-Option feature">탈출</div>
								<div class="css-ekai1p-Option feature">기차</div>
								<div class="css-ekai1p-Option feature">세력</div>
								<div class="css-ekai1p-Option feature">재회</div>
								<div class="css-ekai1p-Option feature">인권</div>
								<div class="css-ekai1p-Option feature">위로</div>
								<div class="css-ekai1p-Option feature">출세</div>
								<div class="css-ekai1p-Option feature">중세배경</div>
								<div class="css-ekai1p-Option feature">교도소</div>
								<div class="css-ekai1p-Option feature">외계인</div>
								<div class="css-ekai1p-Option feature">역사</div>
								<div class="css-ekai1p-Option feature">미국배경</div>
								<div class="css-ekai1p-Option feature">실존인물</div>
								<div class="css-ekai1p-Option feature">설화기반</div>
								<div class="css-ekai1p-Option feature">생존</div>
								<div class="css-ekai1p-Option feature">서스펜스</div>
								<div class="css-ekai1p-Option feature">KBS</div>
								<div class="css-ekai1p-Option feature">어두운</div>
								<div class="css-ekai1p-Option feature">뮤지션</div>
								<div class="css-ekai1p-Option feature">시골배경</div>
								<div class="css-ekai1p-Option feature">도둑</div>
								<div class="css-ekai1p-Option feature">바이러스</div>
								<div class="css-ekai1p-Option feature">대체역사</div>
								<div class="css-ekai1p-Option feature">현실적인</div>
								<div class="css-ekai1p-Option feature">삼각관계</div>
								<div class="css-ekai1p-Option feature">전학</div>
								<div class="css-ekai1p-Option feature">주식</div>
								<div class="css-ekai1p-Option feature">도박</div>
								<div class="css-ekai1p-Option feature">HBO</div>
								<div class="css-ekai1p-Option feature">자동차</div>
								<div class="css-ekai1p-Option feature">위인</div>
								<div class="css-ekai1p-Option feature">우울한</div>
								<div class="css-ekai1p-Option feature">90년대배경</div>
								<div class="css-ekai1p-Option feature">웃긴</div>
								<div class="css-ekai1p-Option feature">리메이크</div>
								<div class="css-ekai1p-Option feature">퀴어</div>
								<div class="css-ekai1p-Option feature">직장배경</div>
								<div class="css-ekai1p-Option feature">좀비</div>
								<div class="css-ekai1p-Option feature">먹방</div>
								<div class="css-ekai1p-Option feature">실화기반</div>
								<div class="css-ekai1p-Option feature">FBI</div>
								<div class="css-ekai1p-Option feature">정치</div>
								<div class="css-ekai1p-Option feature">발랄한</div>
								<div class="css-ekai1p-Option feature">남성</div>
								<div class="css-ekai1p-Option feature">우주선</div>
								<div class="css-ekai1p-Option feature">활극</div>
								<div class="css-ekai1p-Option feature">패러디</div>
							</div>
						</div>
					</div>
				</div>
				<div
					class="e11g15ge6 css-1f8b861-Self-OrderSelectComponent eovqd040">
					<div
						class="eovqd042 css-1ogdckz-Self-ClickOutsideDetector esw793k0">
						<div class="css-c14ryu-ValueContainer eovqd045">
							<div class="css-1ewmjib-ValueContainerText eovqd046"
								id="findcheck">${find}</div>
							<span class="SVGInline css-7aa088-ArrowIcon eovqd041"><svg
									class="SVGInline-svg css-7aa088-ArrowIcon-svg eovqd041-svg"
									xmlns="http://www.w3.org/2000/svg" width="16" height="16"
									viewBox="0 0 16 16">
    <g fill="none" fill-rule="evenodd">
        <path d="M0 0h16v16H0z"></path>
        <path fill="#D8D8D8" d="M8 10.5l5-5H3z"></path>
    </g>
</svg></span>
						</div>
						<div class="css-dcycjq-OptionsWrapper eovqd044">
							<div class="css-687ar4-Option find">추천 순</div>
							<div class="css-ekai1p-Option find">평균별점 순</div>
							<div class="css-ekai1p-Option find">최신작품 순</div>
							<div class="css-ekai1p-Option find">러닝타임 짧은 순</div>
						</div>
					</div>
				</div>
			</div>
		</div>
		<section
			class="e1y9ev4s0 css-1o254lu-Self-ColumnSection-StyledSelf e1rkz3fe0">
			<ul class="css-zd5ta6-StyledRowList e1y9ev4s2">

				<li class="css-1mkua0y-StyledSelf-EmbedRow eiddxe30"><div
						class="css-1c7lx0y-Self-Row e17mfvby0">
						<ul class="css-1yx6r0f-ContentsContainer e17mfvby1" id="container">

						</ul>

					</div>
					<div style="text-align: center; margin: 5%;">
						<div
							style="display: inline-block; width: -webkit-fill-available; padding-left: 40%;">
							<ul class="pagination">








							</ul>
						</div>
					</div></li>
			</ul>
		</section>
		<div class="e11g15ge4 css-1fay4qw-Self-InfinityScroll e1bp2rk0"></div>
	</div>
</main>
<script>
	$(document)
			.ready(
					function() {

						var length =Number($('#total').val());
						
						const per = 5;
						
						const perpage = 20;
						
						var now = 1;
						
						var max = Math.ceil(length/perpage/per);
						var start=1;
						var end=5;
						if(length<=80){
							end=length/perpage+1;
							}	
						var html ="<li class='previous'><a style='cursor:pointer;'><</a></li>";
						
						for (var i = start; i <= end; i++) {
								html+="<li class='pages'><a style='cursor:pointer;'>"+i+"</a></li>";
							}
						html+= "<li class='next'><a style='cursor:pointer;'>></a></li>";
						
						$.ajax({
							url:"getMovies?start="+1+"&end="+20+"&nation="+$('#tempfornation').val()+"&genre="+$('#tempforgenre').val()+"&detail="+$("#tempforfeature").val()+"&find="+$("#tempforfind").val(),
							type : "GET",
							dataType : "json",
							contentType : "application/json",
							success : function(list) {
								console.log(list);
								var addHtml="";
								$.each(list,function(index,vo) {
									addHtml += "<li class='css-1aw5v0q-RowItem e17mfvby2'>"
										+"<input type='hidden' value='"+vo.num+"' name='num'>"
										+"<div class='css-4tpl0j-StyledSelf-Content emn3bqe2'>"
										+"<div class='css-up0rlb-StillcutContainer emn3bqe15'>"
										+"<div class='css-ox4zdw-StyledDefaultContentWrapper emn3bqe7'>"
										+"<div class='emn3bqe14 css-v61r06-StyledSelf-StyledStillCut e1q5rx9q0'>"
										+"<span class='css-1te5psz-StyledBackground e1q5rx9q1' style='background-image: url(\""+vo.thumnail+"\");'>"
										+"</span></div>"
										+"<div class='css-vp3iwg-StyledContentOverlay emn3bqe1'></div></div>"
										+"<div style='background-image: url(\""+vo.thumnail+"\"); z-index: 1; display: none; width: 100%;' class='emn3bqe12 css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer emn3bqe11 content-preview-exit-done'>"
										+"<div style='background: rgba(180, 180, 180, 0.60); border-radius: 25px;'>"
										+"<p style='color: black; line-height: 100%; margin: 0; font-size: medium; font-weight: bolder; padding: 30px; padding-left: 10px; width: -webkit-fill-available; white-space: normal; text-align: center;'>"+vo.moviename+"</p>"
										+"<button class='hoverbuttonrun run' type='button' onclick='location.href=\"run?num="+vo.num+"\"' style='outline: 0; cursor: pointer; font-size: 120px; background: none; border: 0; position: absolute; top: 10%; bottom: 0; width: 100%;'>"
										+"<svg class='SVGInline-svg css-1s36l4l-StyledMainButtonIcon-svg e1jklz6e2-svg' xmlns='http://www.w3.org/2000/svg' width='70' height='70' viewBox='0 0 24 24'>  "
										+"<g fill='none' fill-rule='evenodd'> <circle cx='12' cy='12' r='11' stroke='#FFF' stroke-width='2'></circle>"
										+"<path fill='#FFF' d='M8.5 7l9 4.872L8.5 17z'></path></g></svg>"
										+"</button>"
										+"<button class='hoverbuttonrun downarrow' type='button' style='outline: 0; cursor: pointer; font-size: 45px; background: none; border: 0; position: absolute; width: 100%; right: 0; bottom: 0;'tabindex='0'>"
										+"<i class='arrow down' style='border-style: solid; border-color: black; border-image: initial; border-width: 0px 9px 9px 0px; display: inline-block; padding: 3px; transform: rotate(45deg); width: 30px; height: 30px;'></i>"
										+"</button></div></div></div>"
										+"<div class='css-qjvnrt-StyledContentTitleWrapper emn3bqe6'>"
										+"<div class=' emn3bqe5 css-x436c0-Self-Self-StyledContentTitle el11hez0'>"
										+"<div class='css-1cplejl-Text el11hez1'>"+vo.moviename+"</div>"
										+"</div>"
										+"</div>"
										+"</div></li>";							
									});
								
								
								var inject = document.createElement('script');
								inject.src = 'resources/js/hover.js';
								$("#container").html(addHtml).append(inject);
								},
						});
						$('.pagination').html(html);

						$(document).on("click",'.pagination > li.pages > a',function(e) {
							var nowpage = Number($(this).text());
							console.log(nowpage);
							start = now*per-4;
							if(now==max){end = length/perpage+1;}else{end = now*per;}
							html ="<li class='previous'><a style='cursor:pointer;'><</a></li>";
							for (var i = start; i <= end; i++) {
									html+="<li class='pages'><a style='cursor:pointer;'>"+i+"</a></li>";
								}
							html+= "<li class='next'><a style='cursor:pointer;'>></a></li>";
								$('.pagination').html(html);

								$.ajax({
										url:"getMovies?start="+(20*(nowpage-1)+1)+"&end="+(20*(nowpage-1)+20)+"&nation="+$('#tempfornation').val()+"&genre="+$('#tempforgenre').val()+"&detail="+$("#tempforfeature").val()+"&find="+$("#tempforfind").val(),
										type : "GET",
										dataType : "json",
										contentType : "application/json",
										success : function(list) {
											console.log(list);
											var addHtml="";
											$.each(list,function(index,vo) {
												addHtml += "<li class='css-1aw5v0q-RowItem e17mfvby2'>"
													+"<input type='hidden' value='"+vo.num+"' name='num'>"
													+"<div class='css-4tpl0j-StyledSelf-Content emn3bqe2'>"
													+"<div class='css-up0rlb-StillcutContainer emn3bqe15'>"
													+"<div class='css-ox4zdw-StyledDefaultContentWrapper emn3bqe7'>"
													+"<div class='emn3bqe14 css-v61r06-StyledSelf-StyledStillCut e1q5rx9q0'>"
													+"<span class='css-1te5psz-StyledBackground e1q5rx9q1' style='background-image: url(\""+vo.thumnail+"\");'>"
													+"</span></div>"
													+"<div class='css-vp3iwg-StyledContentOverlay emn3bqe1'></div></div>"
													+"<div style='background-image: url(\""+vo.thumnail+"\"); z-index: 1; display: none; width: 100%;' class='emn3bqe12 css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer emn3bqe11 content-preview-exit-done'>"
													+"<div style='background: rgba(180, 180, 180, 0.60); border-radius: 25px;'>"
													+"<p style='color: black; line-height: 100%; margin: 0; font-size: medium; font-weight: bolder; padding: 30px; padding-left: 10px; width: -webkit-fill-available; white-space: normal; text-align: center;'>"+vo.moviename+"</p>"
													+"<button class='hoverbuttonrun run' type='button' onclick='location.href=\"run?num="+vo.num+"\"' style='outline: 0; cursor: pointer; font-size: 120px; background: none; border: 0; position: absolute; top: 10%; bottom: 0; width: 100%;'>"
													+"<svg class='SVGInline-svg css-1s36l4l-StyledMainButtonIcon-svg e1jklz6e2-svg' xmlns='http://www.w3.org/2000/svg' width='70' height='70' viewBox='0 0 24 24'>  "
													+"<g fill='none' fill-rule='evenodd'> <circle cx='12' cy='12' r='11' stroke='#FFF' stroke-width='2'></circle>"
													+"<path fill='#FFF' d='M8.5 7l9 4.872L8.5 17z'></path></g></svg>"
													+"</button>"
													+"<button class='hoverbuttonrun downarrow' type='button' style='outline: 0; cursor: pointer; font-size: 45px; background: none; border: 0; position: absolute; width: 100%; right: 0; bottom: 0;'tabindex='0'>"
													+"<i class='arrow down' style='border-style: solid; border-color: black; border-image: initial; border-width: 0px 9px 9px 0px; display: inline-block; padding: 3px; transform: rotate(45deg); width: 30px; height: 30px;'></i>"
													+"</button></div></div></div>"
													+"<div class='css-qjvnrt-StyledContentTitleWrapper emn3bqe6'>"
													+"<div class=' emn3bqe5 css-x436c0-Self-Self-StyledContentTitle el11hez0'>"
													+"<div class='css-1cplejl-Text el11hez1'>"+vo.moviename+"</div>"
													+"</div>"
													+"</div>"
													+"</div></li>";

													
												
												});
											$("#container").html(addHtml);
											$('.css-1aw5v0q-RowItem')
											.hover(
													function() {
														var $transform = $(this)
																.children('div')
																.children(
																		'.css-up0rlb-StillcutContainer')
																.children(
																		".css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer");
														var $origin = $(this)
																.children('div')
																.children(
																		'.css-up0rlb-StillcutContainer')
																.children(
																		".css-ox4zdw-StyledDefaultContentWrapper")
																.children(".emn3bqe14");
														$transform.css("z-index", "100")
																.css("display", "block")
																.css("width", "100%");
														$origin.css("display", "none");
														$(this)
																.children('div')
																.children(
																		'.css-up0rlb-StillcutContainer')
																.children(
																		'.css-qjvnrt-StyledContentTitleWrapper')
																.children(
																		'.css-x436c0-Self-Self-StyledContentTitle')
																.children(
																		".css-1cplejl-Text")
																.css("display", "none");
													},
													function() {
														var $transform = $(

														this)
																.children('div')
																.children(
																		'.css-up0rlb-StillcutContainer')
																.children(
																		".css-19lh6j6-StyledPreviewWrapper-StyledPreviewContainer");
														var $origin = $(this)
																.children('div')
																.children(
																		'.css-up0rlb-StillcutContainer')
																.children(
																		".css-ox4zdw-StyledDefaultContentWrapper")
																.children(".emn3bqe14");
														$transform.css("z-index", "1").css(
																"display", "none").css(
																"width", "100%");
														//$transform.children("div").children("a").children("img").css("color", "black");
														$origin.css("display", "block");
														$(this)
																.children('div')
																.children(
																		'.css-up0rlb-StillcutContainer')
																.children(
																		'.css-qjvnrt-StyledContentTitleWrapper')
																.children(
																		'.css-x436c0-Self-Self-StyledContentTitle')
																.children(
																		".css-1cplejl-Text")
																.css("display", "block");
													});
									$('.run').hover(
											function() {
												$(this).children("svg").children("g")
														.children("path").attr("fill",
																"red");
											},
											function() {
												$(this).children("svg").children("g")
														.children("path").attr("fill",
																"#FFF");
											});
									$('.downarrow').hover(
											function() {
												$(this).children("i").css("border",
														"solid red").css("border-width",
														"0 9px 9px 0");
											},
											function() {
												$(this).children("i").css("border",
														"solid black").css("border-width",
														"0 9px 9px 0");
												;
											});
									$('.downarrow')
											.click(
													function() {
														$('#layerpopup').css("display",
																"flex");
														var num = $(this)
																.parent('div')
																.parent('div')
																.parent('div')
																.parent('div')
																.parent('li')
																.children(
																		"input[name='num']")
																.val();
														var addhtml = "";
														$
																.ajax(
																		{
																			url : "getMovie?num="
																					+ Number(num),
																			type : "GET",
																			dataType : "json",
																			contentType : "application/json",
																			success : function(
																					vo) {
																				addhtml = "<div class='css-13olb1v-StyledEmbedSlider eiddxe32 enter-done' style='display: contents;'>"
																						+ "<div class='css-f1y9sk-StyledEmbedFade eiddxe31 enter-done' style='padding: 3%;'>"
																						+ "<div class='css-1fht2vg-Self e1la0pie0'>"
																						+ "<div class='css-esw2c3-BackgroundImageWrapper e1la0pie3' style='height: -webkit-fill-available;'>"
																						+ "<div src='' class='css-1hc2ri4-BackgroundImage e1la0pie1' style='background-size: 100% 100%;background-image: url(\""
																						+ vo.thumnail
																						+ "\")'>"
																						+ "</div>"
																						+ "<div class='css-1pm051q-BackgroundOpacity e1la0pie2'>"
																						+ "</div>"
																						+ "<div class='css-1dq2ns1-BackgroundShadowLeft e1la0pie4'>"
																						+ "</div>"
																						+ "</div>"
																						+ "<div class='css-ny8gj4-CloseButton e1la0pie6'>"
																						+ "<span class='SVGInline css-v8pifm-CloseButtonIcon e1la0pie7'>"
																						+ "<svg class='SVGInline-svg css-v8pifm-CloseButtonIcon-svg e1la0pie7-svg' xmlns='http://www.w3.org/2000/svg' width='32' height='32' viewBox='0 0 32 32' style='background: black;'>"
																						+ "<g fill='none' fill-rule='evenodd' opacity='.8'>"
																						+ "<path d='M0 0h32v32H0z' opacity='.4'>"
																						+ "</path>"
																						+ "<path fill='#EBEBEB' d='M8.575 5.954l16.97 16.97-2.12 2.122-16.97-16.97z'>"
																						+ "</path>"
																						+ "<path fill='#EBEBEB' d='M6.454 22.925l16.97-16.97 2.122 2.12-16.97 16.97z'>"
																						+ "</path>"
																						+ "</g>"
																						+ "</svg>"
																						+ "</span>"
																						+ "</div>"
																						+ "<div class='css-j2cpzo-ContentInfo e1la0pie8' style='height: inherit;'>"
																						+ "<h1 class='css-1u794dh-Title e1la0pie11'>"
																						+ vo.moviename
																						+ "</h1>"
																						+ "<div class='css-1ou0qey-Self-ContentMetaCreditWithPredicted eyuu5hp0' style='width: fit-content; height: fit-content;'>"
																						+ "<div class='css-1fqvgwp-Ratings eyuu5hp5' style='height: fit-content;'>"
																						+ "<div class='css-peygdp-RatingBox eyuu5hp2' style='height: fit-content;'>"
																						+ "<div class='css-1o71ahp-RatingBoxLabel eyuu5hp3'>좋아요 수</div>"
																						+ "<div class='css-m6lih3-RatingBoxValue eyuu5hp4'>"
																						+ vo.good
																						+ "</div>"
																						+ "</div>"
																						+ "</div>"
																						+ "<div style='height: fit-content;' class='eyuu5hp1 css-mnz9vt-Self-ContentMeta e1gitfbg0'>&nbsp;&nbsp;&nbsp;&nbsp;"
																						+ vo.rate
																						+ " 관람가</div>"
																						+ "</div>"
																						+ "<div class='css-39xlmf-Self e1vsnrt60' style='display: flex; height: auto; flex-direction: column;'>"
																						+ "<div class='css-1d0jq80-Hanmadi e1vsnrt63'></div>"
																						+ "<div class='css-14m50u6-Story e1vsnrt65' style='height: fit-content;'>"
																						+ vo.detail
																						+ "</div>"
																						+ "<ul class='e1vsnrt62 css-1dj867o-Self-ContentMetaCredit e1qb11zh0' style='height: fit-content;'>"
																						+ "<li class='css-ajo6y3-CreditList e1qb11zh1'>"
																						+ "<span class='css-gvfmob-CreditTitle e1qb11zh3'>감독&nbsp;&nbsp;</span>"
																						+ "<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"
																						+ vo.director
																						+ "</a></span></span></li>"
																						+ "<li class='css-ajo6y3-CreditList e1qb11zh1'><span class='css-gvfmob-CreditTitle e1qb11zh3'>출연&nbsp;&nbsp;</span>"
																						+ "<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"
																						+ vo.actors
																						+ "</a></span></span></li>"
																						+ "<li class='css-ajo6y3-CreditList e1qb11zh1'><span class='css-gvfmob-CreditTitle e1qb11zh3'>개요&nbsp;&nbsp;</span>"
																						+ "<span class='css-1mnni33-CreditContent e1qb11zh2'><span><a>"
																						+ vo.genre
																						+ "</a></span>"
																						+ "<span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;</span>"
																						+ "<span><a>"
																						+ vo.nation
																						+ "</a></span><span>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;"
																						+ vo.opendate
																						+ "년</span></span></li>"
																						+ "</ul>"
																						+ "<div class='e1vsnrt61 css-lgdyk0-StyledSelf-ContentActionButtons e1jklz6e0' style='height: fit-content;'>"
																						+ "<a aria-label='재생' class='css-qwf0a3-StyledPlayButton-MainButtonStyle e1jklz6e3' href='run?num="
																						+ vo.num
																						+ "'>"
																						+ "<span class='SVGInline css-1s36l4l-StyledMainButtonIcon e1jklz6e2'>"
																						+ "<svg class='SVGInline-svg css-1s36l4l-StyledMainButtonIcon-svg e1jklz6e2-svg' xmlns='http://www.w3.org/2000/svg' width='24' height='15' viewBox='0 0 24 24'>  "
																						+ "<g fill='none' fill-rule='evenodd'> "
																						+ "<circle cx='12' cy='12' r='11' stroke='#FFF' stroke-width='2'></circle>"
																						+ "<path fill='#FFF' d='M8.5 7l9 4.872L8.5 17z'></path></g></svg></span>&nbsp;&nbsp;재생</a>"
																						+ "<button class='css-gccr6j-StyledSubButton e1jklz6e6'>"
																						+ "<span class='SVGInline css-1q4wtqe-StyledSubButtonIcon e1jklz6e5'>"
																						+ "<svg class='SVGInline-svg css-1q4wtqe-StyledSubButtonIcon-svg e1jklz6e5-svg' xmlns='http://www.w3.org/2000/svg' width='24' height='24' viewBox='0 0 24 24'>"
																						+ "<g fill='#FFF' fill-rule='evenodd'>"
																						+ "<path d='M3 11h18v2.5H3z'></path>"
																						+ "<path d='M13.25 3v18h-2.5V3z'></path></g></svg></span>위시리스트에 넣기"
																						+ "</button>"
																						+ "</div>"
																						+ "</div>"
																						+ "</div>"
																						+ "<p class='css-1uldlzc-CopyrightText e1la0pie5'></p>"
																						+ "</div>";
																				$(
																						'#layerpopup')
																						.html(
																								addhtml);
																			},
																		})
																.done(
																		function() {
																			$(
																					'.css-ny8gj4-CloseButton')
																					.click(
																							function() {
																								$(
																										'#layerpopup')
																										.css(
																												"display",
																												"none");
																							});
																		});
													});
											},
									});
						});
						$(document).on("click",'.pagination > li.previous > a',function() {
							console.log(max);
							console.log(now);
							if(now!=1){now=now-1;
							start = now*per-4;
							end = now*per;
							html ="<li class='previous'><a style='cursor:pointer;'><</a></li>";
							for (var i = start; i <= end; i++) {
									html+="<li class='pages'><a style='cursor:pointer;'>"+i+"</a></li>";
								}
							html+= "<li class='next'><a style='cursor:pointer;'>></a></li>";
								$('.pagination').html(html);}
						});
						$(document).on("click",'.pagination > li.next > a',function(e) {
							
							if(now!=max){now=now+1;
							
							start = now*per-4;
							if(now==max){end = length/perpage+1;}else{end = now*per;}
							
							html ="<li class='previous'><a style='cursor:pointer;'><</a></li>";
							for (var i = start; i <= end; i++) {
									html+="<li class='pages'><a style='cursor:pointer;'>"+i+"</a></li>";
								}
							html+= "<li class='next'><a style='cursor:pointer;'>></a></li>";
								$('.pagination').html(html);}
						});
						if ($('#tempforgenre').val() == '') {
							$('#genrecheck').html('모든 장르');
						}
						if ($('#tempfornation').val() == '') {
							$('#nationcheck').html('모든 국가');
						}
						if ($('#tempforfeature').val() == '') {
							$('#featurecheck').html('모든 특징');
						}
						if ($('#findcheck').text() == '') {
							$('#findcheck').html('추천 순');
						}
						if ($('.css-1aw5v0q-RowItem').length == 1) {
							$('.css-1aw5v0q-RowItem').css("width", "50%");
						}
						$('body')
								.click(
										function(e) {
											if ($(e.target)
													.hasClass(
															"css-c14ryu-ValueContainer")) {
												$(".css-dcycjq-OptionsWrapper")
														.css("display", "none");
												$(e.target)
														.parent("div")
														.children(
																".css-dcycjq-OptionsWrapper")
														.css("display", "block");
												/* 	alert("block"); */
											} else if ($(e.target)
													.hasClass(
															"css-1ewmjib-ValueContainerText")) {
												$(".css-dcycjq-OptionsWrapper")
														.css("display", "none");
												$(e.target)
														.parent("div")
														.parent("div")
														.children(
																".css-dcycjq-OptionsWrapper")
														.css("display", "block");
												/* 		alert("answer"); */
											} else {
												$(".css-dcycjq-OptionsWrapper")
														.css("display", "none");
												/* 		alert("none"); */
											}
										});
						function gomovieocean() {
							var tempparameter = "goMovieOcean?";
							var arr = [ 'genre', 'nation', 'detail', 'find' ];
							var temparr = [ $('#tempforgenre').val(),
									$('#tempfornation').val(),
									$('#tempforfeature').val(),
									$('#tempforfind').val() ];
							for (var i = 0; i < temparr.length; i++) {
								if (temparr[i] != '') {
									tempparameter += arr[i] + "=" + temparr[i]
											+ "&";
								}
							}
							tempparameter = tempparameter.substr(0,
									tempparameter.length - 1);
							location.href = tempparameter;
						}
						$('.genre').click(function() {
							var genre = $(this).text();
							if (genre == '모든 장르') {
								$('#tempforgenre').attr("value", '');
							} else {
								$('#tempforgenre').attr("value", genre);
							}

							gomovieocean();
						});
						$('.nation').click(function() {
							var nation = $(this).text();
							if (nation == '모든 국가') {
								$('#tempfornation').attr("value", '');
							} else {
								$('#tempfornation').attr("value", nation);
							}
							gomovieocean();
						});
						$('.feature').click(function() {
							var feature = $(this).text();
							if (feature == '모든 특징') {
								$('#tempforfeature').attr("value", '');
							} else {
								$('#tempforfeature').attr("value", feature);
							}
							gomovieocean();
						});
						$('.find').click(function() {
							var find = $(this).text();
							$('#tempforfind').attr("value", find);
							gomovieocean();
						});


					});
</script>