package Wm;

import java.util.Collection;
import java.util.Set;
import kotlin.Pair;
import kotlin.collections.C7788x;
import kotlin.collections.b0;
import kotlin.collections.c0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p467rn.C8155i;
import p467rn.C8160n;
import p467rn.C8170y;
import p519tn.M;
import p519tn.U;
import p674zm.InterfaceC9360e;
import p674zm.N;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f39784b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Set f39785c = b0.d(Xm.a.EnumC0504a.CLASS);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Set f39786d = c0.j(Xm.a.EnumC0504a.FILE_FACADE, Xm.a.EnumC0504a.MULTIFILE_CLASS_PART);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final p024an.c f39787e = new p024an.c(1, 1, 2);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final p024an.c f39788f = new p024an.c(1, 1, 11);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final p024an.c f39789g = new p024an.c(1, 1, 13);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C8160n f39790a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final p024an.c a() {
            return n.f39789g;
        }

        public a() {
        }
    }

    public static final Collection d() {
        return C7788x.o();
    }

    public final p389on.k c(N descriptor, x kotlinClass) {
        String[] strArrG;
        Pair pairM;
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        String[] strArrM = m(kotlinClass, f39786d);
        if (strArrM == null || (strArrG = kotlinClass.b().g()) == null) {
            return null;
        }
        try {
            try {
                pairM = p078cn.h.m(strArrM, strArrG);
            } catch (p156fn.k e10) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.a(), e10);
            }
        } catch (Throwable th2) {
            if (i() || kotlinClass.b().d().h(h())) {
                throw th2;
            }
            pairM = null;
        }
        if (pairM == null) {
            return null;
        }
        p078cn.e eVar = (p078cn.e) pairM.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        Ym.m mVar = (Ym.m) pairM.getSecond();
        r rVar = new r(kotlinClass, mVar, eVar, g(kotlinClass), k(kotlinClass), e(kotlinClass));
        return new M(descriptor, mVar, eVar, kotlinClass.b().d(), rVar, f(), "scope for " + rVar + " in " + descriptor, m.f39783a);
    }

    public final p519tn.r e(x xVar) {
        if (f().g().e()) {
            return p519tn.r.STABLE;
        }
        return xVar.b().j() ? p519tn.r.UNSTABLE : p519tn.r.STABLE;
    }

    public final C8160n f() {
        C8160n c8160n = this.f39790a;
        if (c8160n != null) {
            return c8160n;
        }
        Intrinsics.throwUninitializedPropertyAccessException("components");
        return null;
    }

    public final C8170y g(x xVar) {
        if (i() || xVar.b().d().h(h())) {
            return null;
        }
        return new C8170y(xVar.b().d(), p024an.c.f45222i, h(), h().k(xVar.b().d().j()), xVar.a());
    }

    public final p024an.c h() {
        return f().g().d();
    }

    public final boolean i() {
        return f().g().f();
    }

    public final boolean j(x xVar) {
        return !f().g().b() && xVar.b().i() && Intrinsics.areEqual(xVar.b().d(), f39788f);
    }

    public final boolean k(x xVar) {
        return (f().g().g() && (xVar.b().i() || Intrinsics.areEqual(xVar.b().d(), f39787e))) || j(xVar);
    }

    public final C8155i l(x kotlinClass) {
        String[] strArrG;
        Pair pairI;
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        String[] strArrM = m(kotlinClass, f39785c);
        if (strArrM == null || (strArrG = kotlinClass.b().g()) == null) {
            return null;
        }
        try {
            try {
                pairI = p078cn.h.i(strArrM, strArrG);
            } catch (p156fn.k e10) {
                throw new IllegalStateException("Could not read data from " + kotlinClass.a(), e10);
            }
        } catch (Throwable th2) {
            if (i() || kotlinClass.b().d().h(h())) {
                throw th2;
            }
            pairI = null;
        }
        if (pairI == null) {
            return null;
        }
        return new C8155i((p078cn.e) pairI.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String(), (Ym.c) pairI.getSecond(), kotlinClass.b().d(), new z(kotlinClass, g(kotlinClass), new U(k(kotlinClass), null, 2, null), e(kotlinClass)));
    }

    public final String[] m(x xVar, Set set) {
        Xm.a aVarB = xVar.b();
        String[] strArrA = aVarB.a();
        if (strArrA == null) {
            strArrA = aVarB.b();
        }
        if (strArrA == null || !set.contains(aVarB.c())) {
            return null;
        }
        return strArrA;
    }

    public final InterfaceC9360e n(x kotlinClass) {
        Intrinsics.checkNotNullParameter(kotlinClass, "kotlinClass");
        C8155i c8155iL = l(kotlinClass);
        if (c8155iL == null) {
            return null;
        }
        return f().f().e(kotlinClass.d(), c8155iL);
    }

    public final void o(k components) {
        Intrinsics.checkNotNullParameter(components, "components");
        p(components.a());
    }

    public final void p(C8160n c8160n) {
        Intrinsics.checkNotNullParameter(c8160n, "<set-?>");
        this.f39790a = c8160n;
    }
}
