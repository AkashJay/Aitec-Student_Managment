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
public class moreDetailsStudent extends javax.swing.JFrame {

    
 
    /** Creates new form payment */
    public moreDetailsStudent() {
        initComponents();

     
        
        /*    try {
            
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
       */ 
        
    }
    
        public moreDetailsStudent(String id,String name) {
        initComponents();
        
       
        
        
     }

    /** This method is called from within the constructor to
     * initialize the form.
     * WARNING: Do NOT modify this code. The content of this method is
     * always regenerated by the Form Editor.
     */
    @SuppressWarnings("unchecked")
    // <editor-fold defaultstate="collapsed" desc="Generated Code">//GEN-BEGIN:initComponents
    private void initComponents() {

        jLabel12 = new javax.swing.JLabel();
        jButton5 = new javax.swing.JButton();
        jLabel3 = new javax.swing.JLabel();
        lblid = new javax.swing.JLabel();

        setDefaultCloseOperation(javax.swing.WindowConstants.EXIT_ON_CLOSE);
        getContentPane().setLayout(new org.netbeans.lib.awtextra.AbsoluteLayout());

        jLabel12.setFont(new java.awt.Font("Aparajita", 1, 36));
        jLabel12.setForeground(new java.awt.Color(204, 255, 255));
        jLabel12.setText("AiTEC");
        getContentPane().add(jLabel12, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, -1, -1));

        jButton5.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/ho.png"))); // NOI18N
        jButton5.addActionListener(new java.awt.event.ActionListener() {
            public void actionPerformed(java.awt.event.ActionEvent evt) {
                jButton5ActionPerformed(evt);
            }
        });
        getContentPane().add(jButton5, new org.netbeans.lib.awtextra.AbsoluteConstraints(30, 540, 110, 60));

        jLabel3.setFont(new java.awt.Font("Tahoma", 1, 36)); // NOI18N
        jLabel3.setForeground(new java.awt.Color(255, 255, 255));
        jLabel3.setText("MORE DETAILS OF STUDENTS");
        getContentPane().add(jLabel3, new org.netbeans.lib.awtextra.AbsoluteConstraints(150, 50, -1, -1));

        lblid.setIcon(new javax.swing.ImageIcon(getClass().getResource("/images/b1.jpg"))); // NOI18N
        getContentPane().add(lblid, new org.netbeans.lib.awtextra.AbsoluteConstraints(0, 0, 840, 650));

        java.awt.Dimension screenSize = java.awt.Toolkit.getDefaultToolkit().getScreenSize();
        setBounds((screenSize.width-846)/2, (screenSize.height-670)/2, 846, 670);
    }// </editor-fold>//GEN-END:initComponents

private void jButton5ActionPerformed(java.awt.event.ActionEvent evt) {//GEN-FIRST:event_jButton5ActionPerformed
// TODO add your handling code here:
    new home().setVisible(true);
    this.dispose();
}//GEN-LAST:event_jButton5ActionPerformed

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
                new moreDetailsStudent().setVisible(true);
            }
        });
    }

    // Variables declaration - do not modify//GEN-BEGIN:variables
    private javax.swing.JButton jButton5;
    private javax.swing.JLabel jLabel12;
    private javax.swing.JLabel jLabel3;
    private javax.swing.JLabel lblid;
    // End of variables declaration//GEN-END:variables

}
