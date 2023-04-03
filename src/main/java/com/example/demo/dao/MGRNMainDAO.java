package com.example.demo.dao;

import com.example.demo.model.GRNMain;

import java.sql.*;
import java.util.ArrayList;
import java.util.List;

public class MGRNMainDAO {
    private static final String insert_MGRNMain = "INSERT INTO m_grn_main ( fullGrnNo, billID, grnID, grnDate, tim, datYear, poID, hoo, roo, so, loryNo, region, jobType, jobRefNo, totalValue, currancy, exchangeRate, sup_cus_other_ID, fromCC, grnType, dispatchNo, mrnRef, Remarks, docPurpose, cancel, user, sysdate, entreeID, fYear, authorized, authoBy, authorizedTime, FacCode, ComCode, jouID ) VALUES ( 'Pathum', 123, 456, '2023-04-01', '12:34:56', 2023, 789, 'hoo', 'roo', 'so', 'loryNo', 'region', 1, 2, 100.00, 'USD', 1.00, 10, 'fromCC', 'O', 'dispatchNo', 'mrnRef', 'remarks', 1, 0, 'user', CURRENT_TIMESTAMP, 20, 2023, 0, 'authoBy', NULL, 'FacCode', 'ComCode', 30); ";
    private static final String load_table_data = "SELECT * FROM `m_grn_main`";
    private final String jdbcURL = "jdbc:mysql://localhost:3306/ofm_accounts_v2";
    private final String jdbcUsername = "root";
    private final String jdbcPassword = "Pathum@2023";

    protected Connection getConnection() {
        Connection connection = null;
        try {
            Class.forName("com.mysql.jdbc.Driver");
            connection = DriverManager.getConnection(jdbcURL, jdbcUsername, jdbcPassword);
        } catch (SQLException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        return connection;
    }

    public void insertUser( ) throws SQLException {
        System.out.println("insert_MGRNMain");
        Connection connection = getConnection();
        // try-with-resource statement will auto close the connection.
        try (
                PreparedStatement preparedStatement = connection.prepareStatement(insert_MGRNMain)) {
            preparedStatement.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
        connection.close();
    }


}
