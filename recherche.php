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
    <header>    <header>
        

        <form autocomplete="off" action="recherche.php" method="get">
            
            <input type="text" id="name" name="search" placeholder="recherche..."  class="form-action">
         <button class="vd" type="submit">Valider!</button>
         <div class="suggestions" id=suggestionlist >
           
             
             <ul id="tt"></ul>
           
         </div>
           
        </form>
        
    </header>
        





    </header>
    <main class="ms">
    <h1 id="title">Résultats de recherche</h1>
        <?php
        $bdd = new PDO("mysql:host=localhost;dbname=autocompletion;charset=UTF8", 'root', '');
        $results = [];
        if (isset($_GET['search']) && strlen($_GET['search']) > 0) {
            $nameToExArray = explode(' ', $_GET['search']);
            $output = [];
            foreach ($nameToExArray as $name) {
                $output[] = 'nom LIKE "%' . $name . '%"';
            }
            $query = $bdd->query('SELECT * FROM animaux_marins WHERE ' . implode(' AND ', $output) . ' ORDER BY nom ');
            
            $results = $query->fetchAll(PDO::FETCH_ASSOC); 
        }

        ?>
        

        <?php foreach ($results as $research) {  ?>
            
                <div class="zaz">
                    <a class="te2" href="element.php?id= <?php echo $research['id']?>"> <h3><?php echo  $research['nom'] ?></h3></a>
                    
                    
                </div>

            </div>

        <?php } ?>

    </main>




    <script src="https://ajax.googleapis.com/ajax/libs/jquery/3.5.1/jquery.min.js"></script>
    <script src="script.js">

    </script>
</body>


</html>