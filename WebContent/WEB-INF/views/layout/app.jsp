<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>

<%--  ${param.content} と書かれた部分に各ページのビューの内容が入ります。 --%>

<html lang="ja">
    <head>
        <meta charset="UTF-8">
        <title>タスクボード</title>
    </head>
    <body>
        <div id="wrapper">
            <div id="header">
                <h1>タスク管理 アプリケーション</h1>
            </div>
            <div id="content">
                ${param.content}
            </div>
            <div id="footer">
                by Taro Kirameki.
            </div>
        </div>
    </body>
</html>