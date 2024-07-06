<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Home | My Bakery</title>
    <style>
        /* CSS styles for the Home page */
        /* Ensure styles are here */
    </style>
</head>
<body>
    <%-- Header and Navigation for Home --%>
    <header>
        <h1>Welcome to My Bakery</h1>
        <p>Your destination for delicious treats!</p>
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="menu.jsp">Menu</a>
        <a href="contact.jsp">Contact</a>
        <a href="order.jsp">Order</a>
    </nav>
    <%-- Main content for Home page --%>
    <div class="content">
        <h2>Discover the Taste of Freshness</h2>
        <p>Indulge in our mouthwatering bakery delights, made with love and care.</p>
        <img class="hero-image" src="bakery-home.jpg" alt="Bakery Image">
    </div>
    <%-- Footer for Home page --%>
    <footer>
        <p>&copy; 2024 My Bakery. All rights reserved.</p>
    </footer>
</body>
</html>

<%-- Menu Page --%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Menu | My Bakery</title>
    <style>
        /* CSS styles for the Menu page */
        /* Ensure styles are here */
    </style>
</head>
<body>
    <%-- Header and Navigation for Menu --%>
    <header>
        <h1>Our Menu</h1>
        <p>Explore our delicious offerings</p>
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="menu.jsp">Menu</a>
        <a href="contact.jsp">Contact</a>
        <a href="order.jsp">Order</a>
    </nav>
    <%-- Main content for Menu page --%>
    <div class="content">
        <div class="menu-item">
            <img src="bread.jpg" alt="Fresh Bread">
            <h2>Fresh Bread</h2>
            <p>Delicious and freshly baked daily.</p>
            <p>Price: $4.99</p>
        </div>
        <div class="menu-item">
            <img src="cake.jpg" alt="Decadent Cakes">
            <h2>Decadent Cakes</h2>
            <p>Celebrate any occasion with our specialty cakes.</p>
            <p>Price: $24.99</p>
        </div>
        <div class="menu-item">
            <img src="pastry.jpg" alt="Artisan Pastries">
            <h2>Artisan Pastries</h2>
            <p>Perfect for breakfast or a delightful snack.</p>
            <p>Price: $2.49 each</p>
        </div>
    </div>
    <%-- Footer for Menu page --%>
    <footer>
        <p>&copy; 2024 My Bakery. All rights reserved.</p>
    </footer>
</body>
</html>

<%-- Contact Page --%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Contact Us | My Bakery</title>
    <style>
        /* CSS styles for the Contact page */
        /* Ensure styles are here */
    </style>
</head>
<body>
    <%-- Header and Navigation for Contact --%>
    <header>
        <h1>Contact Us</h1>
        <p>Get in touch with us</p>
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="menu.jsp">Menu</a>
        <a href="contact.jsp">Contact</a>
        <a href="order.jsp">Order</a>
    </nav>
    <%-- Main content for Contact page --%>
    <div class="content">
        <div class="contact-info">
            <h2>Contact Information</h2>
            <p><strong>Address:</strong> 123 Bakery Lane, Cityville, State, Zip</p>
            <p><strong>Email:</strong> info@mybakery.com</p>
            <p><strong>Phone:</strong> +1 (555) 123-4567</p>
        </div>
    </div>
    <%-- Footer for Contact page --%>
    <footer>
        <p>&copy; 2024 My Bakery. All rights reserved.</p>
    </footer>
</body>
</html>

<%-- Order Page --%>
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Order | My Bakery</title>
    <style>
        /* CSS styles for the Order page */
        /* Ensure styles are here */
    </style>
</head>
<body>
    <%-- Header and Navigation for Order --%>
    <header>
        <h1>Place Your Order</h1>
        <p>Choose your favorites and place your order</p>
    </header>
    <nav>
        <a href="index.jsp">Home</a>
        <a href="menu.jsp">Menu</a>
        <a href="contact.jsp">Contact</a>
        <a href="order.jsp">Order</a>
    </nav>
    <%-- Main content for Order page --%>
    <div class="content">
        <p>Order form and details can be added here.</p>
        <form action="submit_order.jsp" method="post">
            <label for="item">Select Item:</label>
            <select name="item" id="item">
                <option value="bread">Fresh Bread</option>
                <option value="cake">Decadent Cakes</option>
                <option value="pastry">Artisan Pastries</option>
            </select>
            <br><br>
            <label for="quantity">Quantity:</label>
            <input type="number" id="quantity" name="quantity" min="1" value="1">
            <br><br>
            <button type="submit">Place Order</button>
        </form>
    </div>
    <%-- Footer for Order page --%>
    <footer>
        <p>&copy; 2024 My Bakery. All rights reserved.</p>
    </footer>
</body>
</html>
