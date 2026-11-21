package p546uo;

import java.io.IOException;
import java.io.UncheckedIOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class d {
    public static Object a(c cVar) {
        try {
            return cVar.get();
        } catch (IOException e10) {
            throw b(e10);
        }
    }

    public static UncheckedIOException b(IOException iOException) {
        return new UncheckedIOException(iOException);
    }
}
