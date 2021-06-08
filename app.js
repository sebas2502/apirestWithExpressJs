//Importacion de modulos
const express = require('express');
const mysql = require('mysql');

//Instanciacion de Express
const app = express();

//Configuracion del puerto
const puerto = process.env.PORT || 5000;

//Confijuracion de Json
app.use(express.json());

//Creacion de la conexion a la base de datos
const conexion = mysql.createConnection({
    host:'localhost',
    user:'root',
    password:'',
    database:'apiproductos'
}
);

//Conexion a la base de datos
conexion.connect((error)=>{
    if(!error){
        console.log('Conectado a la base de datos apiproductos');
    }else{
        console.log('Error en la conexion a la base de datos apiproductos');
    }
});

//Desarrollo de las rutas

//Raiz
app.get('/',(req,res)=>{
    res.send('Bienvenido a la aplicacion');
})

//Listado de todos los productos
app.get('/productos',(req,res)=>{
    conexion.query('select * from productos',(error,resultados)=>{
        if(!error){
            res.json(resultados);
        }else{
            throw error;
        }
    });
});

//Listado de un producto especifico
app.get('/productos/:id',(req,res)=>{
    let id = req.params.id;
    conexion.query('select * from productos where id = ?',[id],(error,resultados)=>{
        if(!error){
            res.json(resultados[0]);
        }else{
            throw error;
        }
    });
});

//Insertar un registro
app.post('/insertarRegistro',(req,res)=>{
    let producto = {nombre:req.body.nombre,precio:req.body.precio,stock:req.body.stock};
    conexion.query('insert into productos set ?',[producto],(error,resultado)=>{
        if(error){
            throw error;
        }else{
            res.send('Resgistro insertado!');
        }
    });

});


//Actualizar un registro
app.put('/actualizarRegistro/:id',(req,res)=>{

    let id = req.params.id;
    let nombre = req.body.nombre;
    let precio = req.body.precio;
    let stock = req.body.stock;

    
    let sql = 'update productos set nombre = ? , precio = ? , stock = ? where id = ?';

    conexion.query(sql,[nombre,precio,stock,id],(error,resultado)=>{
        if(error){
            throw error;
        }else{
            res.send('Registro actualizado');
        }
    });

});



//Eliminacion de un registro
app.delete('/eliminarProducto/:id',(req,res)=>{

    let {id} = req.params;
   
    conexion.query('delete from productos where id = ?',[id],(error,resultados)=>{
        if(error){
            throw error;
        }else{
            res.send('Resgistro eliminado');
        }
    });

});

//Configuracion de escucha del servidor
app.listen(puerto,(error)=>{
    if(!error){
        console.log('Servidor corriendo en puerto:' + puerto);
    }else{
        throw error;
    }
});

