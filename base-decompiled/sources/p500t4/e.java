package p500t4;

import B.E;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f94032a = new d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f94033b = new LinkedHashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f94034c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile boolean f94035d;

    public final void d(String key, AutoCloseable closeable) {
        AutoCloseable autoCloseable;
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(closeable, "closeable");
        if (this.f94035d) {
            f(closeable);
            return;
        }
        synchronized (this.f94032a) {
            autoCloseable = (AutoCloseable) this.f94033b.put(key, closeable);
        }
        f(autoCloseable);
    }

    public final void e() {
        if (this.f94035d) {
            return;
        }
        this.f94035d = true;
        synchronized (this.f94032a) {
            try {
                Iterator it = this.f94033b.values().iterator();
                while (it.hasNext()) {
                    f((AutoCloseable) it.next());
                }
                Iterator it2 = this.f94034c.iterator();
                while (it2.hasNext()) {
                    f((AutoCloseable) it2.next());
                }
                this.f94034c.clear();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(AutoCloseable autoCloseable) {
        if (autoCloseable != null) {
            try {
                E.a(autoCloseable);
            } catch (Exception e10) {
                throw new RuntimeException(e10);
            }
        }
    }

    public final AutoCloseable g(String key) {
        AutoCloseable autoCloseable;
        Intrinsics.checkNotNullParameter(key, "key");
        synchronized (this.f94032a) {
            autoCloseable = (AutoCloseable) this.f94033b.get(key);
        }
        return autoCloseable;
    }
}
