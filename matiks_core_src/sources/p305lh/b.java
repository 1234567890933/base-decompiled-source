package p305lh;

import java.security.GeneralSecurityException;
import p253jh.a;
import p487sh.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f85853a = new a().d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final J f85854b = J.R();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final J f85855c = J.R();

    static {
        try {
            a();
        } catch (GeneralSecurityException e10) {
            throw new ExceptionInInitializerError(e10);
        }
    }

    public static void a() {
        c.e();
        if (a.a()) {
            return;
        }
        a.o(true);
    }
}
