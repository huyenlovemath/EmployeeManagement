<!-- Page without header and nav -->

<!DOCTYPE html>
<html>
    <head>
        <meta charset='utf-8'>
        <meta name="viewport" content="width=device-width, initial-scale=1.0">
        <link rel="stylesheet" href='<?php echo ROOT_CSS?>css/<?php echo $data['page']?>.css'>
        <link href='https://use.fontawesome.com/releases/v5.8.1/css/all.css'>
        <link href='https://maxcdn.bootstrapcdn.com/bootstrap/4.0.0/css/bootstrap.min.css'>
        <script src='https://stackpath.bootstrapcdn.com/bootstrap/4.0.0/js/bootstrap.bundle.min.js'></script>
        <script src='https://cdnjs.cloudflare.com/ajax/libs/jquery/3.2.1/jquery.min.js'></script>


        <title><?php echo $data['title']?></title>
    </head>  
    <body>
        <main>
            <?php require_once ROOT .'mvc/views/pages/' .$data['page'] .'.php';?>
        </main>
    </body>
</html>