
package databuku;
import java.awt.image.BufferedImage;
import java.io.File;
import java.io.IOException;
import javax.imageio.ImageIO;
/**
 *
 * @author I Kadek Arsa Aryana 2201010189 21 - 6- 2024
 */
public class loadimg {
    public static BufferedImage loadimage(String img){
        BufferedImage bimg = null;
        try{
            bimg = ImageIO.read(new File(img));
        }catch(IOException e){
    }
        return bimg;
    }
    
    
}

