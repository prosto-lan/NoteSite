<?php
$connection = mysqli_connect('localhost','root','','notes_db');
$sql = 'SELECT * FROM `table_notes`';
$query = mysqli_query($connection, $sql);
$result = mysqli_fetch_all($query);
?>


<div class="body-notes">
    <div class="notes-wrapper">
        <div class="notes-main">
            <?php foreach($result as $item):?>
                <div class="note-wrapper">
                    <div class="note-main">
                        <h2 class="note-h2">
                            <?= $item[1]?>
                        </h2>
                        <p class="note-p">
                            <?= $item[2]?>
                        </p>
                    </div>
                </div>
            <?php endforeach;?>
        </div>
        <div class="right-button-block">
            <a href="components/newNote.php"><img src="img/Button.png" alt="button" class="button-img"></a>
        </div>
    </div>
</div>