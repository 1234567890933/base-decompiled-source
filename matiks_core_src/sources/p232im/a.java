package p232im;

import B.E;
import Ul.C4410g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {
    public static final void a(AutoCloseable autoCloseable, Throwable th2) throws Exception {
        if (autoCloseable != null) {
            if (th2 == null) {
                E.a(autoCloseable);
                return;
            }
            try {
                E.a(autoCloseable);
            } catch (Throwable th3) {
                C4410g.a(th2, th3);
            }
        }
    }
}
