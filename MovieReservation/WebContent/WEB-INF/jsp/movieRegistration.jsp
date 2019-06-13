<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>映画登録</title>
</head>
<body>
<form action="regist_check" method="POST">
<table border="1">
<tr>
<th>映画の名前</th>
<td><input type="text" name="movie_name"></td>
</tr>
<tr>
<th>説明文 上映時間</th>
<td><input type="text" name="movie_description">
<select name="movie_time_hour">
<option>0</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
</select>
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
<option>2019</option>
<option>2020</option>
<option>2021</option>
<option>2022</option>
<option>2023</option>
<option>2024</option>
<option>2025</option>
<option>2026</option>
</select>

<select name="movie_time_startmonth">
<option>0</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
<option>10</option>
<option>11</option>
<option>12</option>
</select>

<select name="movie_time_startday">
<option>0</option>
<option>1</option>
<option>2</option>
<option>3</option>
<option>4</option>
<option>5</option>
<option>6</option>
<option>7</option>
<option>8</option>
<option>9</option>
<option>10</option>
<option>11</option>
<option>12</option>
<option>13</option>
<option>14</option>
<option>15</option>
<option>16</option>
<option>17</option>
<option>18</option>
<option>19</option>
<option>20</option>
<option>21</option>
<option>22</option>
<option>23</option>
<option>24</option>
<option>25</option>
<option>26</option>
<option>27</option>
<option>28</option>
<option>29</option>
<option>30</option>
<option>3</option>
</select>

</td>
</tr>
<tr>
<th>映画の名前</th>
<td><input type="text" name="movie_name"></td>
</tr>
<tr>
<th>映画の名前</th>
<td><input type="text" name="movie_name"></td>
</tr>
<tr>
<th>映画の名前</th>
<td><input type="text" name="movie_name"></td>
</tr>
<tr>
<th>映画の名前</th>
<td><input type="text" name="movie_name"></td>
</tr>
</table></form>
</body>
</html>