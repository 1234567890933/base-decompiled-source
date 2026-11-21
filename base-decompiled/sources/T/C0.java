package T;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class C0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f31949a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f31950b = new HashMap();

    public static G a(Object obj) {
        G g10;
        synchronized (f31949a) {
            g10 = (G) f31950b.get(obj);
        }
        return g10 == null ? G.f31962a : g10;
    }
}
