
// document.getelementByclassname façon

$(document).ready(
$(".form-action").keyup(
function search(evt) {
    //console.log(evt);
    let value = $(this).val();
    console.log(value);
    
    $.ajax({
        url : 'search.php',
        method : 'post',
        data : {
            name : value
        },
        dataType : 'json',
        success : (data) => {
            console.log(data);
            let html = '';
            let ul = $('#tt')
            
            ul.find('li').remove();
            $.each(data, (key, value) => {
               // html += value.nom;
                ul.append("<a class='te' href='element.php?id= " + value.id + "'><li>"+value.nom+"</li></a>")
   
                   
            })
            
           
            
            
            // $('.suggestions').html(html)
           
        },
        error : (error) => {
            console.log(error.responseText)
        }
        
    })
   
}))
// document.getElementById("suggestion").innerHTML = "Hello JavaScript!";