package p383oh;

import java.security.GeneralSecurityException;
import p253jh.a;
import p487sh.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f88942a = new k().d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f88943b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f88944c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final J f88945d;

    static {
        J jR = J.R();
        f88943b = jR;
        f88944c = jR;
        f88945d = jR;
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        b();
    }

    public static void b() {
        r.f();
        h.d();
        k.p(true);
        if (a.a()) {
            return;
        }
        c.o(true);
    }
}
