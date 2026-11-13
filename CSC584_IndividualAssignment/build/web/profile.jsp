<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>User Profile</title>
    <link rel="stylesheet" href="css/style.css">
</head>
<body>
    <div class="container profile-card">
        <h2>Personal Profile</h2>
        <div class="profile-details">
            <p><strong>Name:</strong> ${requestScope.name}</p>
            <p><strong>Student ID:</strong> ${requestScope.studentId}</p>
            <p><strong>Programme:</strong> ${requestScope.programme}</p>
            <p><strong>Email:</strong> ${requestScope.email}</p>
            <p><strong>Hobbies:</strong> ${requestScope.hobbies}</p>
            <div class="bio-section">
                <strong>Self-Introduction:</strong>
                <p class="bio-text">${requestScope.bio}</p>
            </div>
        </div>
        <a href="index.html" class="btn-back">← Back to Form</a>
    </div>
</body>
</html>