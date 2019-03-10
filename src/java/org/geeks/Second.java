package org.geeks;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.sql.Statement;

public class Second {
String name,add,num;
public void setName(String name)
{
    this.name=name;
}
public void setAdd(String add)
{
    this.add=add;
}
public void setNum(String num)
{
    this.num=num;
}
public String getName()
{
    return name;
}
public String getAdd()
{
    return add;
}
public String getNum()
{
    return num;
}
public int store() throws ClassNotFoundException, SQLException
{
    Class.forName("org.apache.derby.jdbc.ClientDriver");
    String url ="jdbc:derby://localhost:1527/firstDatabase;create=true;user=venki;password=1234";
    Connection con=DriverManager.getConnection(url);
    PreparedStatement ps = con.prepareStatement("insert into VENKI.LIST3(NUMEBR,NUMBER2,ADDRESS,NAME) values(?,?,?,?)");
    ps.setString(1,num);
    ps.setString(2,"91"+num);
    ps.setString(3,add);
    ps.setString(4,name);
    int a=ps.executeUpdate();
    return a;
}
}
