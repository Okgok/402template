<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
							
			</div>
			<div class="col-md-3">
				<div id="profile" class="row">
					<div id="profile-container" class="container-fluid">
						<div class="row" style="display: flex; align-items: center">
							<div id="profile-icon" style="font-size:50px;"  class="col-md-2 glyphicon glyphicon-user"></div>
							<div class="col-md-10">AAA 님 안녕하세요</div>
						</div>
						<div class="row">
						<button class="btn btn-default col-md-4">내 프로필</button>
						</div>			
					</div>
				</div>
				<div class="row">
					<div id="cart-container" class="container-fluid">
						<div class="row" style="display: flex; align-items: center">
							<div id="cart-icon" style="font-size:50px;"  class="col-md-2 glyphicon glyphicon-shopping-cart"></div>
							<div class="col-md-10">장바구니</div>
						</div>
						<div class="row">
						
						</div>			
					</div>
				</div>
			</div>			
		</div>
	</div>
	
	<footer>
	</footer>
	
	
	    <!-- jQuery (부트스트랩의 자바스크립트 플러그인을 위해 필요합니다) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
    <!-- 모든 컴파일된 플러그인을 포함합니다 (아래), 원하지 않는다면 필요한 각각의 파일을 포함하세요 -->
    <script src="<%=request.getContextPath()%>/bootstrap/js/bootstrap.min.js"></script>
	<script type="text/javascript">
	var clickCheck = false;
		function navClick(){
			
			if(clickCheck == false){
				console.log($('#collapse1').height());
				$('#collapse1').collapse('show');
				console.log($('#collapse1').width());
				clickCheck = true;
				console.log(clickCheck);
			} else if(clickCheck == true) {
				$('#collapse1').collapse('hide');
				clickCheck = false;
				console.log(clickCheck);
			}
			
		}
		
	</script>
	</body>
</html>