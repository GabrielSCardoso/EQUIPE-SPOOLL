//Rolagem da página pelo botão
const $menu = document.querySelectorAll('.menu')[0];

const $intLink = document.querySelectorAll('.int-link a');
$intLink.forEach(function (cur) {
    cur.addEventListener('click', function (evt) {
        evt.preventDefault();
        window.scrollTo({
            top: document.querySelector(cur.getAttribute('href')).offsetTop - $menu.offsetHeight,
            left: 0,
            behavior: 'smooth'
        });
    }, false);
});

// Tela de login
function onoff() {
    document
        .querySelector("#modal")
        .classList
        .toggle("hide");

    document
        .querySelector("body")
        .classList
        .toggle("hideScroll");

    document
        .querySelector("#modal")
        .classList
        .toggle("addScroll");
}


// Simulador
function simular() {
    var total_vagas = Number(id_total_vagas.value);
    var valor_sensores = total_vagas * 10;
    var valor_instalação = total_vagas;
    var valor_mensalidade = total_vagas;
    id_div_resultado.innerHTML = `
        <h1>Investimento</h1>
        <span>Sensores: R$${valor_sensores.toFixed(2)}</span>
        <span>Instalação: R$${valor_instalação.toFixed(2)}</span>
        <span>Mensalidade: R$${valor_mensalidade.toFixed(2)}</span>
    `;
}