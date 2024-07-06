<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Bakery App</title>
    <style>
        body {
            font-family: Arial, sans-serif;
            margin: 0;
            padding: 0;
            background-color: #f7f7f7;
        }
        header {
            background-color: #ffcc80;
            color: #333;
            text-align: center;
            padding: 1rem 0;
        }
        nav {
            background-color: #ffb74d;
            text-align: center;
            padding: 0.5rem 0;
        }
        nav a {
            color: #333;
            text-decoration: none;
            padding: 0 1rem;
            font-weight: bold;
        }
        nav a:hover {
            background-color: #ffa726;
            color: #fff;
        }
        .content {
            padding: 2rem;
            text-align: center;
        }
        .product {
            display: inline-block;
            margin: 0.5rem;
            background-color: #fff;
            border: 1px solid #ccc;
            border-radius: 5px;
            padding: 1rem;
            width: 200px;
        }
        .product img {
            max-width: 100%;
            border-radius: 5px;
        }
        footer {
            background-color: #333;
            color: #fff;
            text-align: center;
            padding: 1rem 0;
            position: absolute;
            bottom: 0;
            width: 100%;
        }
    </style>
</head>
<body>
    <header>
        <h1>Bakery App</h1>
        <p>Delicious Baked Goods Online</p>
    </header>
    <nav>
        <a href="#">Home</a>
        <a href="#">Menu</a>
        <a href="#">About Us</a>
        <a href="#">Contact</a>
    </nav>
    <div class="content">
        <h2>Welcome to Our Bakery!</h2>
        <p>Order freshly baked bread, cakes, pastries, and more from our wide selection.</p>
        <div class="product">
            <img src="bread.jpg" alt="Bread">
            <h3>Fresh Bread</h3>
            <p>Delicious and freshly baked daily.</p>
        </div>
        <div class="product">
            <img src="cake.jpg" alt="Cake">
            <h3>Decadent Cakes</h3>
            <p>Celebrate any occasion with our specialty cakes.</p>
        </div>
        <div class="product">
            <img src="pastry.jpg" alt="Pastry">
            <h3>Artisan Pastries</h3>
            <p>Perfect for breakfast or a delightful snack.</p>
        </div>
    </div>
    <footer>
        <p>&copy; 2024 Bakery App. All rights reserved.</p>
    </footer>
</body>
</html>
