<%@page import="dep.kpis.Performance"%>
<%@page import="dep.kpis.PerformanceAPI"%>
<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ page import="com.data.kpianalysis.controller.*"%>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=9" />
<link rel="stylesheet" type="text/css" href="./css/styles.css" />
<link rel="stylesheet" type="text/css" href="./css/snippet.css" />
<script type="text/javascript" src="../scripts/snippet.js"></script>
<script type="text/javascript" src="../scripts/jquery.util.js"
	charset="utf-8"></script>
<script type="text/javascript" src="../scripts/common.js"
	charset="utf-8"></script>
<script type="text/javascript" src="../scripts/core.js" charset="utf-8"></script>
<script type="text/javascript" src="../scripts/search.js"
	charset="utf-8"></script>

<title>Workbench 기반 "성능 가동율 KPI" API 사용 시나리오</title>
</head>

<body onload="prettyPrint()" style="overflow: auto;">

	<div id="container">
		<div id="contents">
			<div class="content">
				<h1>"성능 가동율 KPI"</h1>


				<p align="center" class="Table">
					<strong>Table: 설비 생산성 분석서</strong>
				</p>
				<table>
					<tbody>
						<tr>
							<th>라인</th>
							<th>항목</th>
							<th>공수</th>
						</tr>
						<!-- row1 -->
						<tr>
							<td rowspan="4"><b>Total</b></td>
							<td><code>설비가동효율(%)</code></td>
							<td><code>77.4</code></td>
						</tr>
						<tr>
							<td><code>시간가동율(%)</code></td>
							<td><code>96.7</code></td>
						</tr>
						<tr>
							<td><b>성능가동율(%)</b></td>
							<td id="kpi1" bgcolor="#FFFF00">
							<code></code>
							</td>
						</tr>
						<tr>
							<td><code>불량율(%)</code></td>
							<td><code>0.1</code></td>
						</tr>

						<!-- row2 -->
						<tr>
							<td rowspan="4"><b>A</b></td>
							<td><code>설비가동효율(%)</code></td>
							<td><code>78</code></td>
						</tr>
						<tr>
							<td><code>시간가동율(%)</code></td>
							<td><code>97.2</code></td>
						</tr>
						<tr>
							<td><b>성능가동율(%)</b></td>
							<td id="kpi2" bgcolor="#FFFF00">
							<code></code>
							</td>
						</tr>
						<tr>
							<td><code>불량율(%)</code></td>
							<td><code>0.1</code></td>
						</tr>

						<!-- row3 -->
						<tr>
							<td rowspan="4"><b>B</b></td>
							<td><code>설비가동효율(%)</code></td>
							<td><code>76.9</code></td>
						</tr>
						<tr>
							<td><code>시간가동율(%)</code></td>
							<td><code>96.2</code></td>
						</tr>
						<tr>
							<td><b>성능가동율(%)</b></td>
							<td id="kpi3" bgcolor="#FFFF00">
							<code></code>
							</td>
						</tr>
						<tr>
							<td><code>불량율(%)</code></td>
							<td><code>0.2</code></td>
						</tr>

					</tbody>
				</table>

				<p valign="center" class="Table">
					<h4>
						KPI 조회&nbsp; <img alt="KPI 조회" src="kpi_go.png" onclick="myFunction" />
					</h4>
				</p>
				<!-- <input type="button" id="hw" value="Hello world" /> -->
				<script>
					function myFunction() {
						location.reload();
					}
				</script>
				<script type="text/javascript" src="_scripts/loadkpiperformance.js"></script>
			</div>
</body>
</html>
