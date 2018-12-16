<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">

    <title>Momuck_Thema</title>

    <!---Font Icon-->
    <link href="css/font-awesome.min.css" rel="stylesheet">

    <!-- CSS -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <link href="css/styles.min.css" rel="stylesheet">
    <link href="css/select2.min.css" rel="stylesheet">
    <link href="css/styles.css" rel="stylesheet">
    <link href="css/styles2.css" rel="stylesheet">

    <!-- Favicon -->
    <link rel="shortcut icon" href="favicon.ico" />
    <link rel="icon" href="favicon.ico" />

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
</head>

<body>

    <!-- Navigation -->
	<nav class="navbar navbar-expand-lg navbar-light fixed-top">
		<div class="container-fluid justify-content-center">
			<a class="navbar-brand" href="homepage-2"> MOMUCK</a>
			<button class="navbar-toggler" type="button" data-toggle="collapse"
				data-target="#navbarNavDropdown" aria-controls="navbarNavDropdown"
				aria-expanded="false" aria-label="Toggle navigation">
				<span class="navbar-toggler-icon"></span>
			</button>
			
			<div class="collapse navbar-collapse justify-content-center"
				id="navbarNavDropdown">
				<ul class="navbar-nav">
					<li class="nav-item"><a class="nav-link" href="homepage-2">Home</a>
					</li>
					
					<li class="nav-item dropdown active"><a class="nav-link" href="home"> 나만의 맛집 </a>
					</li>
						
					<li class="nav-item dropdown">
						<a class="nav-link dropdown-toggle" href="#" data-toggle="dropdown"
						aria-haspopup="true" aria-expanded="false"> TV 맛집 </a>
						<div class="dropdown-menu">
							<a class="dropdown-item" href="food-list">맛있는 녀석들</a> 
							<a class="dropdown-item" href="food-list">수요미식회</a>
							<a class="dropdown-item" href="food-list">맛있는녀석들</a>
							<a class="dropdown-item" href="food-list">전지적참견시점</a> 
							<a class="dropdown-item" href="food-list">밥블레스유</a>
						</div>
					</li>
					
					<li class="nav-item dropdown active">
						<a class="nav-link" href="homepage-2">공유맛집</a>
					</li>
					
					<li class="nav-item">
					<a class="nav-link" href="thema">테마맛집</a>
					</li>
					
					<li class="nav-item dropdown active"><a class="nav-link" href="homepage-2">마이페이지</a></li>
					<li class="nav-item btn-submit-recipe">
						<a class="nav-link" href="submit-rst">
						<i class="fa fa-upload" aria-hidden="true"></i> 방문 음식점 등록 </a>
					</li>				
				</ul>
			</div>
		</div>
	</nav>

    <!-- Search -->
    <div class="search">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h2>원하는 테마 맛집 검색하기</h2>
                    <div class="row">
                        <div class="col-lg-3">
                            <div class="form-group">
                                <label>음식 분류</label>
                                <select class="js-search-category form-control" name="category" data-placeholder="Choose Category">
                    <option value="1">All</option>
                    <option value="2">Breakfast</option>
                    <option value="3">Lunch</option>
                    <option value="4">Beverages</option>
                    <option value="5">Appetizers</option>
                    <option value="6">Soups</option>
                    <option value="7">Salads</option>
                    <option value="8">Beef</option>
                    <option value="9">Poultry</option>
                    <option value="10">Pork</option>
                    <option value="11">Seafood</option>
                    <option value="12">Vegetarian</option>
                    <option value="13">Vegetables</option>
                    <option value="14">Desserts</option>
                    <option value="15">Canning / Freezing</option>
                    <option value="16">Breads</option>
                    <option value="17">Holidays</option>
                  </select>
               </div>
			</div>

			<!-- <div class="col-lg-6">
				<div class="form-group">
                     <label>태그</label>
                    <select class="js-search-ingredients form-control" name="ingredients[]" multiple="multiple" data-placeholder="태그검색">
                    <option value="sugar">sugar</option>
                    <option value="wheat-flour">wheat flour</option>
                    <option value="baking-powder">baking powder</option>
                    <option value="eggs">eggs</option><option value="salt">salt</option>
                    <option value="brown-sugar">brown sugar</option>
                    <option value="chicken-breast">chicken breast</option>
                    <option value="garlic">garlic</option>
                    <option value="milk">milk</option>
                  </select>
                 </div>
			</div> -->
                       <!--  <div class="col-lg-3">
                            <div class="form-group">
                                <label>Recipe needs to have</label>
                                <select class="js-search-category2 form-control" name="category" data-placeholder="Choose Category">
                    <option value="1">All of selected ingredients </option>
                    <option value="2">Any of selected ingredients</option>
                  </select>
                            </div> 
                        </div>-->
                        <div class="col-lg-12">
                            <div class="form-group">
                                <input type="email" class="form-control" placeholder="태그 입력">
                                <button type="submit" class="btn">검색</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <!-- List Recipes -->
    <div class="list">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <h5><i class="fa fa-cutlery" aria-hidden="true"></i>&nbsp;검색된 테마 맛집</h5>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/recipe2.jpg" alt=""></a>
                        <h2><a href="#">Milk fruit fresh with vegetables </a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
                        <div class="tag">
                            <a href="#">Milk</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/recipe3.jpg" alt=""></a>
                        <h2><a href="#">Pink Happy Pia Chocolate Sweet</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Chocolate</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/recipe4.jpg" alt=""></a>
                        <h2><a href="#">Tasty Muffin Sweet Tin Lunches</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Muffin</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/recipe5.jpg" alt=""></a>
                        <h2><a href="#">Chickpea Recipes to Make Your Heart Happy</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Chicken</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/recipe6.jpg" alt=""></a>
                        <h2><a href="#">Cornbread Topped Cast-Iron Skillet Chili</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Corn</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-4 col-sm-6">
                    <div class="box grid recipes">
                        <div class="by"><i class="fa fa-star" aria-hidden="true"></i>  </div>
                        <a href="#"><img src="images/recipe7.jpg" alt=""></a>
                        <h2><a href="#">Easy Vegan Weeknight Dinner Recipes</a></h2>
                        <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit</p>
                        <div class="tag">
                            <a href="#">Vegan</a>
                            <a href="#">Lemon</a>
                            <a href="#">Sayur</a>
                        </div>
                    </div>
                </div>
                <div class="col-lg-12 text-center">
                    <a href="#" class="btn btn-load">Load More</a>
                </div>
            </div>
        </div>
    </div>

    <!-- Footer -->
    <footer>
        <div class="container">
            <div class="row">
                <div class="col-lg-3 col-sm-6">
                    <h5>About</h5>
                    <p>Nunc at augue gravida est fermentum vulputate. gravida est fermentum vulputate Pellentesque et ipsum in dui malesuada tempus.</p>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5>Archive</h5>
                    <ul>
                        <li><a href="#">June 2018</a></li>
                        <li><a href="#">July 2018</a></li>
                        <li><a href="#">August 2018</a></li>
                        <li><a href="#">September 2018</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5>Recipes</h5>
                    <ul>
                        <li><a href="#">Browse Recipes</a></li>
                        <li><a href="#">Recipe Page</a></li>
                        <li><a href="#">Submit Recipe</a></li>
                    </ul>
                </div>
                <div class="col-lg-3 col-sm-6">
                    <h5>Newsletter</h5>
                    <form>
                        <div class="form-group">
                            <input type="text" class="form-control">
                        </div>
                        <button type="submit" class="btn">Subscribe</button>
                    </form>
                </div>
            </div>
        </div>
    </footer>

    <!-- Copyright -->
    <div class="copyright">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">Made with <i class="fa fa-heart" aria-hidden="true"></i> &#8212; Copyright &copy; 2018 <a href="index.html">Grill -  Recipes & Food Blog Template</a>. All Rights Reserved. </div>
            </div>
        </div>
    </div>

    <!-- Javascript -->
    <script src="js/plugins/jquery.min.js"></script>
    <script src="js/plugins/popper.min.js"></script>
    <script src="js/plugins/bootstrap.min.js"></script>
    <script src="js/plugins/select2.min.js"></script>

    <script src="js/scripts.js"></script>

</body>

</html>