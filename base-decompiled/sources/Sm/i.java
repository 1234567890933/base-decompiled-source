package Sm;

import Ul.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7787w;
import kotlin.collections.C7789y;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p571vn.A0;
import p571vn.AbstractC8497d0;
import p571vn.B0;
import p571vn.D0;
import p571vn.E0;
import p571vn.F;
import p571vn.I0;
import p571vn.L;
import p571vn.N0;
import p571vn.S;
import p571vn.V;
import p571vn.W;
import p571vn.r0;
import p571vn.v0;
import p623xn.l;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i extends E0 {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f31805e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Sm.a f31806f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Sm.a f31807g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f31808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final A0 f31809d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    static {
        I0 i10 = I0.COMMON;
        f31806f = b.b(i10, false, true, null, 5, null).l(c.FLEXIBLE_LOWER_BOUND);
        f31807g = b.b(i10, false, true, null, 5, null).l(c.FLEXIBLE_UPPER_BOUND);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public i(A0 a10) {
        g gVar = new g();
        this.f31808c = gVar;
        if (a10 == null) {
            a10 = new A0(gVar, null, 2, 0 == true ? 1 : 0);
        }
        this.f31809d = a10;
    }

    public static final AbstractC8497d0 k(InterfaceC9360e interfaceC9360e, i iVar, AbstractC8497d0 abstractC8497d0, Sm.a aVar, p597wn.g kotlinTypeRefiner) {
        InterfaceC9360e interfaceC9360eB;
        Intrinsics.checkNotNullParameter(kotlinTypeRefiner, "kotlinTypeRefiner");
        p105dn.b bVarN = p311ln.e.n(interfaceC9360e);
        if (bVarN == null || (interfaceC9360eB = kotlinTypeRefiner.b(bVarN)) == null || Intrinsics.areEqual(interfaceC9360eB, interfaceC9360e)) {
            return null;
        }
        return (AbstractC8497d0) iVar.j(abstractC8497d0, interfaceC9360eB, aVar).e();
    }

    public static /* synthetic */ S m(i iVar, S s10, Sm.a aVar, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            aVar = new Sm.a(I0.COMMON, null, false, false, null, null, 62, null);
        }
        return iVar.l(s10, aVar);
    }

    @Override // p571vn.E0
    public boolean f() {
        return false;
    }

    public final Pair j(AbstractC8497d0 abstractC8497d0, InterfaceC9360e interfaceC9360e, Sm.a aVar) {
        if (abstractC8497d0.E0().getParameters().isEmpty()) {
            return y.a(abstractC8497d0, Boolean.FALSE);
        }
        if (p596wm.i.d0(abstractC8497d0)) {
            B0 b10 = (B0) abstractC8497d0.C0().get(0);
            N0 n0B = b10.b();
            S type = b10.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            return y.a(V.m(abstractC8497d0.D0(), abstractC8497d0.E0(), C7787w.e(new D0(n0B, l(type, aVar))), abstractC8497d0.F0(), null, 16, null), Boolean.FALSE);
        }
        if (W.a(abstractC8497d0)) {
            return y.a(l.d(p623xn.k.f106119J, abstractC8497d0.E0().toString()), Boolean.FALSE);
        }
        p389on.k kVarK = interfaceC9360e.K(this);
        Intrinsics.checkNotNullExpressionValue(kVarK, "getMemberScope(...)");
        r0 r0VarD0 = abstractC8497d0.D0();
        v0 v0VarG = interfaceC9360e.g();
        Intrinsics.checkNotNullExpressionValue(v0VarG, "getTypeConstructor(...)");
        List parameters = interfaceC9360e.g().getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        List<m0> list = parameters;
        ArrayList arrayList = new ArrayList(C7789y.z(list, 10));
        for (m0 m0Var : list) {
            g gVar = this.f31808c;
            Intrinsics.checkNotNull(m0Var);
            arrayList.add(F.b(gVar, m0Var, aVar, this.f31809d, null, 8, null));
        }
        return y.a(V.p(r0VarD0, v0VarG, arrayList, abstractC8497d0.F0(), kVarK, new h(interfaceC9360e, this, abstractC8497d0, aVar)), Boolean.TRUE);
    }

    public final S l(S s10, Sm.a aVar) {
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (interfaceC9363hJ instanceof m0) {
            return l(this.f31809d.e((m0) interfaceC9363hJ, aVar.j(true)), aVar);
        }
        if (!(interfaceC9363hJ instanceof InterfaceC9360e)) {
            throw new IllegalStateException(("Unexpected declaration kind: " + interfaceC9363hJ).toString());
        }
        InterfaceC9363h interfaceC9363hJ2 = L.d(s10).E0().j();
        if (interfaceC9363hJ2 instanceof InterfaceC9360e) {
            Pair pairJ = j(L.c(s10), (InterfaceC9360e) interfaceC9363hJ, f31806f);
            AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) pairJ.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            boolean zBooleanValue = ((Boolean) pairJ.getSecond()).booleanValue();
            Pair pairJ2 = j(L.d(s10), (InterfaceC9360e) interfaceC9363hJ2, f31807g);
            AbstractC8497d0 abstractC8497d1 = (AbstractC8497d0) pairJ2.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            return (zBooleanValue || ((Boolean) pairJ2.getSecond()).booleanValue()) ? new k(abstractC8497d0, abstractC8497d1) : V.e(abstractC8497d0, abstractC8497d1);
        }
        throw new IllegalStateException(("For some reason declaration for upper bound is not a class but \"" + interfaceC9363hJ2 + "\" while for lower it's \"" + interfaceC9363hJ + '\"').toString());
    }

    @Override // p571vn.E0
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public D0 e(S key) {
        Intrinsics.checkNotNullParameter(key, "key");
        return new D0(m(this, key, null, 2, null));
    }

    public /* synthetic */ i(A0 a10, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : a10);
    }
}
