package Po;

import android.net.http.HttpException;
import org.chromium.net.CronetException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class G0 extends CronetException {
    public G0(HttpException httpException) {
        super(httpException.getMessage(), httpException);
    }
}
