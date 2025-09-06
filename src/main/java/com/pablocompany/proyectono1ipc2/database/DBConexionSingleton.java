/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package com.pablocompany.proyectono1ipc2.database;


import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;

/**
 *
 * @author pablo
 */
//Clase singleton que permite manejar a la base de datos para evitar sobrecarga de recursos
public class DBConexionSingleton {

    private static final String IP = "localhost";
    private static final int PUERTO = 3306;
    private static final String SCHEMA = "congressappdb";
    private static final String USER_NAME = "admindba";
    private static final String PASSWORD = "12345";
    private static final String URL = "jdbc:mysql://" + IP + ":" + PUERTO + "/" + SCHEMA;

    private static DBConexionSingleton instance;

    private Connection connection;

    private DBConexionSingleton() {
        try {
            connection = DriverManager.getConnection(URL, USER_NAME, PASSWORD);
            
        } catch (SQLException e) {
            // Manejamos la exception
            System.out.println("Error al conectarse " +e.getMessage());
        }
    }

    public Connection getConnection() {
        return connection;
    }

    public static DBConexionSingleton getInstance() {
        if (instance == null) {
            instance = new DBConexionSingleton();        
        }
        return instance;
    }

}
