import javafx.application.Application;
import javafx.fxml.FXMLLoader;
import javafx.geometry.Rectangle2D;
import javafx.scene.Parent;
import javafx.scene.Scene;
import javafx.stage.Screen;
import javafx.stage.Stage;
import java.sql.*;

public class Main extends Application {
    private static Stage window;

    //Setting size of window
    public Rectangle2D primScreenBounds;
    public double stagesizex;
    public double stagesizey;


    @Override
    public void start(Stage primaryStage) throws Exception {
   try {
            GuardianRepository gr = new GuardianRepository("administrator", "admin_pass");
            System.out.println(gr.getMember(4));

        } catch (Exception e) {
            e.printStackTrace();
        }

/*
        window = primaryStage;
        primScreenBounds = Screen.getPrimary().getVisualBounds();
        stagesizex = primScreenBounds.getWidth() / 2;
        stagesizey = primScreenBounds.getHeight() / 1.5;
        Parent root = FXMLLoader.load(getClass().getResource("Login.fxml"));
        primaryStage.setTitle("Roskilde Frie Børnehave");

        primaryStage.setScene(new Scene(root, stagesizex, stagesizey));
        primaryStage.show();
*/
        }
    public Stage getPrimaryStage() {
        return window;
    }

    public static void main(String[] args) {
        launch(args);
    }

}
