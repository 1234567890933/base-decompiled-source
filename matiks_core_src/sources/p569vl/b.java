package p569vl;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static ArrayList f97248b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f97249a;

    public static synchronized b a() {
        b bVar;
        try {
            if (f97248b == null) {
                f97248b = new ArrayList();
            }
            bVar = new b();
            f97248b.add(bVar);
        } catch (Throwable th2) {
            throw th2;
        }
        return bVar;
    }
}
