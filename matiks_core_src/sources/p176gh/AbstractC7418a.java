package p176gh;

import java.security.GeneralSecurityException;
import p253jh.a;
import p383oh.o;
import p487sh.J;

/* JADX INFO: renamed from: gh.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC7418a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f77894a = new C7422e().d();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f77895b = new p().d();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f77896c = new u().d();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final String f77897d = new C7425h().d();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f77898e = new D().d();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f77899f = new F().d();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final String f77900g = new z().d();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final String f77901h = new H().d();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final J f77902i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final J f77903j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final J f77904k;

    static {
        J jR = J.R();
        f77902i = jR;
        f77903j = jR;
        f77904k = jR;
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
        C7421d.e();
        o.b();
        C7422e.p(true);
        p.q(true);
        if (a.a()) {
            return;
        }
        C7425h.o(true);
        u.p(true);
        z.m(true);
        D.m(true);
        F.m(true);
        H.m(true);
    }
}
