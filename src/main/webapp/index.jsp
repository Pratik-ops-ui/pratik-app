<form action="action_page.php">
   <div class="container">
    <h1>Radical Student Registration!</h1>
    <p>Please fill in this form!</p>
    <hr>

    <label for="email"><b>Email</b></label>
    <input type="text" placeholder="Enter Email" name="email" id="email" required>

    <label for="psw"><b>Password</b></label>
    <input type="password" placeholder="Enter Password" name="psw" id="psw" required>

    <label for="psw-repeat"><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" name="psw-repeat" id="psw-repeat" required>
    <hr>

    <p>By creating an account you agree to our <a href="#">Terms & Privacy</a>.</p>
    <button type="submit" class="registerbtn">Register</button>
  </div>

  <div class="container signin">
    <p>Already have an account? <a href="#">Sign in</a>.</p>
  </div>
</form>
<form id="registerForm">
   <div class="container">
    <h1>Radical Student Registration!</h1>
    <p>Please fill in this form!</p>
    <hr>

    <label><b>Email</b></label>
    <input type="text" placeholder="Enter Email" required>

    <label><b>Password</b></label>
    <input type="password" placeholder="Enter Password" required>

    <label><b>Repeat Password</b></label>
    <input type="password" placeholder="Repeat Password" required>

    <hr>

    <button type="submit" class="registerbtn">Register</button>
   </div>
</form>

<div id="successMessage" style="display:none; text-align:center; margin-top:20px;">
    <h2 style="color:green;">🎉 Wow Komal, very good! 🎉</h2>
    <p>Your registration was successful.</p>
</div>

<script>
document.getElementById("registerForm").addEventListener("submit", function(e) {
    e.preventDefault(); // Stops the page from reloading

    // Hide the form
    document.getElementById("registerForm").style.display = "none";

    // Show the success message
    document.getElementById("wow kanxxi").style.display = "block";
});
</script>
