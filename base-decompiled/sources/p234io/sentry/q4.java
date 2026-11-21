package p234io.sentry;

import p234io.sentry.protocol.E;
import p234io.sentry.protocol.u;
import p234io.sentry.util.H;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q4 extends e4 {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final E f82502t = E.CUSTOM;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public String f82503p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public E f82504q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public p4 f82505r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f82506s;

    public q4(String str, String str2) {
        this(str, str2, (p4) null);
    }

    public static q4 z(E1 e10) {
        Boolean boolH = e10.h();
        C7602d c7602dC = e10.c();
        return new q4(e10.g(), e10.f(), e10.d(), boolH == null ? null : new p4(boolH, c7602dC.q(), e10.e()), c7602dC);
    }

    public String A() {
        return this.f82503p;
    }

    public p4 B() {
        return this.f82505r;
    }

    public E C() {
        return this.f82504q;
    }

    public void D(boolean z10) {
        this.f82506s = z10;
    }

    public void E(String str) {
        this.f82503p = (String) w.c(str, "name is required");
    }

    public void F(E e10) {
        this.f82504q = e10;
    }

    public q4(String str, E e10, String str2) {
        this(str, e10, str2, null);
    }

    public q4(String str, String str2, p4 p4Var) {
        this(str, E.CUSTOM, str2, p4Var);
    }

    public q4(String str, E e10, String str2, p4 p4Var) {
        super(str2);
        this.f82506s = false;
        this.f82503p = (String) w.c(str, "name is required");
        this.f82504q = e10;
        w(p4Var);
        this.f81949m = H.d(null, p4Var);
    }

    public q4(u uVar, h4 h4Var, h4 h4Var2, p4 p4Var, C7602d c7602d) {
        super(uVar, h4Var, "default", h4Var2, null);
        this.f82506s = false;
        this.f82503p = "<unlabeled transaction>";
        this.f82505r = p4Var;
        this.f82504q = f82502t;
        this.f81949m = H.d(c7602d, p4Var);
    }
}
