let progress = document.getElementById('progressBar');
let totalHeight = document.body.scrollHeight - window.innerHeight;
window.onscroll = function () {
    let progressHeight = (window.pageYOffset / totalHeight) * 100;
    progress.style.height = progressHeight + "%"
}

var $target = ('.header'),
    colorClass = 'scroll-color';

function scrollColor() {
    var documentTop = $(document).scrollTop();

    if (documentTop > 0) {
        $($target).addClass(colorClass);
    } else {
        $($target).removeClass(colorClass);
    }

    $(document).scroll(() => scrollColor());
}