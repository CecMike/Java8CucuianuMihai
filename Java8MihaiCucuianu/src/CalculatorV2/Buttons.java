/*
 * A general class for buttons.
 * @author Mihai C.
 */
package CalculatorV2;

import java.util.Scanner;

/**
 *
 * @author Mihai C.
 */
public class Buttons {
    
    Scanner scanner = new Scanner(System.in);
    private String type;
    
    
//    This method gets the users input.
    
    public String comandsInput() {
        String inputInformation = scanner.nextLine();
        return inputInformation;
    }

    public Buttons(String ButtonType) {
        this.type = ButtonType;
    }

    public void setType(String type) {
        this.type = type;
    }
    
}
