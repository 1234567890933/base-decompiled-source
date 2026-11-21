package Bn;

import Ul.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p233in.e;
import p571vn.AbstractC8497d0;
import p571vn.B0;
import p571vn.D0;
import p571vn.F0;
import p571vn.G0;
import p571vn.J0;
import p571vn.L;
import p571vn.L0;
import p571vn.M0;
import p571vn.N0;
import p571vn.S;
import p571vn.V;
import p571vn.v0;
import p571vn.w0;
import p596wm.i;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f4333a;

        static {
            int[] iArr = new int[N0.values().length];
            try {
                iArr[N0.INVARIANT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[N0.IN_VARIANCE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[N0.OUT_VARIANCE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f4333a = iArr;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends w0 {
        @Override // p571vn.w0
        public B0 k(v0 key) {
            Intrinsics.checkNotNullParameter(key, "key");
            p233in.b bVar = key instanceof p233in.b ? (p233in.b) key : null;
            if (bVar == null) {
                return null;
            }
            return bVar.getProjection().a() ? new D0(N0.OUT_VARIANCE, bVar.getProjection().getType()) : bVar.getProjection();
        }
    }

    public static final Bn.a b(S type) {
        Object objG;
        Intrinsics.checkNotNullParameter(type, "type");
        if (L.b(type)) {
            Bn.a aVarB = b(L.c(type));
            Bn.a aVarB2 = b(L.d(type));
            return new Bn.a(L0.b(V.e(L.c((S) aVarB.c()), L.d((S) aVarB2.c())), type), L0.b(V.e(L.c((S) aVarB.d()), L.d((S) aVarB2.d())), type));
        }
        v0 v0VarE0 = type.E0();
        if (e.f(type)) {
            Intrinsics.checkNotNull(v0VarE0, "null cannot be cast to non-null type org.jetbrains.kotlin.resolve.calls.inference.CapturedTypeConstructor");
            B0 projection = ((p233in.b) v0VarE0).getProjection();
            S type2 = projection.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            S sC = c(type2, type);
            int i10 = a.f4333a[projection.b().ordinal()];
            if (i10 == 2) {
                return new Bn.a(sC, An.d.n(type).J());
            }
            if (i10 == 3) {
                AbstractC8497d0 abstractC8497d0I = An.d.n(type).I();
                Intrinsics.checkNotNullExpressionValue(abstractC8497d0I, "getNothingType(...)");
                return new Bn.a(c(abstractC8497d0I, type), sC);
            }
            throw new AssertionError("Only nontrivial projections should have been captured, not: " + projection);
        }
        if (type.C0().isEmpty() || type.C0().size() != v0VarE0.getParameters().size()) {
            return new Bn.a(type, type);
        }
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        List listC0 = type.C0();
        List parameters = v0VarE0.getParameters();
        Intrinsics.checkNotNullExpressionValue(parameters, "getParameters(...)");
        for (Pair pair : CollectionsKt.w1(listC0, parameters)) {
            B0 b10 = (B0) pair.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
            m0 m0Var = (m0) pair.getSecond();
            Intrinsics.checkNotNull(m0Var);
            d dVarI = i(b10, m0Var);
            if (b10.a()) {
                arrayList.add(dVarI);
                arrayList2.add(dVarI);
            } else {
                Bn.a aVarF = f(dVarI);
                d dVar = (d) aVarF.a();
                d dVar2 = (d) aVarF.b();
                arrayList.add(dVar);
                arrayList2.add(dVar2);
            }
        }
        boolean z10 = false;
        if (!arrayList.isEmpty()) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                if (!((d) it.next()).d()) {
                    z10 = true;
                    break;
                }
            }
        }
        if (z10) {
            objG = An.d.n(type).I();
            Intrinsics.checkNotNullExpressionValue(objG, "getNothingType(...)");
        } else {
            objG = g(type, arrayList);
        }
        return new Bn.a(objG, g(type, arrayList2));
    }

    public static final S c(S s10, S s11) {
        S sQ = J0.q(s10, s11.F0());
        Intrinsics.checkNotNullExpressionValue(sQ, "makeNullableIfNeeded(...)");
        return sQ;
    }

    public static final B0 d(B0 b10, boolean z10) {
        if (b10 == null) {
            return null;
        }
        if (!b10.a()) {
            S type = b10.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            if (J0.c(type, Bn.b.f4332a)) {
                N0 n0B = b10.b();
                Intrinsics.checkNotNullExpressionValue(n0B, "getProjectionKind(...)");
                if (n0B == N0.OUT_VARIANCE) {
                    return new D0(n0B, (S) b(type).d());
                }
                return z10 ? new D0(n0B, (S) b(type).c()) : h(b10);
            }
        }
        return b10;
    }

    public static final Boolean e(M0 m10) {
        Intrinsics.checkNotNull(m10);
        return Boolean.valueOf(e.f(m10));
    }

    public static final Bn.a f(d dVar) {
        Bn.a aVarB = b(dVar.a());
        S s10 = (S) aVarB.a();
        S s11 = (S) aVarB.b();
        Bn.a aVarB2 = b(dVar.b());
        return new Bn.a(new d(dVar.c(), s11, (S) aVarB2.a()), new d(dVar.c(), s10, (S) aVarB2.b()));
    }

    public static final S g(S s10, List list) {
        s10.C0().size();
        list.size();
        List list2 = list;
        ArrayList arrayList = new ArrayList(C7789y.z(list2, 10));
        Iterator it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(j((d) it.next()));
        }
        return F0.e(s10, arrayList, null, null, 6, null);
    }

    public static final B0 h(B0 b10) {
        G0 g0G = G0.g(new b());
        Intrinsics.checkNotNullExpressionValue(g0G, "create(...)");
        return g0G.t(b10);
    }

    public static final d i(B0 b10, m0 m0Var) {
        int i10 = a.f4333a[G0.c(m0Var.getVariance(), b10).ordinal()];
        if (i10 == 1) {
            S type = b10.getType();
            Intrinsics.checkNotNullExpressionValue(type, "getType(...)");
            S type2 = b10.getType();
            Intrinsics.checkNotNullExpressionValue(type2, "getType(...)");
            return new d(m0Var, type, type2);
        }
        if (i10 == 2) {
            S type3 = b10.getType();
            Intrinsics.checkNotNullExpressionValue(type3, "getType(...)");
            AbstractC8497d0 abstractC8497d0J = p311ln.e.m(m0Var).J();
            Intrinsics.checkNotNullExpressionValue(abstractC8497d0J, "getNullableAnyType(...)");
            return new d(m0Var, type3, abstractC8497d0J);
        }
        if (i10 != 3) {
            throw new q();
        }
        AbstractC8497d0 abstractC8497d0I = p311ln.e.m(m0Var).I();
        Intrinsics.checkNotNullExpressionValue(abstractC8497d0I, "getNothingType(...)");
        S type4 = b10.getType();
        Intrinsics.checkNotNullExpressionValue(type4, "getType(...)");
        return new d(m0Var, abstractC8497d0I, type4);
    }

    public static final B0 j(d dVar) {
        dVar.d();
        if (!Intrinsics.areEqual(dVar.a(), dVar.b())) {
            N0 variance = dVar.c().getVariance();
            N0 n10 = N0.IN_VARIANCE;
            if (variance != n10) {
                if (!i.o0(dVar.a()) || dVar.c().getVariance() == n10) {
                    return i.q0(dVar.b()) ? new D0(k(dVar, n10), dVar.a()) : new D0(k(dVar, N0.OUT_VARIANCE), dVar.b());
                }
                return new D0(k(dVar, N0.OUT_VARIANCE), dVar.b());
            }
        }
        return new D0(dVar.a());
    }

    public static final N0 k(d dVar, N0 n10) {
        return n10 == dVar.c().getVariance() ? N0.INVARIANT : n10;
    }
}
