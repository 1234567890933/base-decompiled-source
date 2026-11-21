package p314m0;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f85967a = new j();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Map f85968b = new LinkedHashMap();

    public static final k a(int i10) {
        k kVar;
        Map map = f85968b;
        synchronized (map) {
            try {
                Integer numValueOf = Integer.valueOf(i10);
                Object kVar2 = map.get(numValueOf);
                if (kVar2 == null) {
                    kVar2 = new k(i10);
                    map.put(numValueOf, kVar2);
                }
                kVar = (k) kVar2;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return kVar;
    }
}
