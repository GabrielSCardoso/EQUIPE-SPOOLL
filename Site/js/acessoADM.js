function acesso(form) {
    // form.email.value = document.email.value.toLowerCase();
    // form.senha.value = document.sennha.value.toLowerCase();

    var emailUser = document.getElementById("email").value;
    var password = document.getElementById("senha").value;

    if (emailUser == "teste@teste" && password == "1234" || emailUser == "admin@admin" && password == "4321") {
        window.open('localADM.html');

    } else {
        alert("Usuario ou senha incorretos. Tente de novo");
    }
}

