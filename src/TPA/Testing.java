/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package TPA;

/**
 *
 * @author kalvi
 */
import javax.swing.*;
class Testing
{
  public Testing()
  {
    JPasswordField pwd = new JPasswordField(10);
    int action = JOptionPane.showConfirmDialog(null, pwd,"Enter Password",JOptionPane.OK_CANCEL_OPTION);
    if(action < 0)JOptionPane.showMessageDialog(null,"Cancel, X or escape key selected");
    else JOptionPane.showMessageDialog(null,"Your password is "+new String(pwd.getPassword()));
    System.exit(0);
  }
  public static void main(String args[]){new Testing();}
}