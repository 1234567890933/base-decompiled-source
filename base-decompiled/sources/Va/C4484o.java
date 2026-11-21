package Va;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Va.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4484o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C4484o f37096a = new C4484o();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f37097b = C4484o.class.getName();

    public static final synchronized void a(C4470a accessTokenAppIdPair, V appEvents) {
        if (Wc.a.c(C4484o.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(accessTokenAppIdPair, "accessTokenAppIdPair");
            Intrinsics.checkNotNullParameter(appEvents, "appEvents");
            p196hb.i.b();
            U uA = C4476g.a();
            uA.a(accessTokenAppIdPair, appEvents.e());
            C4476g.b(uA);
        } catch (Throwable th2) {
            Wc.a.b(th2, C4484o.class);
        }
    }

    public static final synchronized void b(C4475f eventsToPersist) {
        if (Wc.a.c(C4484o.class)) {
            return;
        }
        try {
            Intrinsics.checkNotNullParameter(eventsToPersist, "eventsToPersist");
            p196hb.i.b();
            U uA = C4476g.a();
            for (C4470a c4470a : eventsToPersist.f()) {
                V vC = eventsToPersist.c(c4470a);
                if (vC == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                uA.a(c4470a, vC.e());
            }
            C4476g.b(uA);
        } catch (Throwable th2) {
            Wc.a.b(th2, C4484o.class);
        }
    }
}
