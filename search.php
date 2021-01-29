<?php 

$bdd = new PDO("mysql:host=localhost;dbname=autocompletion;charset=UTF8", 'root', '');
$results = [];
if (isset($_POST['name']) && strlen($_POST['name']) > 0) {
    $nameToExArray = explode(' ', $_POST['name']);
    $output = [];
    foreach($nameToExArray as $name){
        $output[] = 'nom LIKE "%' . $name . '%"'; 
    
    }
    $query = $bdd->query('SELECT * FROM animaux_marins WHERE ' . implode(' AND ', $output ) . ' ORDER BY nom LIMIT 10'  );
    $results = $query->fetchAll(PDO::FETCH_ASSOC); 
 

} 
echo json_encode((array)$results);























?>
