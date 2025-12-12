# EVALUACION-MOD5


## **Proyecto: Gestión de Estudiantes (CRUD) con Java EE / Jakarta EE**

### **Descripción general del proyecto**

Esta aplicación web permite **gestionar estudiantes** en una institución educativa mediante operaciones CRUD (Crear, Leer, Actualizar y Eliminar).
La aplicación está desarrollada con:

* **JSP** para la capa de vista.
* **Servlets** como controladores para manejar solicitudes HTTP.
* **DAO** para acceder a la base de datos MySQL.
* **Patrón MVC** para separar claramente la vista, el modelo y el controlador.
* **Apache Tomcat** como servidor de aplicaciones para ejecutar la web.

**Funcionalidades principales:**

1. Registrar un nuevo estudiante.
2. Consultar la lista de estudiantes.
3. Editar los datos de un estudiante.
4. Eliminar estudiantes.

**Cada estudiante tiene:** ID, nombre completo, correo electrónico y carrera.

---

### **Instrucciones de compilación y despliegue**

1. **Configurar la base de datos:**

   ```sql
   CREATE DATABASE escuela;
   USE escuela;
   CREATE TABLE estudiante (
       id INT AUTO_INCREMENT PRIMARY KEY,
       nombre VARCHAR(100) NOT NULL,
       correo VARCHAR(100) NOT NULL,
       carrera VARCHAR(50) NOT NULL
   );
   ```
2. **Importar proyecto** en Spring Tools (Eclipse con Jakarta EE).
3. **Configurar Tomcat 10** como servidor de ejecución.
4. **Generar el archivo .war:**

   * Clic derecho en el proyecto → Export → WAR File.
5. **Desplegar en Tomcat:**

   * Copiar el .war a la carpeta `webapps` de Tomcat o usar la consola de Eclipse.
6. **Probar la aplicación:**

   * Abrir navegador → `http://localhost:8080/NombreProyecto/EstudianteServlet?accion=listar`

---

### **Capturas o ejemplos de uso**

* **Registro de estudiante:** Formulario con campos: nombre, correo, carrera.
* **Listado de estudiantes:** Tabla mostrando todos los registros con opciones de editar y eliminar.
* **Edición:** Formulario prellenado con los datos del estudiante seleccionado.
* **Eliminación:** Botón para eliminar un estudiante, con redirección al listado actualizado.
* **Mensajes:** Confirmación al registrar, actualizar o eliminar.

