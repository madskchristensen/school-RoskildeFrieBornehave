import javafx.beans.binding.BooleanBinding;
import javafx.event.ActionEvent;
import javafx.fxml.FXML;
import javafx.fxml.Initializable;
import javafx.scene.control.Button;
import javafx.scene.control.TextField;
import javafx.stage.Stage;

import java.io.IOException;
import java.net.URL;
import java.util.ResourceBundle;

public class CreateGuardianFormController implements Initializable {

    /***
     * NB. Atm er er create guardian bygget op som en popup!
     */

    public TextField nameTF;
    public TextField lastNameTF;
    public TextField addressTF;
    public TextField phoneNrTF;
    public TextField eMailTF;
    public Button saveButton;
    public Button cancelButton;

    @Override
    public void initialize(URL url, ResourceBundle resourceBundle) {
        // Disabler gem button indtil alle fields er udfyldt
        BooleanBinding booleanBind = nameTF.textProperty().isEmpty().
                or(lastNameTF.textProperty().isEmpty()).
                or(addressTF.textProperty().isEmpty()).
                or(phoneNrTF.textProperty().isEmpty()).
                or(eMailTF.textProperty().isEmpty());
        saveButton.disableProperty().bind(booleanBind);
    }

    public void handleSave(ActionEvent actionEvent) throws IOException {
        // get a handle to the stage the button is built on
        Stage stage = (Stage) saveButton.getScene().getWindow();
        stage.close();

        //Something something add guardian
        //...

    }

    public void handleCancel(ActionEvent actionEvent) {
        // get handle and close stage
        Stage stage = (Stage) saveButton.getScene().getWindow();
        stage.close();
    }

}
