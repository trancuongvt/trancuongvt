<!DOCTYPE html >
< html  lang =" vi " >
< đầu >
    < bộ ký tự meta  = " UTF-8 " />
    < meta  name =" viewport " content =" width=device-width, initial-scale=1, shrink-to-fit=no "/>
    < link  rel =" biểu tượng phím tắt " href =" https://i.imgur.com/R4YNDY5.jpg " type =" image/x-icon " >
    < title > TRANCUONG | TRANG CHỦ </ tiêu đề >
     < link  rel =" stylesheet " href =" http://trancuong.com/trancuong-dev/_trancuong.css " />
     < link  rel =" stylesheet " href =" https://cdnjs.cloudflare.com/ajax/libs/font-awesome/5.15.4/css/all.min.css " />
     < link  rel =" stylesheet " href =" http://trancuong.com/trancuong-dev/index.css " />
    < link  href =" https://fonts.googleapis.com/icon?family=Material+Icons+Round " rel =" stylesheet " >
    < meta  name =" tác giả " content =" Đây Là Website Của TranCuong-Dev, Rất Mong Được Đón Bạn ! " >
    < meta  property =" og:title " content =" XIN CHÀO TẠ CHÍ HẢO - ĐÂY LÀ TRANCUONG ! " >
    < meta  property =" og:type " content =" website " >
    < meta  property =" og:url " content =" http://trancuong.com/ " " >
    < meta  property =" og:image " content =" http://trancuong.com/files/trancuonggirl.jpg " >
    < thuộc tính meta  = " og: image: width " content = " 120 " >
    < thuộc tính meta  = " og: hình ảnh: chiều cao " nội dung = " 120 " >
    < meta  property =" og:site_name " content =" TranCuong " >
    < meta  name =" theme-color " content =" #00FFFF " />
    < script  src =' https://ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js ' type =' text/javascript ' > </ script >
</ đầu >
</ div >
< body  class =" Border " onLoad =" onCreate() " >
    < div  class =" BlurWeb " >
    < div  class =" Topnav " >
    < a  class =" Đang hoạt động " > TRANG CHỦ </ a >
    <a style="color:red;" > _  _ _ _
    < span  id =" fps " > 60.0 </ span > FPS </ a > </ div >
    <br> _ _
   <!-- ===== ❀ NƠI CHỈNH SỬA Avatar ❀ ===== -->
    < p  căn =" tâm " >
    < img   class =" Blob " src =" https://img.win3000.com/m00/48/02/085e1a8c2dec126cfd3ec0b17994bbec.jpg " width =" 96 " height =" 96 " alpha =" @TranCuong@ " > </ p >
    < h2  class =" NameFtTranCuong " align =" center " >
    Trần Anh Cường < i  class =" fa fa-check-circle " > </ i > </ h2 > 
    < h2  class =" TieuSu " >
    Này anh em, tôi là một Nhà phát triển. < br > Tôi thích thiết kế trang web :) </ h2 >
    <br> < hr class = " Mới " > <br> _ _ _ 
    <!-- Thông Tin Liên Hệ -->
    < h2  class =" NameFtTranCuong " >
    Liên hệ xã hội
    </ h2 >
    < ul  class =" icon " >
    <br> _ _
    < div  class =" MangXaHoiFtTranCuong " >
    < a  id =" Youtube " onClick =" Youtube() " >
    < div  class = " Youtube " > YouTube < / div > </a>
    <br> _ _
    < a  id =" Facebook " onClick =" Facebook() " >
    < div  class =" Facebook " > Facebook </ div >
    </a> _ _
    <br> _ _
    <a id="Discord " onClick="Discord()" > _  _ _ _ _ _
    < div  class =" Discord " > Discord </ div > </ a >
    <br> _ _
    < a  id =" Telegram " onClick =" Telegram() " >
    < div  class =" Telegram " > Telegram </ div > </ a >
    <br> _ _
   </ div >
    <br> < hr class = " Mới " > <br> _ _ _ 
     <!-- ===== Thông Tin Thanh Toán - Có Thể Thêm Đoạn Văn Bản Giới Thiệu Ngắn Về Bản Thân <button><i class="fa fa-clone"></button> ===== - ->
    < div  class =" NameFtTranCuong " >
  < h2 > Ngân hàng di động </ h2 >
    </ div >
    < div  class =" ThongTinThanhToan " >
    < p  class =" ThongTinThanhToanTitle " > VietinBank </ p >
    < p  class =" ThongTinThanhToanText " > STK: 107873856811 || CTK ĐỖ HOÀI KHƯƠNG </ p >
    </ div >
    <br> _ _
    < div  class =" ThongTinThanhToan " >
    < p  class =" ThongTinThanhToanTitle " > Ngân hàng Momo </ p >
    < p  class =" ThongTinThanhToanText " > STK 0968091844 || CTK ĐỖ HOÀI KHƯƠNG </ p >
    </ div >
    <br> _ _
    < div  class =" ThongTinThanhToan " >
    < p  class =" ThongTinThanhToanTitle " > Paypal </ p >
    < p  class =" ThongTinThanhToanText " > STK: @TranCuongUser || MAIL: CUOVTYU@GMAIL.COM </ p >
    </ div >
    <br> _ _
    <br> _ _
    < hr  class =" ThanhGachNgang " >
    <br> _ _
    <br> _ _
     < div  class =" NameFtTranCuong " >
    < h2 > < i  class =" fas fa-code " > </ i > Ngôn ngữ kỹ năng </ h2 >
    <br> _ _
    </ div >
    < ul  class =" trancuongftskill phác thảo " >
          < li  class =" trancuongtransform " > Javascript </ li >
          < li  class =" trancuongtransform " > Bản đánh máy </ li >
          <br> _ _
          < li  class =" trancuongtransform " > Lua </ li >
          < li  class =" trancuongtransform " > Html/Css </ li >
          <br> _ _
        </ ul >
        <br> _ _
    <!-- ===== Thanh Gạch Ngang ===== -->
        < hr  class =" ThanhGachNgang " >
    < footer  class =" Cuội Trắng " >
      < p  class =" trancuongFtCopyright " >
        <!-- ===== Thông điệp cuối cùng cho người xem ===== -->
< p  class =" cầu vồng " class =" bản quyền " > Được tạo bởi < a  style =" text-decoration: none; " class =" bản quyền " href =" https://www.facebook.com/quach.son.tung.20 " > < phông chữ  class =" cầu vồng " color =" white " > trancuong < / font > </a>
<br> < strong >  Bảo lưu mọi quyền - © 2022 < / strong > < / p >
    </ chân trang >
    </ div >
    < div  id =" Toast " > Chào mừng đến với website TranCuong :) </ div >
    < script  type =" text/javascript " src =" ./trancuongft-javascript/index.js " > </ script >
 < loại tập lệnh  = " văn bản/javascript " > var fps = tài liệu . getElementById ( "khung hình/giây" ) ; var startTime = Ngày . bây giờ ( ) ; khung var = 0 ; chức năng đánh dấu ( ) { var time = Date . bây giờ ( ) ; khung ++ ; nếu ( thời gian - startTime                >  1000 ) { khung hình/giây . innerHTML  =  ( khung  /  ( ( thời gian  -  startTime )  /  1000 ) ) . toFixed ( 1 ) ; startTime  =  thời gian ; khung  =  0 ; } cửa sổ . requestAnimationFrame ( đánh dấu ) ; } đánh dấu ( ) ; </ tập lệnh >
</ cơ thể >
</ html >
