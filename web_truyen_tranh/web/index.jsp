
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Web Truyen Tranh</title>
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/bootstrap.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/header.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/style.css">
    <link rel="stylesheet" href="${pageContext.request.contextPath}/assets/css/footer.css">
</head>

<body>
    <!-- Header -->
    <header>
        <!--Navbar-->
        <div class="navbar sticky-top navbar-blue bg-blue shadow-sm">
            <div class="container d-flex justify-content-between">
                <!--Logo-->
                <a href="/" class="navbar-brand d-flex align-items-center">
                    <img src="<c:url value="/assets/img/index/logo-phattruyen-02.png"/>" alt="logo">
                </a>
                <!--Link-->
                <ul class="nav">
                    <li class="nav-item">
                        <a class="nav-link" href="#">Trang chủ</a>
                    </li>
                    <li class="nav-item">
                        <div class="dropdown">
                            <a href=""><button class="dropbtn">Thể loại</button></a>
                            <div class="dropdown-content">
                                <a href="">Chuyển sinh</a>
                                <a href="">Drama</a>
                                <a href="">Giả tưởng</a>
                                <a href="">Hài hước</a>
                                <a href="">Hành động</a>
                                <a href="">Học đường</a>
                                <a href="">Kinh dị</a>
                                <a href="">Ngôn tình</a>
                                <a href="">Phiêu lưu</a>
                                <a href="">Shounen</a>
                                <a href="">Truyện màu</a>
                                <a href="">Xuyên không</a>
                            </div>
                        </div>
                    </li>
                
                
                    <li class="nav-item">
                        <a class="nav-link" href="#">Lịch sử</a>
                    </li>
                </ul>

                <!--Search-->
                <form class="form-inline my-2 my-lg-0">
                    <input class="form-control mr-sm-2" type="search" placeholder="Tìm theo tên truyện" aria-label="Search">
                    <button class="btn my-btn-outline-success my-2 my-sm-0" type="submit"><img src="/assets/img/icon/search-blue.svg" style="width: 18px;" alt=""></button>
                </form>
                <div>
                    <a href=""> <img class="img-icon" src="/assets/img/icon/bell-white.svg" alt=""></a>
                    <a href=""> <img class="img-icon" src="/assets/img/icon/user-circle-white.svg" alt=""></a>
                </div>
            </div>
        </div>
    </header>
    <!--Main-->
    <div class="container" style="margin-top: 56px;">
        <div class="row-border">
            <div>
                <p class="title">TRUYỆN MỚI CẬP NHẬT</p>
            </div>
            <!--Slide Show-->
            <div class="row">

                <div class="col">
                    <a href="/guest/detail.html">
                    <div class="card slide-card">
                        <img src="/assets/img/index/slide/kich-truong-cua-TAKEMICHI.jpg" alt="...">
                        <div class="card-content">
                            <p class="content">Kịch Trường Của Takemichi</p>
                            <p class="chapter">Chapter 206<span class="time">Time</span></p>
                        </div>
                    </div>
                    </a>
                </div>

                <div class="col">
                    <a href="/guest/detail.html">
                    <div class="card slide-card">
                        <img src="/assets/img/index/slide/tinh-linh-am-de.jpg" alt="...">
                        <div class="card-content">
                            <p class="content">Tinh Linh Ám Đế</p>
                            <p class="chapter">Chapter 94<span class="time">Time</span></p>
                        </div>
                    </div>
                    </a>
                </div>

                <div class="col">
                    <a href="/guest/detail.html">
                    <div class="card slide-card">
                        <img src="/assets/img//index/slide/trung-sinh-do-thi-thien-ton.jpg" alt="...">
                        <div class="card-content">
                            <p class="content">Trùng Sinh Đô Thị Thiên Tôn</p>
                            <p class="chapter">Chapter 213<span class="time">Time</span></p>
                        </div>
                    </div>
                    </a>
                </div>

                <div class="col">
                    <a href="/guest/detail.html">
                    <div class="card slide-card">
                        <img src="/assets/img/index/slide/nghich-thien-chien-than.jpg" alt="...">
                        <div class="card-content">
                            <p class="content">Nghịch Thiên Chiến Thần</p>
                            <p class="chapter">Chapter 217<span class="time">Time</span></p>
                        </div>
                    </div>
                    </a>
                </div>

                <div class="col">
                    <a href="/guest/detail.html">
                    <div class="card slide-card">
                        <img src="/assets/img/index/slide/mat-the-nu-vuong.jpg" alt="...">
                        <div class="card-content">
                            <p class="content">Mạt Đế Nữ Vương</p>
                            <p class="chapter">Chapter 42<span class="time">Time</span></p>
                        </div>
                    </div>
                    </a>
                </div>

                <div class="col">
                    <a href="/guest/detail.html">
                    <div class="card slide-card">
                        <img src="/assets/img/index/slide/het-nhu-han-quang-gap-nang- gat.jpg" alt="...">
                        <div class="card-content">
                            <p class="content">Hệt Như Hàn Quang Gặp Nắng Gắt</p>
                            <p class="chapter">Chapter 174<span class="time">Time</span></p>
                        </div>
                    </div>
                    </a>
                </div>
            </div>
            <!--End SlideShow-->
        </div>
        <!--New Comic Section-->
        <div>
            <div class="row fix">
                <div class="col-8 row-border second">
                    <div>
                        <p class="title">TRUYỆN ĐƯỢC ĐỀ CỬ</p>
                    </div>
                    <!--Row 1-->
                    <div class="row fix">

                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/trong-sinh-chi-uc-van-anh-hau-yeu-thuong-3171.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            <div>
                                <a href="#" class="fix-a-update">
                                    <p class="title-update">Trong Sinh Chi Ức Vạn Ảnh Hậu Yếu Thượng Vị</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="#">Chapter 299</a></div>
                                    <div class="col-6 time-update">6 phút trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="#">Chapter 298</a></div>
                                    <div class="col-6 time-update">1 giờ trước</div>
                                </div>
                            </div>
                        </div>
                        
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/ao-ashi.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Ao Ashi</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 147</a></div>
                                    <div class="col-6 time-update">23 phút trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 156</a></div>
                                    <div class="col-6 time-update">2 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/de-te.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Đế Tế</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 70</a></div>
                                    <div class="col-6 time-update">35 phút trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 69</a></div>
                                    <div class="col-6 time-update">2 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/trong-sinh-dia-cau-tien-ton.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Trọng Sinh Địa Cầu Tiên Tôn</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 59</a></div>
                                    <div class="col-6 time-update">43 phút trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 58</a></div>
                                    <div class="col-6 time-update">1 giờ trước</div>
                                </div>
                            </div>      
                        </div>
    
                    </div>
                    <!--Row 2-->
                    <div class="row fix">
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/huyen-ma-chi-chien.jpg        " alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Huyễn Ma Chi Chiến</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 3</a></div>
                                    <div class="col-6 time-update">47 phút trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 2</a></div>
                                    <div class="col-6 time-update">5 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/tuyet-the-vo-hon.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Tuyệt Thế Võ Hồn</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 82</a></div>
                                    <div class="col-6 time-update">52 phút trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 81</a></div>
                                    <div class="col-6 time-update">2 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/tuyet-the-duong-mon-dau-la-dai-luc-2.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Tuyệt thế Đường Môn - Đấu La Đại Lục 2</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 276</a></div>
                                    <div class="col-6 time-update">55 phút trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 275</a></div>
                                    <div class="col-6 time-update">5 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/nghich-thien-chien-ky.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Nghịch Thiên Chiến Kỷ</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 36</a></div>
                                    <div class="col-6 time-update">1 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 35</a></div>
                                    <div class="col-6 time-update">8 giờ trước</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Row 3-->
                    <div class="row fix">
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/dai-ma-hoang-thuong-ngay-phien-nao.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Đại Ma Hoàng Thường Ngày Phiền Não</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 49</a></div>
                                    <div class="col-6 time-update">2 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 48</a></div>
                                    <div class="col-6 time-update">9 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/toi-muon-tro-thanh-tieu-thu-cong-tuoc-ph-3179.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Tôi Muốn Trở Thành Tiểu Thư Công Tước Phế Vật</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 104</a></div>
                                    <div class="col-6 time-update">2 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 103</a></div>
                                    <div class="col-6 time-update">4 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/lung-dua-nui-lon-dung-vung-c-vi.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Lưng Dựa Núi Lớn Đứng Vững C Vị</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 2</a></div>
                                    <div class="col-6 time-update">3 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 1</a></div>
                                    <div class="col-6 time-update">5 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/do-de-nha-ta-lai-quai-roi.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Đồ Đệ Nhà Ta Lại Quải Rồi</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 152</a></div>
                                    <div class="col-6 time-update">3 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 151</a></div>
                                    <div class="col-6 time-update">8 giờ trước</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Row 4-->
                    <div class="row fix">
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/cho-phien-cua-yeu-quai.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Chợ Phiên Của Yêu Quái</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 6</a></div>
                                    <div class="col-6 time-update">3 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 5</a></div>
                                    <div class="col-6 time-update">7 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/doi-phuong-phai-to-tinh-truoc.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Đối Phương Phải Tỏ Tình Trước</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 220</a></div>
                                    <div class="col-6 time-update">4 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 219</a></div>
                                    <div class="col-6 time-update">12 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/sau-mat-the-toi-tro-thanh-zombie.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Sau Mạt Thế Tôi Trở Thành Zombie</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 63</a></div>
                                    <div class="col-6 time-update">4 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 62</a></div>
                                    <div class="col-6 time-update">18 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/chua-te-tam-gioi.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Chúa Tể Tam Giới</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 155</a></div>
                                    <div class="col-6 time-update">5 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 154</a></div>
                                    <div class="col-6 time-update">8 giờ trước</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Row 5-->
                    <div class="row fix">
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/hoa-son-quyen.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Hỏa Sơn Quyền</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 11</a></div>
                                    <div class="col-6 time-update">5 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 10</a></div>
                                    <div class="col-6 time-update">7 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/neko-no-otera-no-chion-san.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Neko No Otera No Chion-San</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 36</a></div>
                                    <div class="col-6 time-update">6 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 35</a></div>
                                    <div class="col-6 time-update">23 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/cao-nang-lai-tap.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Cao Năng Lai Tập</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 95</a></div>
                                    <div class="col-6 time-update">8 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 94</a></div>
                                    <div class="col-6 time-update">17 giờ trước</div>
                                </div>
                            </div>
                        </div>
    
                        <div class="col">
                            <a href="/guest/detail.html">
                                <div class="card slide-card">
                                    <img src="/assets/img/index/new-comic/nihonkoku-shoukan.jpg" alt="...">
                                    <div class="card-content">
                                        <span class="read">999.999</span><span class="comment">123.456</span>
                                    </div>
                                </div>
                            </a>
                            
                            <div>
                                <a href="" class="fix-a-update">
                                    <p class="title-update">Nihonkoku Shoukan</p>
                                </a>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 4</a></div>
                                    <div class="col-6 time-update">8 giờ trước</div>
                                </div>
                                <div class="row none-mp">
                                    <div class="col-6 chapter-update"><a href="">Chapter 3</a></div>
                                    <div class="col-6 time-update">2 ngày trước</div>
                                </div>
                            </div>
                        </div>
                    </div>
                    <!--Page Navigation-->
                    <nav aria-label="Page navigation" style="padding-left: 15rem;">
                        <ul class="pagination">
                            <li class="page-item">
                                <a class="page-link" href="#" aria-label="Previous">
                                    <span aria-hidden="true">&laquo;</span>
                                </a>
                            </li>
                            <li class="page-item"><a class="page-link" href="#">1</a></li>
                            <li class="page-item"><a class="page-link" href="#">2</a></li>
                            <li class="page-item"><a class="page-link" href="#">3</a></li>
                            <li class="page-item">
                                <a class="page-link" href="#" aria-label="Next">
                                    <span aria-hidden="true">&raquo;</span>
                                </a>
                            </li>
                        </ul>
                    </nav>
                </div>
                
                <!--Tab Truyện Nổi Bật-->
                <div class="col-4 fix-col-4">
                    <div class="box">
                        <p class="hot-title">TOP TRUYỆN NỔI BẬT</p>
                        <!--Line 1-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">01</span>
                                    <img class="img-hot" src="/assets/img/index/top/vo-luyen-dinh-phong.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Võ Luyện Đỉnh Phong</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 1183</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 2-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">02</span>
                                    <img class="img-hot" src="/assets/img/index/top/kich-truong-cua-TAKEMICHI.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Kịch Trường Của Takemichi</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 206</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 3-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">03</span>
                                    <img class="img-hot" src="/assets/img/index/top/het-nhu-han-quang-gap-nang- gat.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Hệt Như Hàn Quang Gặp Nắng Gắt</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 174</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 4-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">04</span>
                                    <img class="img-hot" src="/assets/img/index/top/ong-xa-ket-hon-thu.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Ông Xã Kết Hôn Thử</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 344</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 5-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">05</span>
                                    <img class="img-hot" src="/assets/img/index/top/hoc-si-tai-sinh.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Học Sĩ Tái Sinh</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 133</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 6-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">06</span>
                                    <img class="img-hot" src="/assets/img/index/top/toan-chuc-phap-su.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Toàn Chức Pháp Sư</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 695</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 7-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">07</span>
                                    <img class="img-hot" src="/assets/img/index/top/than-vo-thien-ton.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Thần Võ Thiên Tôn</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 324</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 8-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">08</span>
                                    <img class="img-hot" src="/assets/img/index/top/mat-the-nu-vuong.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Mạt Thế Nữ Vương</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 42</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 9-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">09</span>
                                    <img class="img-hot" src="/assets/img/index/top/nghich-thien-chien-than.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Nghịch Thiên Chiến Thần</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 218</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <!--Line 10-->
                        <div class="card mb-3 hot-card">
                            <div class="row no-gutters">
                                <div class="col-md-4">
                                    <span class="rank">10</span>
                                    <img class="img-hot" src="/assets/img/index/top/tren-nguoi-ta-co-mot-con-rong.jpg" alt="...">
                                </div>
                                <div class="col-md-8">
                                    <div class="hot-content">
                                        <a href="">
                                            <p class="title-comic-hot">Trên Người Ta Có Một Con Rồng</p>
                                        </a>
                                        <div class="row none-mp">
                                            <div class="col-6 none-mp">
                                                <a href="" class="chapter-hot">Chapter 353</a>
                                            </div>
                                            <div class="col-6">
                                                <span class="like">999.999</span>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>

                    </div>
                    <!--Box Tab-->
                    <div class="box">
                        <p class="hot-title">THỂ LOẠI TRUYỆN </p>
                        <div class="row none-mp tag-row">
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Chuyển Sinh</a>
                            </div>
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Drama</a>
                            </div>
                        </div>
                        <div class="row none-mp tag-row">
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Giả Tưởng</a>
                            </div>
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Hài Hước</a>
                            </div>
                        </div>
                        <div class="row none-mp tag-row">
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Hành Động</a>
                            </div>
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Học Đường</a>
                            </div>
                        </div>
                        <div class="row none-mp tag-row">
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Kinh Dị</a>
                            </div>
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Ngôn Tình</a>
                            </div>
                        </div>
                        <div class="row none-mp tag-row">
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Phiêu Lưu</a>
                            </div>
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Shounen</a>
                            </div>
                        </div>
                        <div class="row none-mp tag-row last-tag">
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Truyện Màu</a>
                            </div>
                            <div class="col-6 tag-col">
                                <a href=""><img src="../assets/img/icon/tags-black.svg" alt="">Xuyên Không</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!--End Tab-->
            </div>
        </div>
    </div>
    <!--Ontop Button-->
    <a href="#">
            <button id="on-top"class="move-top"><img src="../assets/img/icon/arrow-alt-circle-up-regular.svg" alt=""></button>
    </a>
    <!--Footer-->
    <footer class="footer">
        <div class="container">
                <div class="row">
                    <div class="col-lg-4 col-footer">
                        <div><img src="/assets/img/index/logo-phattruyen-02.png" class="logo-footer"></div>
                        <p class="content-footer">Website đọc truyện online chất lượng cao. Mang đến cho bạn những trải nghiệm 
                            tuyệt vời nhất.</p>
                        <p>Cảm ơn bạn vì đã chọn <a href="">Phatttruyen</a>!</p>

                    </div>
                    <div class="col-lg-4 col-footer">
                        <p class="title-footer">Về chúng tôi</p>
                        <p class="link-footer"><a href="">Giới thiệu</a></p>   
                        <p class="link-footer"><a href="">Điều khoản chính sách</a></p>     
                        <p class="link-footer"><a href="">Giải quyết khiếu nại, tranh chấp</a></p>    
                    </div>

                    <div class="col-lg-4 col-footer">
                        <p class="title-footer">Liên hệ với chúng tôi</p>
                        <p>Dữ liệu thu thập từ các nguồn công khai trên Internet. Nếu có nhu cầu liên hệ hoặc gỡ bỏ truyện hoặc 
                            khúc mắc gì có thể đọc thêm về chúng tôi.</p>
                        <p>
                            <img src="/assets/img/icon/phone-white.svg" alt="" class="icon-footer">
                            <a href="">08. 09289489</a>
                        </p>
                        <p>
                            <img src="/assets/img/icon/envelope-open-text-white.svg" alt="" class="icon-footer">
                            <a class="text-mail" href="">phattruyen@gmail.com</a>
                        </p>
                    </div>

                </div>
        </div>
        <div class="copy-right">
            Trường Đại Học Công Nghệ Thông Tin - ĐHQG TP.HCM <br>
            @2021 POWERED BY PHATTRUYEN
        </div>
    </footer>

    <script src="https://code.jquery.com/jquery-3.5.1.slim.min.js"
        integrity="sha384-DfXdz2htPH0lsSSs5nCTpuj/zy4C+OGpamoFVy38MVBnE+IbbVYUew+OrCXaRkfj"
        crossorigin="anonymous"></script>
    <script>window.jQuery || document.write('<script src="../assets/js/vendor/jquery.slim.min.js"><\/script>')</script>
    <script type="text/javascript" src="../assets/js/myjs.js"></script>
    <script type="text/javascript" src="../assets/js/bootstrap.js"></script>
    <script src="../assets/dist/js/bootstrap.bundle.min.js"></script>
</body>
</html>

<%--<jsp:forward page="/" />--%>