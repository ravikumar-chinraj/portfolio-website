<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<title>About</title>
<style>
body {
    background-image: url("https://png.pngtree.com/background/20211215/original/pngtree-technology-cloud-upload-picture-image_1491652.jpg");
    background-repeat: no-repeat;
    background-attachment: fixed;
    background-size: cover;
    color: white;
    font-family: Arial, sans-serif;
    margin: 0;
    min-height: 100vh;
}
a, a:visited {
    color: white;
    text-decoration: none;
}
a.button-link {
    display: inline-block;
    padding: 8px 18px;
    margin: 4px 8px 4px 0;
    background: rgba(0,0,0,0.5);
    border: none;
    border-radius: 5px;
    font-size: 1em;
    cursor: pointer;
    transition: background 0.2s;
}
a.button-link:hover, a.button-link:focus {
    background: rgba(255,255,255,0.2);
}
.topleft {
    position: absolute;
    top: 10px;
    left: 25px;
    font-size: 23px;
}
.bottomright {
    position: absolute;
    bottom: 20px;
    right: 50px;
    font-size: 15px;
}
.details {
    position: absolute;
    top: 100px;
    left: 25px;
    font-size: 15px;
    max-width: 90vw;
    background: rgba(0,0,0,0.4);
    padding: 24px 32px 24px 24px;
    border-radius: 10px;
    box-shadow: 0 2px 8px rgba(0,0,0,0.2);
}
hr {
    border: none;
    height: 2px;
    background-color: gray;
    margin: 24px 0;
    width: 100%;
}
h3 {
    display: inline;
    margin-right: 8px;
}
ul {
    margin-top: 8px;
    margin-bottom: 8px;
}
</style>
</head>
<body>
    <div class="all">
        <nav class="topleft" aria-label="Main navigation">
            <a href="/">Home</a>
        </nav>
        <hr>
        <main class="details">
            <section aria-labelledby="contact-heading">
                <h3 id="contact-heading">Contact :</h3><br>
                Ravikumar Chinraj <br>
                <a href="tel:+919626746018">+91-9626746018</a> <br>
                <a href="mailto:ravichinraj100@gmail.com">ravichinraj100@gmail.com</a>
            </section>
            <br>
            <section aria-labelledby="profile-heading">
                <h3 id="profile-heading">Profile :</h3>
                <a class="button-link" href="https://www.linkedin.com/in/ravikumar-chinraj/" target="_blank" rel="noopener noreferrer" aria-label="LinkedIn Profile">LinkedIn</a>
                <a class="button-link" href="https://github.com/C-Ravikumar/" target="_blank" rel="noopener noreferrer" aria-label="GitHub Profile">GitHub</a>
            </section>
            <br>
            <section aria-labelledby="summary-heading">
                <h3 id="summary-heading">Summary :</h3>
                <span>
                    Experienced DevOps Engineer with over 4.9 years of proven expertise in optimizing and elevating software development and deployment workflows.<br>
                    Architecting CI/CD pipelines, implementing infrastructure as code (IaC) practices, and driving automation initiatives.
                </span>
            </section>
            <br>
            <section aria-labelledby="skills-heading">
                <h3 id="skills-heading">Skills :</h3>
                <ul>
                    <li>Python, Java</li>
                    <li>AWS, Azure Cloud</li>
                    <li>Linux/Unix, Windows</li>
                    <li>Git, Jenkins, Ansible</li>
                    <li>Docker, Kubernetes</li>
                    <li>Terraform, Bash Scripting</li>
                </ul>
            </section>
            <br>
            <a class="button-link" href="https://s3.ap-south-1.amazonaws.com/ravi.cloud/Ravikumar_Resume.pdf" target="_blank" rel="noopener noreferrer" aria-label="Download Resume">Download my RESUME</a>
        </main>
        <footer class="bottomright">
            All rights reserved &#169; 2024
        </footer>
    </div>
</body>
</html>