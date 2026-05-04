<!DOCTYPE html>
<html lang="ru">
<head>
    <meta charset="UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Новая заметка</title>
    <link rel="stylesheet" href="/normalize.css">
    <link rel="stylesheet" href="/style.css">
    <link rel="preconnect" href="https://fonts.googleapis.com">
    <link rel="preconnect" href="https://fonts.gstatic.com" crossorigin>
    <link href="https://fonts.googleapis.com/css2?family=Amatic+SC:wght@400;700&family=Inter:ital,opsz,wght@0,14..32,100..900;1,14..32,100..900&family=Jost:ital,wght@0,100..900;1,100..900&display=swap" rel="stylesheet">
</head>

<body>
    <?php include_once('header.php')?>
    <main class="notes">
        <div class="form-wrapper">
            <div class="form-main">
                <form>
                    <div class="form-group">
                        <label for="note-title">Название заметки</label>
                        <input 
                            type="text" 
                            id="note-title" 
                            placeholder="Введите название заметки"
                            required
                        >
                    </div>
                    
                    <div class="form-group">
                        <label for="note-description">Описание заметки</label>
                        <textarea 
                            id="note-description" 
                            placeholder="Введите описание заметки"
                            required
                        ></textarea>
                    </div>
                    
                    <div class="button-wrapper">
                        <button>Сохранить</button>
                    </div>
                </form>
            </div>
        </div>
    </main>
</body>
</html>