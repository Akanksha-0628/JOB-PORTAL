<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c"%>

<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <title>Congratulations!</title>
    <link rel="stylesheet" href="https://stackpath.bootstrapcdn.com/bootstrap/4.5.2/css/bootstrap.min.css">
    <style>
        .success-container {
            margin-top: 50px;
            text-align: center;
        }
        .success-icon {
            font-size: 6rem;
            color: #28a745;
        }
        .feedback-btn {
            margin-top: 20px;
        }
    </style>
</head>
<body>
    <div class="container success-container">
        <div class="display-1 success-icon">🎉</div>
        <h1 class="display-4">Congratulations, <c:out value="${applicantName}" />!</h1>
        <p class="lead">
            We're thrilled to let you know that you've been selected for the position of
            <strong><c:out value="${jobTitle}" /></strong> at
            <strong><c:out value="${companyName}" /></strong>.
        </p>
        <p>Your application was submitted on <strong><c:out value="${applicationDate}" /></strong>.</p>
        <p>
            A confirmation email has been sent to <strong><c:out value="${applicantEmail}" /></strong>.<br>
            Please check your inbox (including spam) for next steps.
        </p>

        <a href="dashboard.jsp" class="btn btn-primary btn-lg">Go to Dashboard</a>
        <a href="leaveFeedback.jsp?jobId=${jobId}" class="btn btn-secondary btn-lg feedback-btn">Leave Feedback</a>

        <hr class="my-4">
        <p class="text-muted">
            If you have any questions, feel free to
            <a href="contact.jsp">contact us</a>.
        </p>
    </div>
</body>
</html>
