

<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/css/bootstrap.min.css" rel="stylesheet" integrity="sha384-giJF6kkoqNQ00vy+HMDP7azOuL0xtbfIcaT9wjKHr8RbDVddVHyTfAAsrekwKmP1" crossorigin="anonymous">
    <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.0.0-beta1/dist/js/bootstrap.bundle.min.js" integrity="sha384-ygbV9kiqUc6oa4msXn9868pTtWMgiQaeYH7/t7LECLbyPA2x65Kgf80OJFdroafW" crossorigin="anonymous"></script>
    <link rel="stylesheet" href="style/style.css">
   
    
<title>index</title>
</head>

<body>
    <header>
    <header>
      

        <form autocomplete="off" action="recherche.php" method="get">
            
            <input type="text" id="name" name="search" placeholder="recherche..."  class="form-action">
         <button class="vd" type="submit">Valider!</button>
         <div class="suggestions" id=suggestionlist >
           
             
             <ul id="tt"></ul>
           
         </div>
           
        </form>
        
    </header>
    </header>
<?php

$bdd = new PDO("mysql:host=localhost;dbname=autocompletion;charset=UTF8", 'root', '');
$results = [];
if(!isset($_GET['id']))
{
    header('location: index.php');
}

$results = $bdd->prepare('SELECT * FROM animaux_marins WHERE id = ' . $_GET['id']);

$results->execute();
$info_result = $results->fetchAll(PDO::FETCH_ASSOC);


?>  
       <?php foreach ($info_result as $info) {  ?>
            <div class="mssg">
                <div class="logdat">
                    <h3> <?php echo $info['nom'] ?></h3>
                    <p> <?php echo $info['description'] ?></p>
                </div>
                
            </div>

        <?php } ?>
    
    
    
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="script.js">
            
    </script>
</body>


</html>