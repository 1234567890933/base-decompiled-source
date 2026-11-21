package Ac;

import android.content.Context;
import com.facebook.imagepipeline.producers.p0;
import com.facebook.imagepipeline.producers.q0;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class y {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Class f984p = y.class;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static y f985q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static C1435t f986r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static boolean f987s;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p0 f988a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1437v f989b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1417a f990c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p559vb.n f991d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public p638yc.n f992e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public p638yc.u f993f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public p638yc.n f994g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p638yc.u f995h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Dc.c f996i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Mc.d f997j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public C f998k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public W f999l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public p612xc.d f1000m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Jc.d f1001n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public p508tc.a f1002o;

    public y(InterfaceC1437v interfaceC1437v) {
        if (Lc.b.d()) {
            Lc.b.a("ImagePipelineConfig()");
        }
        InterfaceC1437v interfaceC1437v2 = (InterfaceC1437v) p559vb.k.g(interfaceC1437v);
        this.f989b = interfaceC1437v2;
        this.f988a = interfaceC1437v2.G().G() ? new com.facebook.imagepipeline.producers.B(interfaceC1437v.H().a()) : new q0(interfaceC1437v.H().a());
        this.f990c = new C1417a(interfaceC1437v.w());
        if (Lc.b.d()) {
            Lc.b.b();
        }
        this.f991d = interfaceC1437v2.v();
        if (interfaceC1437v2.G().A()) {
            p456rc.e.e().g(true);
        }
    }

    public static y l() {
        return (y) p559vb.k.h(f985q, "ImagePipelineFactory was not initialized!");
    }

    public static synchronized void s(InterfaceC1437v interfaceC1437v) {
        if (f985q != null) {
            p585wb.a.B(f984p, "ImagePipelineFactory has already been initialized! `ImagePipelineFactory.initialize(...)` should only be called once to avoid unexpected behavior.");
            if (f987s) {
                return;
            }
        }
        f985q = new y(interfaceC1437v);
    }

    public static synchronized void t(Context context) {
        try {
            if (Lc.b.d()) {
                Lc.b.a("ImagePipelineFactory#initialize");
            }
            s(C1436u.K(context).a());
            if (Lc.b.d()) {
                Lc.b.b();
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final C1435t a() {
        W wP = p();
        Set setE = this.f989b.e();
        Set setA = this.f989b.a();
        p559vb.n nVarC = this.f989b.C();
        p638yc.u uVarE = e();
        p638yc.u uVarH = h();
        p559vb.n nVar = this.f991d;
        p638yc.k kVarY = this.f989b.y();
        p0 p0Var = this.f988a;
        p559vb.n nVarT = this.f989b.G().t();
        p559vb.n nVarI = this.f989b.G().I();
        this.f989b.F();
        return new C1435t(wP, setE, setA, nVarC, uVarE, uVarH, nVar, kVarY, p0Var, nVarT, nVarI, null, this.f989b);
    }

    public Ec.a b(Context context) {
        p508tc.a aVarC = c();
        if (aVarC == null) {
            return null;
        }
        return aVarC.a(context);
    }

    public final p508tc.a c() {
        if (this.f1002o == null) {
            this.f1002o = p508tc.b.a(m(), this.f989b.H(), d(), this.f989b.G().j(), this.f989b.G().v(), this.f989b.G().c(), this.f989b.G().d(), this.f989b.l());
        }
        return this.f1002o;
    }

    public p638yc.n d() {
        if (this.f992e == null) {
            this.f992e = this.f989b.x().a(this.f989b.q(), this.f989b.D(), this.f989b.g(), this.f989b.G().r(), this.f989b.G().q(), this.f989b.k());
        }
        return this.f992e;
    }

    public p638yc.u e() {
        if (this.f993f == null) {
            this.f993f = p638yc.v.a(d(), this.f989b.B());
        }
        return this.f993f;
    }

    public C1417a f() {
        return this.f990c;
    }

    public p638yc.n g() {
        if (this.f994g == null) {
            this.f994g = p638yc.r.a(this.f989b.s(), this.f989b.D(), this.f989b.f());
        }
        return this.f994g;
    }

    public p638yc.u h() {
        if (this.f995h == null) {
            this.f995h = p638yc.s.a(this.f989b.c() != null ? this.f989b.c() : g(), this.f989b.B());
        }
        return this.f995h;
    }

    public final Dc.c i() {
        Dc.c cVarC;
        Dc.c cVarB;
        if (this.f996i == null) {
            if (this.f989b.r() != null) {
                this.f996i = this.f989b.r();
            } else {
                p508tc.a aVarC = c();
                if (aVarC != null) {
                    cVarC = aVarC.c();
                    cVarB = aVarC.b();
                } else {
                    cVarC = null;
                    cVarB = null;
                }
                Dc.c cVarR = r();
                this.f989b.o();
                this.f996i = new Dc.b(cVarC, cVarB, cVarR, n());
            }
        }
        return this.f996i;
    }

    public C1435t j() {
        if (f986r == null) {
            f986r = a();
        }
        return f986r;
    }

    public final Mc.d k() {
        if (this.f997j == null) {
            if (this.f989b.n() == null && this.f989b.m() == null && this.f989b.G().J()) {
                this.f997j = new Mc.h(this.f989b.G().m());
            } else {
                this.f997j = new Mc.f(this.f989b.G().m(), this.f989b.G().x(), this.f989b.n(), this.f989b.m(), this.f989b.G().F());
            }
        }
        return this.f997j;
    }

    public p612xc.d m() {
        if (this.f1000m == null) {
            this.f1000m = p612xc.e.a(this.f989b.t(), n(), f());
        }
        return this.f1000m;
    }

    public Jc.d n() {
        if (this.f1001n == null) {
            this.f1001n = Jc.e.a(this.f989b.t(), this.f989b.G().H(), this.f989b.G().s(), this.f989b.G().o());
        }
        return this.f1001n;
    }

    public final C o() {
        if (this.f998k == null) {
            this.f998k = this.f989b.G().p().a(this.f989b.getContext(), this.f989b.t().k(), i(), this.f989b.h(), this.f989b.E(), this.f989b.z(), this.f989b.G().B(), this.f989b.H(), this.f989b.t().i(this.f989b.u()), this.f989b.t().j(), e(), h(), this.f991d, this.f989b.y(), m(), this.f989b.G().g(), this.f989b.G().f(), this.f989b.G().e(), this.f989b.G().m(), f(), this.f989b.G().l(), this.f989b.G().u());
        }
        return this.f998k;
    }

    public final W p() {
        boolean zW = this.f989b.G().w();
        if (this.f999l == null) {
            this.f999l = new W(this.f989b.getContext().getApplicationContext().getContentResolver(), o(), this.f989b.b(), this.f989b.z(), this.f989b.G().L(), this.f988a, this.f989b.E(), zW, this.f989b.G().K(), this.f989b.p(), k(), this.f989b.G().E(), this.f989b.G().C(), this.f989b.G().a(), this.f989b.A());
        }
        return this.f999l;
    }

    public Ec.a q() {
        if (this.f989b.G().A()) {
            return new Oc.a();
        }
        return null;
    }

    public Dc.c r() {
        if (this.f989b.G().A()) {
            return new Oc.b(this.f989b.getContext().getApplicationContext().getResources());
        }
        return null;
    }
}
