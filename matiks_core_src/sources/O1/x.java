package O1;

import java.util.concurrent.atomic.AtomicReference;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReference f22253a = new AtomicReference(y.f22256a);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22254b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object f22255c;

    public final Object a() {
        long jA = C.a();
        return jA == B.a() ? this.f22255c : ((A) this.f22253a.get()).b(jA);
    }

    public final void b(Object obj) {
        long jA = C.a();
        if (jA == B.a()) {
            this.f22255c = obj;
            return;
        }
        synchronized (this.f22254b) {
            A a10 = (A) this.f22253a.get();
            if (a10.d(jA, obj)) {
                return;
            }
            this.f22253a.set(a10.c(jA, obj));
            Unit unit = Unit.f85088a;
        }
    }
}
