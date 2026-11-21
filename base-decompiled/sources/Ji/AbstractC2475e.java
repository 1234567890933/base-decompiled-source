package Ji;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: renamed from: Ji.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC2475e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f16415a = new HashMap();

    public abstract Object a(Object obj);

    public Object b(Object obj) {
        synchronized (this.f16415a) {
            try {
                if (this.f16415a.containsKey(obj)) {
                    return this.f16415a.get(obj);
                }
                Object objA = a(obj);
                this.f16415a.put(obj, objA);
                return objA;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
