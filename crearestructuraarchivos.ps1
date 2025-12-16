# Ruta base donde se creará la estructura
#$base = "C:\estructura\vehiculos"
$base = ".\"
# Crear estructura de carpetas
$folders = @(
 "$base\autobus",
 "$base\aviones",
 "$base\barcos",
 "$base\bicicletas\bh",
 "$base\bicicletas\orbea",
 "$base\bicicletas\giant",
 "$base\bicicletas\trek",
 "$base\bicicletas\bianchi",
 "$base\bicicletas\specialized",
 "$base\coches"
)

foreach ($folder in $folders) {
 New-Item -ItemType Directory -Force -Path $folder | Out-Null
}

# Mostrar estructura en forma de árbol
# aquesta instrucció no funciona
#Tree $base

