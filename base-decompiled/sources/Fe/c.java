package Fe;

import com.github.penfeizhou.animation.io.Reader;
import java.io.IOException;
import org.aomedia.avif.android.AvifDecoder;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {
    public static boolean a(Reader reader) {
        try {
            return AvifDecoder.isAvifImage((reader instanceof Ge.a ? (Ge.a) reader : new Ge.a(reader)).a());
        } catch (IOException unused) {
            return false;
        }
    }
}
