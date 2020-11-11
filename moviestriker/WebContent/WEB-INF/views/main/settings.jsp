<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<main class="css-1jlmqqo-Main e19xg79h1" style="background: white;">
	<input type="hidden" id="msg" name="msg" value="${msg}">
	<section class="css-1vbaetw-Container e1199ims7"
		style="position: relative; padding-bottom: 3%; height: fit-content; align-items: center; width: fit-content; padding-top: 3%;">
		<form action="">
			<section class="css-34jiqc-Section e1199ims14">
				<h2 class="css-14w6zap-SectionHeader e1199ims15">이용권</h2>
				<ul class="css-gi4296-SettingListUl e1199ims20">
					<li class="css-ar8roi-SettingList e1199ims17"><div
							class="css-awho9y-SettingListTitle e1199ims21">이용권 상태</div>
						<div class="css-18xcnb7-SettingListContent e1199ims18">
							<div class="css-1epg2mh-SettingListContentRow e1199ims19"
								style="color: black;">
								<div class="css-ht5cer-SubscribeStatus e1199ims26">
									<div class="css-1a5vbj5-SubscribeStatusText e1199ims27">이용권
										없음</div>
								</div>
							</div>
							<div class="css-1epg2mh-SettingListContentRow e1199ims19">
								<div class="css-1bognut-ChangeSubscribeStatusBlock e1199ims5">
									<button class=" css-wfgy93-Self e1ktu1gx0" type="button">이용권
										구매</button>
								</div>
							</div>
						</div></li>
				</ul>
			</section>
		</form>
		<form action="changePwd" method="post" onsubmit="return changePwd();">
			<section class="css-34jiqc-Section e1199ims14">
				<h2 class="css-14w6zap-SectionHeader e1199ims15">계정</h2>
				<ul class="css-gi4296-SettingListUl e1199ims20">
					<li class="css-ar8roi-SettingList e1199ims17"><div
							class="css-awho9y-SettingListTitle e1199ims21">이메일</div>
						<div class="css-18xcnb7-SettingListContent e1199ims18">
							<div class="css-1epg2mh-SettingListContentRow e1199ims19"
								style="width: 300px;">
								<div class="css-av4kss-ValueTextBlock e1199ims30"
									style="width: 300px; color: black;">${sessionScope.member.email}</div>
								<div class="css-1vx1h8q-SmallButtonsBlock e1199ims24"></div>
							</div>
						</div></li>
					<li class="css-ar8roi-SettingList e1199ims17"><div
							class="css-awho9y-SettingListTitle e1199ims21">비밀번호</div>
						<div class="css-18xcnb7-SettingListContent e1199ims18">
							<div class="css-1epg2mh-SettingListContentRow e1199ims19"
								style="color: black;">
								<div class="css-1ymlnpj-FieldBlock e1199ims8">
									<div class="css-unatsl-Self eu52ful0">
										<input name="pwd" class=" css-bxfjog-StyledField eu52ful1"
											placeholder="현재 비밀번호" autocomplete="off" type="password"
											value="">
									</div>
								</div>
							</div>
							<div class="css-1epg2mh-SettingListContentRow e1199ims19">
								<div class="css-1ymlnpj-FieldBlock e1199ims8">
									<div class="css-unatsl-Self eu52ful0">
										<input name="npwd" id="npwd"
											class=" css-bxfjog-StyledField eu52ful1" placeholder="새 비밀번호"
											autocomplete="off" type="password" value="">
									</div>
								</div>
							</div>
							<div class="css-1epg2mh-SettingListContentRow e1199ims19">
								<div class="css-1ymlnpj-FieldBlock e1199ims8">
									<div class="css-unatsl-Self eu52ful0">
										<input name="newPasswordConfirmation" id="npwdc"
											class=" css-bxfjog-StyledField eu52ful1"
											placeholder="새 비밀번호 확인" autocomplete="off" type="password"
											value="">
									</div>
								</div>
							</div>
						</div></li>
					<li>
						<div class="css-t5kw01-ChangeProfileButtonBlock e1199ims3"
							style="text-align: center;">
							<button type="submit" class="css-wfgy93-Self e1199ims1"
								style="width: auto;">계정 정보 저장</button>
						</div>
					</li>
				</ul>
			</section>
		</form>
		<form action="deleteMember" method="post"
			onsubmit="return confirmDelete();">
			<section class="css-34jiqc-Section e1199ims14">
				<h2 class="css-14w6zap-SectionHeader e1199ims15">회원 탈퇴</h2>
				<ul class="css-gi4296-SettingListUl e1199ims20">
					<li class="css-ar8roi-SettingList e1199ims17"><div
							class="css-awho9y-SettingListTitle e1199ims21">비밀번호</div>
						<div class="css-18xcnb7-SettingListContent e1199ims18">
							<div class="css-1epg2mh-SettingListContentRow e1199ims19"
								style="color: black;">
								<div class="css-1ymlnpj-FieldBlock e1199ims8">
									<div class="css-unatsl-Self eu52ful0">
										<input name="dpwd"
											class=" css-bxfjog-StyledField eu52ful1"
											placeholder="현재 비밀번호" autocomplete="off" type="password"
											value="">
									</div>
								</div>
							</div>
						</div></li>
					<li>
						<div class="css-t5kw01-ChangeProfileButtonBlock e1199ims3"
							style="text-align: center;">
							<button type="submit" class="css-wfgy93-Self e1199ims1"
								style="width: auto;">회원 탈퇴하기</button>
						</div>
					</li>
				</ul>
			</section>
		</form>

	</section>

</main>
<script type="text/javascript">
	$(document).ready(
			function() {
				if ($('#msg').val() == '비밀번호 수정이 완료되었습니다.'
						|| $('#msg').val() == '기존 비밀번호가 잘못되었습니다.'||$('#msg').val() == '비밀번호가 잘못되었습니다.') {
					alert($('#msg'));
				}
				function changePwd() {
					if ($('#npwd').val() == $('#npwdc').val()) {
						confirm("해당 비밀번호로 변경하시겠습니까?");
						return true;
					} else {
						alert('새 비밀번호와 확인번호가 일치하지 않습니다.')
						return false;
					}
				}
				function confirmDelete() {
					if (confirm("정말로 계정을 탈퇴하시겠습니까?") == true) {
						return true;
						} else {
						return false;	
					}
				}
			});
</script>