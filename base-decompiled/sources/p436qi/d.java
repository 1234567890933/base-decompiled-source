package p436qi;

import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static volatile d f91799b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f91800a = new HashSet();

    public static d a() {
        d dVar;
        d dVar2 = f91799b;
        if (dVar2 != null) {
            return dVar2;
        }
        synchronized (d.class) {
            try {
                dVar = f91799b;
                if (dVar == null) {
                    dVar = new d();
                    f91799b = dVar;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return dVar;
    }

    public Set b() {
        Set setUnmodifiableSet;
        synchronized (this.f91800a) {
            setUnmodifiableSet = Collections.unmodifiableSet(this.f91800a);
        }
        return setUnmodifiableSet;
    }
}
