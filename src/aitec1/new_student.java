/*
 * payment.java
 *
 * Created on December 12, 2016, 12:31 PM
 */

package aitec1;

import com.jtattoo.plaf.graphite.GraphiteLookAndFeel;
import java.sql.Connection;
import java.sql.ResultSet;

import java.sql.Statement;
import java.util.Date;
import javax.swing.JOptionPane;
import javax.swing.UIManager;
import javax.swing.table.DefaultTableModel;

/**
 *
 * @author  User
 */
public class new_student extends javax.swing.JFrame {

    /** Creates new form payment */
    public new_student() {
        initComponents();

txtaddress.setText("");
txt2payment.setText("");
txtid.setText("");
txtinstitute.setText("");
txtname.setText("");
txtsname.setText("");
txttele.setText("");
txtemail1.setText("");
cgender.setSelectedIndex(0);

txt2fee.setText("");
txt2id.setText("");
txt2payment.setText("");
c2course.setSelectedIndex(0);

        try {
            
            Connection c=DB.mycon();
            Statement s=c.createStatement();
            
            ResultSet rs=s.executeQuery("SELECT * FROM `students` WHERE 1");
            
            String lID;
            while(rs.next()){
                  lID=rs.getString("sid");  
                  txtid.setText(""+lID);
            }
            
            
            
            
            
        } catch (Exception e) {
            e.printStackTrace();
        }

          try {
            
         new Thread(new Runnable() {

                public void run() {
                   
                    while(true){
                          Date d=new Date();
            String date=d.toString();
            String ar[]=date.split(" ");
            String newdate=ar[5]+"-"+ar[1]+"-"+ar[2];
            
            lbldate.setText(newdate);
           // jLabel2.setText(ar[3]); 
                    }
                
                }
            }).start();
            
        } catch (Exception e) {
            e.printStackTrace();
        }
       
        
    }

    /** This method is called from within the constructor to
     * initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is
     * always regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jButton2 = new javax.swing.JButton();
        jButton1 = new javax.swing.JButton();
        jLabel9 = new javax.swing.JLabel();
        jPanel2 = new javax.swing.JPanel();
        jLabel14 = new javax.swing.JLabel();
        jLabel15 = new javax.swing.JLabel();
        jLabel16 = new javax.swing.JLabel();
        jLabel17 = new javax.swing.JLabel();
        txt2payment = new javax.swing.JTextField();
        txt2fee = new javax.swing.JTextField();
        txt2id = new javax.swing.JTextField();
        c2course = new javax.swing.JComboBox();
        jButton5 = new javax.swing.JButton();
        jPanel1 = new javax.swing.JPanel();
        jLabel1 = new javax.swing.JLabel();
        jLabel2 = new javax.swing.JLabel();
        jLabel3 = new javax.swing.JLabel();
        jLabel4 = new javax.swing.JLabel();
        jLabel10 = new javax.swing.JLabel();
        jLabel5 = new javax.swing.JLabel();
        jLabel6 = new javax.swing.JLabel();
        jLabel7 = new javax.swing.JLabel();
        jLabel8 = new javax.swing.JLabel();
        jLabel11 = new javax.swing.JLabel();
        txtinstitute = new javax.swing.JTextField();
        txttele = new javax.swing.JTextField();
        txtname = new javax.swing.JTextField();
        txtsname = new javax.swing.JTextField();
        cgender = new javax.swing.JComboBox();
        txtid = new javax.swing.JTextField();
        txtaddress = new javax.swing.JTextField();
        date2 = new com.toedter.calendar.JDateChooser();
        date1 = new com.toedter.calendar.JDateChooser();
        txtemail1 = new javax.swing.JTextField();
        jLabel12 = new javax.swing.JLabel();
        lbldate = new javax.swing.JLabel();
        lbldate1 = new javax.swing.JLabel();
        lbldate2 = new javax.swing.JLabel();
        jLabel13 = new javax.swing.JLabel();
        jLabel18 = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jButton2.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/save.png"))); // NOI18N
        jButton2.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton2ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton2, new org.netbeans.lib.awtextra.AbsoluteConstraints(380, 540, 110, 60));

        jButton1.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/save.png"))); // NOI18N
        jButton1.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton1ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton1, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 350, 110, 60));

        jLabel9.setFont(new java.awt.Font("Tahoma", 1, 36));
        jLabel9.setForeground(new java.awt.Color(255, 255, 255));
        jLabel9.setText("ADD NEW STUDENT");
        getContentPane().add(jLabel9, new org.netbeans.lib.awtextra.AbsoluteConstraints(270, 20, -1, -1));

        jPanel2.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        jPanel2.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel14.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel14.setText("Payment :  RS :");
        jPanel2.add(jLabel14, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 60, -1, -1));

        jLabel15.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel15.setText("Admission Fee : RS :");
        jPanel2.add(jLabel15, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 60, -1, -1));

        jLabel16.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel16.setText("Student ID : ");
        jPanel2.add(jLabel16, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 20, -1, -1));

        jLabel17.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel17.setText("Course : ");
        jPanel2.add(jLabel17, new org.netbeans.lib.awtextra.AbsoluteConstraints(370, 20, -1, -1));

        txt2payment.setText("jTextField1");
        jPanel2.add(txt2payment, new org.netbeans.lib.awtextra.AbsoluteConstraints(140, 50, 200, 30));

        txt2fee.setText("jTextField1");
        jPanel2.add(txt2fee, new org.netbeans.lib.awtextra.AbsoluteConstraints(500, 50, 140, 30));

        txt2id.setText("txt2id");
        jPanel2.add(txt2id, new org.netbeans.lib.awtextra.AbsoluteConstraints(140, 10, 200, 30));

        c2course.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Select Course", "JAVA", "C#", "PHP", "ANDROID" }));
        jPanel2.add(c2course, new org.netbeans.lib.awtextra.AbsoluteConstraints(440, 10, 200, 30));

        getContentPane().add(jPanel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(100, 420, 650, 100));

        jButton5.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/ho.png"))); // NOI18N
        jButton5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton5ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton5, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 540, 110, 60));

        jPanel1.setBorder(javax.swing.BorderFactory.createBevelBorder(javax.swing.border.BevelBorder.RAISED));
        jPanel1.setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel1.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel1.setText("DATE : ");
        jPanel1.add(jLabel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 80, -1, -1));

        jLabel2.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel2.setText("Address : ");
        jPanel1.add(jLabel2, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 120, -1, -1));

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel3.setText("Birthday : ");
        jPanel1.add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 160, -1, -1));

        jLabel4.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel4.setText("Telephone : ");
        jPanel1.add(jLabel4, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 200, -1, -1));

        jLabel10.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel10.setText("Student ID : ");
        jPanel1.add(jLabel10, new org.netbeans.lib.awtextra.AbsoluteConstraints(20, 40, -1, -1));

        jLabel5.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel5.setText("Surname : ");
        jPanel1.add(jLabel5, new org.netbeans.lib.awtextra.AbsoluteConstraints(390, 80, -1, -1));

        jLabel6.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel6.setText("Gender : ");
        jPanel1.add(jLabel6, new org.netbeans.lib.awtextra.AbsoluteConstraints(390, 120, -1, -1));

        jLabel7.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel7.setText("Institute : ");
        jPanel1.add(jLabel7, new org.netbeans.lib.awtextra.AbsoluteConstraints(390, 160, -1, -1));

        jLabel8.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel8.setText("E-mail : ");
        jPanel1.add(jLabel8, new org.netbeans.lib.awtextra.AbsoluteConstraints(390, 200, -1, -1));

        jLabel11.setFont(new java.awt.Font("Tahoma", 1, 12));
        jLabel11.setText("Name : ");
        jPanel1.add(jLabel11, new org.netbeans.lib.awtextra.AbsoluteConstraints(390, 40, -1, -1));

        txtinstitute.setText("jTextField1");
        jPanel1.add(txtinstitute, new org.netbeans.lib.awtextra.AbsoluteConstraints(470, 150, 240, 30));

        txttele.setText("jTextField1");
        jPanel1.add(txttele, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 190, 240, 30));

        txtname.setText("jTextField1");
        jPanel1.add(txtname, new org.netbeans.lib.awtextra.AbsoluteConstraints(470, 30, 240, 30));

        txtsname.setText("jTextField1");
        jPanel1.add(txtsname, new org.netbeans.lib.awtextra.AbsoluteConstraints(470, 70, 240, 30));

        cgender.setModel(new javax.swing.DefaultComboBoxModel(new String[] { "Select Gender", "Male", "Female" }));
        jPanel1.add(cgender, new org.netbeans.lib.awtextra.AbsoluteConstraints(470, 110, 240, 30));

        txtid.setText("jTextField1");
        jPanel1.add(txtid, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 30, 240, 30));

        txtaddress.setText("jTextField1");
        jPanel1.add(txtaddress, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 110, 240, 30));

        date2.setDateFormatString("  yyyy-MMM-d");
        jPanel1.add(date2, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 150, 240, 30));

        date1.setDateFormatString("  yyyy-MMM-d");
        jPanel1.add(date1, new org.netbeans.lib.awtextra.AbsoluteConstraints(120, 70, 240, 30));

        txtemail1.setText("jTextField1");
        jPanel1.add(txtemail1, new org.netbeans.lib.awtextra.AbsoluteConstraints(470, 190, 240, 30));

        getContentPane().add(jPanel1, new org.netbeans.lib.awtextra.AbsoluteConstraints(60, 80, 730, 250));

        jLabel12.setFont(new java.awt.Font("Aparajita", 1, 36)); // NOI18N
        jLabel12.setForeground(new java.awt.Color(204, 255, 255));
        jLabel12.setText("AiTEC");
        getContentPane().add(jLabel12, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        lbldate.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/b1.jpg"))); // NOI18N
        getContentPane().add(lbldate, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 840, 650));

        lbldate1.setText("jLabel9");
        getContentPane().add(lbldate1, new org.netbeans.lib.awtextra.AbsoluteConstraints(470, 20, -1, -1));

        lbldate2.setText("jLabel9");
        getContentPane().add(lbldate2, new org.netbeans.lib.awtextra.AbsoluteConstraints(600, 20, -1, -1));

        jLabel13.setText("jLabel13");
        getContentPane().add(jLabel13, new org.netbeans.lib.awtextra.AbsoluteConstraints(640, 120, -1, -1));

        jLabel18.setText("jLabel18");
        getContentPane().add(jLabel18, new org.netbeans.lib.awtextra.AbsoluteConstraints(50, 370, -1, -1));

        java.awt.Dimension screenSize = java.awt.Toolkit.getDefaultToolkit().getScreenSize();
        setBounds((screenSize.width-846)/2, (screenSize.height-670)/2, 846, 670);
    }// </editor-fold>//GEN-END:initComponents

private void jButton1ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton1ActionPerformed
// TODO add your handling code here:
 Date a=date1.getDate();
   String date=a.toString();
            String ar[]=date.split(" ");
            String newdate=ar[5]+"-"+ar[1]+"-"+ar[2];
            lbldate1.setText(newdate);
            
            Date b=date2.getDate();
   String datea=b.toString();
            String ar1[]=datea.split(" ");
            String newdate1=ar1[5]+"-"+ar1[1]+"-"+ar1[2];
            lbldate2.setText(newdate1);
            
    try {
        
        int x=JOptionPane.showConfirmDialog(rootPane, "Do you want to save this data..");
        
        if(x==0){
        
        Connection c=DB.mycon();
        Statement s=c.createStatement();
       s.executeUpdate("INSERT INTO `students`(`sid`, `date`, `bname`, `name`, `address`, `gender`, `birthday`, `institute`, `tel`, `email`) VALUES ( '"+txtid.getText()+"','"+lbldate1.getText()+"','"+txtsname.getText()+"','"+txtname.getText()+"','"+txtaddress.getText()+"','"+cgender.getSelectedItem().toString()+"','"+lbldate2.getText()+"','"+txtinstitute.getText()+"','"+txttele.getText()+"','"+txt2payment.getText()+"' )");
        
       JOptionPane.showMessageDialog(rootPane, "Student added sucessfully..");
       txt2id.setText(txtid.getText());
       txtaddress.setText("");
txt2payment.setText("");
txtid.setText("");
txtinstitute.setText("");
txtsname.setText("");
txttele.setText("");
cgender.setSelectedIndex(0);
        }
        else if(x==1){
                    txtaddress.setText("");
                    txt2payment.setText("");
                    txtid.setText("");
                    txtinstitute.setText("");
                    txtname.setText("");
                    txtsname.setText("");
                    txttele.setText("");
                    cgender.setSelectedIndex(0);
        
        }

       
    } catch (Exception e) {
        e.printStackTrace();
                
    }
          
 
 
}//GEN-LAST:event_jButton1ActionPerformed

private void jButton5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton5ActionPerformed
// TODO add your handling code here:
    new home().setVisible(true);
    this.dispose();
}//GEN-LAST:event_jButton5ActionPerformed

private void jButton2ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton2ActionPerformed
// TODO add your handling code here:
    
    try {
        
        int y=JOptionPane.showConfirmDialog(rootPane, "Do yo want to add yhis Payment???");
        
        if(y==0){
            Connection c=DB.mycon();
            Statement s=c.createStatement();
            s.executeUpdate("INSERT INTO `payment`(`sid`, `name`, `course`, `amount`, `datet`) VALUES (  '"+txt2id.getText()+"','"+txtname.getText()+"','"+c2course.getSelectedItem().toString()+"','"+txt2payment.getText()+"','"+lbldate.getText()+"')");
          
            Connection c1=DB.mycon();
            Statement s1=c1.createStatement();
            s1.executeUpdate("INSERT INTO `admission`(`sid`, `name`, `fee`) VALUES ('"+txt2id.getText()+"','"+txtname.getText()+"','"+txt2fee.getText()+"')");
            
            JOptionPane.showMessageDialog(rootPane, "Sucessfully Saved..");
            
            txtname.setText("");
            txt2fee.setText("");
            txt2id.setText("");
            txt2payment.setText("");
            c2course.setSelectedIndex(0);
            
            
        
        }
        else if(y==1){
        
               txtname.setText("");
            txt2fee.setText("");
            txt2id.setText("");
            txt2payment.setText("");
            c2course.setSelectedIndex(0);
            
        }
        
    } catch (Exception e) {
     e.printStackTrace();
    }
}//GEN-LAST:event_jButton2ActionPerformed

    /**
    * @param args the command line arguments
    */
    public static void main(String args[]) {
        java.awt.EventQueue.invokeLater(new Runnable() {
            public void run() {
                  try {
                    UIManager.setLookAndFeel(new GraphiteLookAndFeel());
                } catch (Exception e) {
                    e.printStackTrace();
                }
                new new_student().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JComboBox c2course;
    private javax.swing.JComboBox cgender;
    private com.toedter.calendar.JDateChooser date1;
    private com.toedter.calendar.JDateChooser date2;
    private javax.swing.JButton jButton1;
    private javax.swing.JButton jButton2;
    private javax.swing.JButton jButton5;
    private javax.swing.JLabel jLabel1;
    private javax.swing.JLabel jLabel10;
    private javax.swing.JLabel jLabel11;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel13;
    private javax.swing.JLabel jLabel14;
    private javax.swing.JLabel jLabel15;
    private javax.swing.JLabel jLabel16;
    private javax.swing.JLabel jLabel17;
    private javax.swing.JLabel jLabel18;
    private javax.swing.JLabel jLabel2;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel jLabel4;
    private javax.swing.JLabel jLabel5;
    private javax.swing.JLabel jLabel6;
    private javax.swing.JLabel jLabel7;
    private javax.swing.JLabel jLabel8;
    private javax.swing.JLabel jLabel9;
    private javax.swing.JPanel jPanel1;
    private javax.swing.JPanel jPanel2;
    private javax.swing.JLabel lbldate;
    private javax.swing.JLabel lbldate1;
    private javax.swing.JLabel lbldate2;
    private javax.swing.JTextField txt2fee;
    private javax.swing.JTextField txt2id;
    private javax.swing.JTextField txt2payment;
    private javax.swing.JTextField txtaddress;
    private javax.swing.JTextField txtemail1;
    private javax.swing.JTextField txtid;
    private javax.swing.JTextField txtinstitute;
    private javax.swing.JTextField txtname;
    private javax.swing.JTextField txtsname;
    private javax.swing.JTextField txttele;
    // End of variables declaration//GEN-END:variables

}
