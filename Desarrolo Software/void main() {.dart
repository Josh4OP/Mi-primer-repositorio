// ============================================================
// EJEMPLO: Árbol de Widgets traducido a código
// Cada nivel de indentación = un nivel más profundo en el árbol
// ============================================================

MaterialApp(                           // Raíz de la app
  home: Scaffold(                      // Estructura de pantalla
    appBar: AppBar(                    // Barra superior
      title: Text('Mi Primera App'),   // Texto del título
    ),
    body: Center(                      // Centrar el contenido
      child: Column(                   // Organizar en columna
        mainAxisAlignment: MainAxisAlignment.center,
        children: [                    // Hijos de la columna
          Text('¡Bienvenido!'),        // Primer hijo: un texto
          SizedBox(height: 20),        // Segundo hijo: espacio de 20px
          ElevatedButton(              // Tercer hijo: un botón
            onPressed: () {},          // Acción al presionar
            child: Text('Empezar'),    // Texto dentro del botón
          ),
        ],
      ),
    ),
  ),
)