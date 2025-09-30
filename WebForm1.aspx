<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="Car_Sales.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Ultimate Car Sales</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f4f4f4;
            color: #333;
        }

        header {
            background-color: #2c3e50;
            color: white;
            padding: 20px;
            text-align: center;
        }

        nav {
            display: flex;
            justify-content: center;
            background-color: #34495e;
        }

        nav a {
            background-color: #1abc9c;
            color: white;
            padding: 14px 20px;
            text-decoration: none;
            text-align: center;
        }

        nav a:hover {
            background-color: #1abc9c;
        }

        section {
            padding: 20px;
            margin: 10px;
        }

        h2 {
            color: #2c3e50;
        }

        .mission,
        .values,
        .history,
        .makes {
            background-color: white;
            padding: 20px;
            border-radius: 8px;
            margin-bottom: 20px;
            box-shadow: 0 4px 6px rgba(0, 0, 0, 0.1);
        }

        footer {
            background-color: #2c3e50;
            color: white;
            padding: 10px;
            text-align: center;
        }

        .car-makes-list {
            list-style-type: none;
            padding: 0;
        }

        .car-makes-list li {
            margin-bottom: 10px;
            font-size: 18px;
        }

    </style>
</head>

<body>

    <header>
        <h1>Ultimate Car Sales</h1>
        <p>Your trusted partner in finding the perfect car</p>
    </header>

    <nav>
        <a href="#mission">Mission</a>
        <a href="#values">Values</a>
        <a href="#history">History</a>
        <a href="#makes">Car Makes</a>
    </nav>

    <section id="mission" class="mission">
        <h2>Our Mission</h2>
        <p>At Ultimate Car Sales, our mission is to provide customers with top-quality vehicles at affordable prices. We believe in making the car buying process simple, transparent, and enjoyable. Whether you're purchasing your first car or upgrading to a luxury model, we are here to guide you every step of the way.</p>
    </section>

    <section id="values" class="values">
        <h2>Our Values</h2>
        <ul>
            <li><strong>Integrity:</strong> We conduct our business with the highest ethical standards, ensuring honesty in every transaction.</li>
            <li><strong>Customer Focus:</strong> We are committed to meeting the needs and exceeding the expectations of our customers.</li>
            <li><strong>Quality:</strong> We provide only the best vehicles that are thoroughly inspected and serviced.</li>
            <li><strong>Innovation:</strong> We are continuously seeking new ways to improve our customer experience and operations.</li>
        </ul>
    </section>

    <section id="history" class="history">
        <h2>Our History</h2>
        <p>Founded in 1995, Ultimate Car Sales started as a small family-owned dealership with a goal to offer excellent cars at unbeatable prices. Over the years, we’ve grown into a trusted name in the car sales industry, with a reputation for integrity, professionalism, and customer satisfaction. Our success is built on years of delivering high-quality vehicles and exceptional service to our community.</p>
    </section>

    <section id="makes" class="makes">
        <h2>Car Makes We Sell</h2>
        <p>We offer a wide range of cars, from compact city cars to luxurious high-performance models. Below are some of the top makes we feature:</p>
        <ul class="car-makes-list">
            <li>Toyota</li>
            <li>Ford</li>
            <li>BMW</li>
            <li>Honda</li>
            <li>Audi</li>
            <li>Mercedes-Benz</li>
            <li>Chevrolet</li>
            <li>Nissan</li>
            <li>Volkswagen</li>
            <li>Hyundai</li>
        </ul>
    </section>

    <footer>
        <p>&copy; 2024 Ultimate Car Sales | All Rights Reserved</p>
    </footer>

</body>

</html>

