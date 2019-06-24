<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">


<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>映画登録</title>
<link rel="stylesheet" href="css/style.css">
</head>
<body>
<form action="regist_check" enctype="multipart/form-data" method="GET" name="form">
<table border="1">
<tr>
<th>映画の名前</th>
<td><input type="text" name="movie_name"></td>
</tr>
<tr>
<th>説明文 上映時間</th>
<td><input type="text" name="movie_description">
時間
<select name="movie_time_hour">
<option>0</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
</select>
分
<select name="movie_time_minute">
<option>0</option>
<option>10</option>
<option>20</option>
<option>30</option>
<option>40</option>
<option>50</option>
</select></td>
</tr>
<tr>
<th>上映開始日終了日</th>
<td>

<select name="movie_time_startyear">
<option value="2019">2019</option>
<option value="2020">2020</option>
<option value="2021">2021</option>
<option value="2022">2022</option>
<option value="2023">2023</option>
<option value="2024">2024</option>
<option value="2025">2025</option>
</select>
年
<select name="movie_time_startmonth">
<option value="">-</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
月
<select name="movie_time_startday">
<option value="">-</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
日～
<select name="movie_time_endyear">
<option value="2019">2019</option>
<option value="2020">2020</option>
<option value="2021">2021</option>
<option value="2022">2022</option>
<option value="2023">2023</option>
<option value="2024">2024</option>
<option value="2025">2025</option>
</select>
年
<select name="movie_time_endmonth">
<option value="">-</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
</select>
月
<select name="movie_time_endday">
<option value="">-</option>
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
<option value="21">21</option>
<option value="22">22</option>
<option value="23">23</option>
<option value="24">24</option>
<option value="25">25</option>
<option value="26">26</option>
<option value="27">27</option>
<option value="28">28</option>
<option value="29">29</option>
<option value="30">30</option>
<option value="31">31</option>
</select>
日
</td>
</tr>
<tr>
<th>シアター番号一覧</th>
<td>
第<select name="theater_number[0]" id="theater_number[0]" >
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
</select>
シアター
<button type="button" id="add" class="add">追加</button>
<div id="theaterNum"></div>
<div id="theaterTemplate"class="notDisp">
第<select name="theater_number" id="theater_number[1]" >
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
</select>
シアター
<button name="removeButton" type="button">削除</button>
</div>
</td>
</tr>
<tr>
<th>上映開始時間帯</th>
<td>
第<span class="theater_Number"></span>シアター
<br>
<select name="theater_start_hour" id="theater_hour[0]">
<option value="1">1</option>
<option value="2">2</option>
<option value="3">3</option>
<option value="4">4</option>
<option value="5">5</option>
<option value="6">6</option>
<option value="7">7</option>
<option value="8">8</option>
<option value="9">9</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option>
<option value="13">13</option>
<option value="14">14</option>
<option value="15">15</option>
<option value="16">16</option>
<option value="17">17</option>
<option value="18">18</option>
<option value="19">19</option>
<option value="20">20</option>
</select>
時
<select name="movie_time_minute[0]" id="theater_minute[0]">
<option>0</option>
<option value="5">5</option>
<option value="10">10</option>
<option value="15">15</option>
<option value="20">20</option>
<option value="25">25</option>
<option value="30">30</option>
<option value="35">35</option>
<option value="40">40</option>
<option value="45">45</option>
<option value="50">50</option>
<option value="55">55</option>
</select>
分
<button type="button" onclick="movieStartAdd();">追加</button>
<div id="movieStart"></div>
<div id="theaterStart"></div>
</td>
</tr>
<tr>
<th>HPアドレス</th>
<td>HPアドレス<input type="text" name="movie_address"></td>
</tr>

<tr>
<th>サムネイル</th>
<td>
<div class="imgInput">

<input type="file" name="file1">
<br>
</div>

</td>
</tr>
</table>
<input type="submit" value="送信"></form>
<!-- javascript読み込み -->
<script type="text/javascript" src="js/footerFixed.js"></script>
<!-- jQuery読み込み -->
<script src="https://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<!-- サムネイル画像表示スクリプト -->
<script>
$(function(){
    var setFileInput = $('.imgInput');
 
    setFileInput.each(function(){
        var selfFile = $(this),
        selfInput = $(this).find('input[type=file]');
 
        selfInput.change(function(){
            var file = $(this).prop('files')[0],
            fileRdr = new FileReader(),
            selfImg = selfFile.find('.imgView');
 
            if(!this.files.length){
                if(0 < selfImg.size()){
                    selfImg.remove();
                    return;
                }
            } else {
                if(file.type.match('image.*')){
                    if(!(0 < selfImg.size())){
                        selfFile.append('<img alt="" class="imgView">');
                    }
                    var prevElm = selfFile.find('.imgView');
                    fileRdr.onload = function() {
                        prevElm.attr('src', fileRdr.result);
                    }
                    fileRdr.readAsDataURL(file);
                } else {
                    if(0 < selfImg.size()){
                        selfImg.remove();
                        return;
                    }
                }
            }
        });
    });
    //シアター番号追加
    var idNo=1;
	$('button#add').on('click',function(){
        $('div#theaterTemplate')
            // コピー処理
            .clone(true)
            // 不要なID削除
            .removeAttr("id")
            // 非表示解除
            .removeClass("notDisp")
            // テキストボックスのID追加
            .find("select[name=theater_number]")
            .attr("id", "theater_number["+idNo+"]")
            .end()
            .appendTo("div#theaterNum");
        // ID番号加算
        idNo++;
        $('')
    });
	// 削除ボタン押下時イベント
    $('button[name=removeButton]').on('click',function(){
        $(this).parent('div').remove();
    });
});
//シアター番号追加
/*function theaterAdd(){
    
    var div_element = document.createElement("div");
    div_element.innerHTML = '第<select name="theater_number"><option>0</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option><option>11</option><option>12</option><option>13</option><option>14</option><option>15</option><option>16</option><option>17</option><option>18</option><option>19</option><option>20</option></select> シアター <button type="button" onclick="theaterAdd();">追加</button>';
    var theater_object = document.getElementById("theaterNum");
    theater_object.appendChild(div_element);
    
    var div_element2 = document.createElement("div");
    div_element2.innerHTML = '第<span class="theaterNumber"></span>シアター<br><select name="theater_start_hour"><option>0</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option><option>11</option><option>12</option><option>13</option><option>14</option><option>15</option><option>16</option><option>17</option><option>18</option><option>19</option><option>20</option><option>21</option><option>22</option><option>23</option></select> 時 <select name="movie_time_minute"><option>0</option><option>5</option><option>10</option><option>15</option><option>20</option><option>25</option><option>30</option><option>35</option><option>40</option><option>45</option><option>50</option><option>55</option></select> 分 <button type="button" onclick="movieStartAdd();">追加</button><div id="movieStart"></div><div id="theaterStart"></div>'
    var theater_start_object = document.getElementById("theaterStart");
    theater_start_object.appendChild(div_element2);
}*/

//シアター番号追加時映画上映時間シアター番号に即反映
window.onload = function () {
    getValue();
    for( var $i = 0; $i < $formObject.length; $i++ ) {
        $formObject.theater_number[$i].onkeyup = function(){
            getValue();
        };
        $formObject.theater_number[$i].onchange = function(){
            getValue();
        };
    }
    
}
function getValue() {
    var $formObject = document.getElementById( "form" );
    document.getElementById( "theater_Number" ).innerHTML = $formObject.theater_number[0].value;
   
}
/*window.onload = function () {
    getValue();
    var theater = document.getElementById( "theater_number" );
    theater.onkeyup = function(){getValue();};
    theater.onchange = function(){getValue();};
    
}
function getValue() {
    var $TN = document.getElementById( "form" );
    document.getElementById( "theaterNumber" ).innerHTML = $TN.theater_number.value;
    
}*/
//映画上映開始追加
function movieStartAdd(){
    var div_element = document.createElement("div");
    div_element.innerHTML = '<div id="Theater_Start"><select id="theater_start_hour" name="theater_start_hour"><option>0</option><option>1</option><option>2</option><option>3</option><option>4</option><option>5</option><option>6</option><option>7</option><option>8</option><option>9</option><option>10</option><option>11</option><option>12</option><option>13</option><option>14</option><option>15</option><option>16</option><option>17</option><option>18</option><option>19</option><option>20</option><option>21</option><option>22</option><option>23</option></select> 時 <select id="theater_start_minute" name="movie_time_minute"><option>0</option><option>5</option><option>10</option><option>15</option><option>20</option><option>25</option><option>30</option><option>35</option><option>40</option><option>45</option><option>50</option><option>55</option></select> 分 <button type="button" onclick="movieStartDelete();">削除</button></div>';
    var movieStart_object = document.getElementById("movieStart");
    movieStart_object.appendChild(div_element);
}
//映画上映開始削除
function movieStartDelete(){
	var div_element=document.getcreateElement("div");
	var movieDelete_object=document.getElementById("Theater_Start")
	div_delete_element.removeChild(movieDelete_object);
	
}
</script>

</body>
</html>