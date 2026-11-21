package p595wl;

import Ul.t;
import Ul.u;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f103119a;

    static {
        Object objB;
        try {
            t.a aVar = t.f35897b;
            objB = t.b(Class.forName("java.lang.ClassValue"));
        } catch (Throwable th2) {
            t.a aVar2 = t.f35897b;
            objB = t.b(u.a(th2));
        }
        if (t.h(objB)) {
            objB = Boolean.TRUE;
        }
        Object objB2 = t.b(objB);
        Boolean bool = Boolean.FALSE;
        if (t.g(objB2)) {
            objB2 = bool;
        }
        f103119a = ((Boolean) objB2).booleanValue();
    }

    public static final a a(Function1 compute) {
        Intrinsics.checkNotNullParameter(compute, "compute");
        return f103119a ? new d(compute) : new e(compute);
    }
}
