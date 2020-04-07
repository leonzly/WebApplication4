function imagePopUp(id) {
    var img = document.getElementById(id);
    var modal = document.getElementById("modal1");
    var modalImg = document.getElementById("img01");
    modal.style.display = "block";
    modalImg.src = img.src;
    var span = document.getElementsByClassName("close")[0];
    span.onclick = function () {
        modal.style.display = "none";
    }
}