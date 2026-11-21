package R7;

import C1.R0;
import C1.i2;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f27583a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f27584b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f27585c = new LinkedHashSet();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f27586d = new LinkedHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public R0 f27587e = i2.e(Boolean.TRUE, null, 2, null);

    public final void a() {
        this.f27584b.clear();
        this.f27585c.clear();
        this.f27586d.clear();
        this.f27583a = false;
        this.f27587e.setValue(Boolean.TRUE);
    }

    public final Object b(Zl.c cVar) {
        this.f27583a = false;
        if (this.f27584b.isEmpty()) {
            this.f27587e.setValue(p050bm.b.a(true));
            return Unit.f85088a;
        }
        Object objI = i((Function1) this.f27584b.remove(0), cVar);
        return objI == p023am.c.f() ? objI : Unit.f85088a;
    }

    public final R0 c() {
        return this.f27587e;
    }

    public final String d(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return (String) this.f27586d.get(key);
    }

    public final boolean e(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return this.f27585c.contains(key);
    }

    public final void f() {
        this.f27584b.clear();
        this.f27583a = false;
        this.f27587e.setValue(Boolean.TRUE);
    }

    public final void g(String key) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f27585c.add(key);
        this.f27586d.remove(key);
    }

    public final void h(String key, String value) {
        Intrinsics.checkNotNullParameter(key, "key");
        Intrinsics.checkNotNullParameter(value, "value");
        if (value.length() == 0) {
            this.f27586d.remove(key);
        } else {
            this.f27586d.put(key, value);
        }
    }

    public final Object i(Function1 function1, Zl.c cVar) {
        if (this.f27583a) {
            this.f27584b.add(function1);
            return Unit.f85088a;
        }
        this.f27583a = true;
        this.f27587e.setValue(p050bm.b.a(false));
        Object objInvoke = function1.invoke(cVar);
        return objInvoke == p023am.c.f() ? objInvoke : Unit.f85088a;
    }
}
