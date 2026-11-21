package p571vn;

import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import kotlin.Unit;
import kotlin.collections.C;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.C7789y;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;
import p675zn.b;
import p675zn.d;
import p675zn.g;
import p675zn.h;
import p675zn.i;
import p675zn.j;
import p675zn.l;
import p675zn.m;
import p675zn.p;
import p675zn.q;
import p675zn.r;
import p675zn.t;
import p675zn.v;

/* JADX INFO: renamed from: vn.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C8502g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8502g f97354a = new C8502g();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f97355b;

    /* JADX INFO: renamed from: vn.g$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f97356a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f97357b;

        static {
            int[] iArr = new int[v.values().length];
            try {
                iArr[v.INV.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[v.OUT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[v.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f97356a = iArr;
            int[] iArr2 = new int[u0.b.values().length];
            try {
                iArr2[u0.b.CHECK_ONLY_LOWER.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                iArr2[u0.b.CHECK_SUBTYPE_AND_LOWER.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[u0.b.SKIP_LOWER.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            f97357b = iArr2;
        }
    }

    public static final boolean d(r rVar, j jVar) {
        i iVarC0;
        j jVarI;
        return (jVar instanceof d) && (iVarC0 = rVar.c0(rVar.C(rVar.x0((d) jVar)))) != null && (jVarI = rVar.I(iVarC0)) != null && rVar.p(jVarI);
    }

    public static final boolean e(r rVar, j jVar) {
        p pVarC = rVar.c(jVar);
        if (!(pVarC instanceof h)) {
            return false;
        }
        Collection collectionX = rVar.X(pVarC);
        if ((collectionX instanceof Collection) && collectionX.isEmpty()) {
            return false;
        }
        Iterator it = collectionX.iterator();
        while (it.hasNext()) {
            j jVarE = rVar.e((i) it.next());
            if (jVarE != null && rVar.p(jVarE)) {
                return true;
            }
        }
        return false;
    }

    public static final boolean f(r rVar, j jVar) {
        return rVar.p(jVar) || d(rVar, jVar);
    }

    public static final boolean g(r rVar, u0 u0Var, j jVar, j jVar2, boolean z10) {
        u0 u0Var2;
        j jVar3;
        Collection<i> collectionT = rVar.t(jVar);
        if ((collectionT instanceof Collection) && collectionT.isEmpty()) {
            return false;
        }
        for (i iVar : collectionT) {
            if (Intrinsics.areEqual(rVar.b0(iVar), rVar.c(jVar2))) {
                return true;
            }
            if (z10) {
                u0Var2 = u0Var;
                jVar3 = jVar2;
                if (v(f97354a, u0Var2, jVar3, iVar, false, 8, null)) {
                    return true;
                }
            } else {
                u0Var2 = u0Var;
                jVar3 = jVar2;
            }
            u0Var = u0Var2;
            jVar2 = jVar3;
        }
        return false;
    }

    public static /* synthetic */ boolean v(C8502g c8502g, u0 u0Var, i iVar, i iVar2, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = false;
        }
        return c8502g.u(u0Var, iVar, iVar2, z10);
    }

    public static final Unit x(Collection collection, u0 u0Var, r rVar, j jVar, u0.a runForkingPoint) {
        Intrinsics.checkNotNullParameter(runForkingPoint, "$this$runForkingPoint");
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            runForkingPoint.a(new C8500f(u0Var, rVar, (j) it.next(), jVar));
        }
        return Unit.f85088a;
    }

    public static final boolean y(u0 u0Var, r rVar, j jVar, j jVar2) {
        return f97354a.s(u0Var, rVar.D(jVar), jVar2);
    }

    public final List A(u0 u0Var, List list) {
        r rVarJ = u0Var.j();
        if (list.size() >= 2) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : list) {
                l lVarD = rVarJ.D((j) obj);
                int iM0 = rVarJ.m0(lVarD);
                int i10 = 0;
                while (true) {
                    if (i10 >= iM0) {
                        arrayList.add(obj);
                        break;
                    }
                    i iVarC0 = rVarJ.c0(rVarJ.E0(lVarD, i10));
                    if ((iVarC0 != null ? rVarJ.o0(iVarC0) : null) != null) {
                        break;
                    }
                    i10++;
                }
            }
            if (!arrayList.isEmpty()) {
                return arrayList;
            }
        }
        return list;
    }

    public final Boolean c(u0 u0Var, j jVar, j jVar2) {
        r rVarJ = u0Var.j();
        if (!rVarJ.p(jVar) && !rVarJ.p(jVar2)) {
            return null;
        }
        if (f(rVarJ, jVar) && f(rVarJ, jVar2)) {
            return Boolean.TRUE;
        }
        if (rVarJ.p(jVar)) {
            if (g(rVarJ, u0Var, jVar, jVar2, false)) {
                return Boolean.TRUE;
            }
        } else if (rVarJ.p(jVar2) && (e(rVarJ, jVar) || g(rVarJ, u0Var, jVar2, jVar, true))) {
            return Boolean.TRUE;
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:80:0x0124  */
    /* JADX WARN: Code duplicated, block: B:82:0x0130  */
    public final Boolean h(u0 u0Var, j jVar, j jVar2) {
        q qVarO;
        r rVarJ = u0Var.j();
        boolean z10 = false;
        if (rVarJ.O(jVar) || rVarJ.O(jVar2)) {
            if (u0Var.n()) {
                return Boolean.TRUE;
            }
            return (!rVarJ.D0(jVar) || rVarJ.D0(jVar2)) ? Boolean.valueOf(C8496d.f97339a.b(rVarJ, rVarJ.f(jVar, false), rVarJ.f(jVar2, false))) : Boolean.FALSE;
        }
        if (rVarJ.S(jVar) && rVarJ.S(jVar2)) {
            return Boolean.valueOf(f97354a.r(rVarJ, jVar, jVar2) || u0Var.o());
        }
        if (rVarJ.n(jVar) || rVarJ.n(jVar2)) {
            return Boolean.valueOf(u0Var.o());
        }
        d dVarI0 = rVarJ.I0(jVar2);
        i iVarS0 = dVarI0 != null ? rVarJ.s0(dVarI0) : null;
        if (dVarI0 != null && iVarS0 != null) {
            if (rVarJ.D0(jVar2)) {
                iVarS0 = rVarJ.y0(iVarS0, true);
            } else if (rVarJ.v0(jVar2)) {
                iVarS0 = rVarJ.F0(iVarS0);
            }
            i iVar = iVarS0;
            int i10 = a.f97357b[u0Var.g(jVar, dVarI0).ordinal()];
            if (i10 == 1) {
                return Boolean.valueOf(v(f97354a, u0Var, jVar, iVar, false, 8, null));
            }
            if (i10 != 2) {
                if (i10 != 3) {
                    throw new Ul.q();
                }
            } else if (v(f97354a, u0Var, jVar, iVar, false, 8, null)) {
                return Boolean.TRUE;
            }
        }
        p pVarC = rVarJ.c(jVar2);
        if (rVarJ.R(pVarC)) {
            rVarJ.D0(jVar2);
            Collection collectionX = rVarJ.X(pVarC);
            if ((collectionX instanceof Collection) && collectionX.isEmpty()) {
                z10 = true;
            } else {
                Iterator it = collectionX.iterator();
                while (it.hasNext()) {
                    if (!v(f97354a, u0Var, jVar, (i) it.next(), false, 8, null)) {
                    }
                }
                z10 = true;
            }
            return Boolean.valueOf(z10);
        }
        p pVarC2 = rVarJ.c(jVar);
        if (jVar instanceof d) {
            qVarO = f97354a.o(u0Var.j(), jVar2, jVar);
            if (qVarO != null && rVarJ.K0(qVarO, rVarJ.c(jVar2))) {
                return Boolean.TRUE;
            }
        } else if (rVarJ.R(pVarC2)) {
            Collection collectionX2 = rVarJ.X(pVarC2);
            if ((collectionX2 instanceof Collection) && collectionX2.isEmpty()) {
                qVarO = f97354a.o(u0Var.j(), jVar2, jVar);
                if (qVarO != null) {
                    return Boolean.TRUE;
                }
            } else {
                Iterator it2 = collectionX2.iterator();
                while (it2.hasNext()) {
                    if (!(((i) it2.next()) instanceof d)) {
                    }
                }
                qVarO = f97354a.o(u0Var.j(), jVar2, jVar);
                if (qVarO != null) {
                    return Boolean.TRUE;
                }
            }
        }
        return null;
    }

    public final List i(u0 u0Var, j jVar, p pVar) {
        u0.c cVarI0;
        r rVarJ = u0Var.j();
        List listH0 = rVarJ.h0(jVar, pVar);
        if (listH0 != null) {
            return listH0;
        }
        if (!rVarJ.f0(pVar) && rVarJ.E(jVar)) {
            return C7788x.o();
        }
        if (rVarJ.q(pVar)) {
            if (!rVarJ.w0(rVarJ.c(jVar), pVar)) {
                return C7788x.o();
            }
            j jVarY = rVarJ.Y(jVar, b.FOR_SUBTYPING);
            if (jVarY != null) {
                jVar = jVarY;
            }
            return C7787w.e(jVar);
        }
        Fn.j jVar2 = new Fn.j();
        u0Var.k();
        ArrayDeque arrayDequeH = u0Var.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = u0Var.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(jVar);
        while (!arrayDequeH.isEmpty()) {
            j jVar3 = (j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar3);
            if (setI.add(jVar3)) {
                j jVarY2 = rVarJ.Y(jVar3, b.FOR_SUBTYPING);
                if (jVarY2 == null) {
                    jVarY2 = jVar3;
                }
                if (rVarJ.w0(rVarJ.c(jVarY2), pVar)) {
                    jVar2.add(jVarY2);
                    cVarI0 = u0.c.C1268c.f97417a;
                } else {
                    cVarI0 = rVarJ.V(jVarY2) == 0 ? u0.c.b.f97416a : u0Var.j().i0(jVarY2);
                }
                if (Intrinsics.areEqual(cVarI0, u0.c.C1268c.f97417a)) {
                    cVarI0 = null;
                }
                if (cVarI0 != null) {
                    r rVarJ2 = u0Var.j();
                    Iterator it = rVarJ2.X(rVarJ2.c(jVar3)).iterator();
                    while (it.hasNext()) {
                        arrayDequeH.add(cVarI0.a(u0Var, (i) it.next()));
                    }
                }
            }
        }
        u0Var.e();
        return jVar2;
    }

    public final List j(u0 u0Var, j jVar, p pVar) {
        return A(u0Var, i(u0Var, jVar, pVar));
    }

    public final boolean k(u0 u0Var, i iVar, i iVar2, boolean z10) {
        r rVarJ = u0Var.j();
        i iVarP = u0Var.p(u0Var.q(iVar));
        i iVarP2 = u0Var.p(u0Var.q(iVar2));
        if (u0Var.m() && rVarJ.N(iVarP) && rVarJ.q0(iVarP2)) {
            C8502g c8502g = f97354a;
            g gVarO0 = rVarJ.o0(iVarP);
            Intrinsics.checkNotNull(gVarO0);
            j jVarG = rVarJ.g(gVarO0);
            j jVarE = rVarJ.e(iVarP2);
            Intrinsics.checkNotNull(jVarE);
            return c8502g.k(u0Var, jVarG, rVarJ.H(jVarE), z10);
        }
        C8502g c8502g2 = f97354a;
        Boolean boolH = c8502g2.h(u0Var, rVarJ.w(iVarP), rVarJ.I(iVarP2));
        if (boolH == null) {
            Boolean boolC = u0Var.c(iVarP, iVarP2, z10);
            return boolC != null ? boolC.booleanValue() : c8502g2.w(u0Var, rVarJ.w(iVarP), rVarJ.I(iVarP2));
        }
        boolean zBooleanValue = boolH.booleanValue();
        u0Var.c(iVarP, iVarP2, z10);
        return zBooleanValue;
    }

    public final v l(v declared, v useSite) {
        Intrinsics.checkNotNullParameter(declared, "declared");
        Intrinsics.checkNotNullParameter(useSite, "useSite");
        v vVar = v.INV;
        if (declared == vVar) {
            return useSite;
        }
        if (useSite == vVar || declared == useSite) {
            return declared;
        }
        return null;
    }

    public final boolean m(u0 state, i a10, i b10) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(a10, "a");
        Intrinsics.checkNotNullParameter(b10, "b");
        r rVarJ = state.j();
        if (a10 == b10) {
            return true;
        }
        C8502g c8502g = f97354a;
        if (c8502g.q(rVarJ, a10) && c8502g.q(rVarJ, b10)) {
            i iVarP = state.p(state.q(a10));
            i iVarP2 = state.p(state.q(b10));
            j jVarW = rVarJ.w(iVarP);
            if (!rVarJ.w0(rVarJ.b0(iVarP), rVarJ.b0(iVarP2))) {
                return false;
            }
            if (rVarJ.V(jVarW) == 0) {
                return rVarJ.L(iVarP) || rVarJ.L(iVarP2) || rVarJ.D0(jVarW) == rVarJ.D0(rVarJ.w(iVarP2));
            }
        }
        return v(c8502g, state, a10, b10, false, 8, null) && v(c8502g, state, b10, a10, false, 8, null);
    }

    public final List n(u0 state, j subType, p superConstructor) {
        u0.c cVar;
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superConstructor, "superConstructor");
        r rVarJ = state.j();
        if (rVarJ.E(subType)) {
            return f97354a.j(state, subType, superConstructor);
        }
        if (!rVarJ.f0(superConstructor) && !rVarJ.t0(superConstructor)) {
            return f97354a.i(state, subType, superConstructor);
        }
        Fn.j<j> jVar = new Fn.j();
        state.k();
        ArrayDeque arrayDequeH = state.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = state.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(subType);
        while (!arrayDequeH.isEmpty()) {
            j jVar2 = (j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar2);
            if (setI.add(jVar2)) {
                if (rVarJ.E(jVar2)) {
                    jVar.add(jVar2);
                    cVar = u0.c.C1268c.f97417a;
                } else {
                    cVar = u0.c.b.f97416a;
                }
                if (Intrinsics.areEqual(cVar, u0.c.C1268c.f97417a)) {
                    cVar = null;
                }
                if (cVar != null) {
                    r rVarJ2 = state.j();
                    Iterator it = rVarJ2.X(rVarJ2.c(jVar2)).iterator();
                    while (it.hasNext()) {
                        arrayDequeH.add(cVar.a(state, (i) it.next()));
                    }
                }
            }
        }
        state.e();
        ArrayList arrayList = new ArrayList();
        for (j jVar3 : jVar) {
            C8502g c8502g = f97354a;
            Intrinsics.checkNotNull(jVar3);
            C.F(arrayList, c8502g.j(state, jVar3, superConstructor));
        }
        return arrayList;
    }

    public final q o(r rVar, i iVar, i iVar2) {
        i iVarC0;
        int iV = rVar.V(iVar);
        int i10 = 0;
        while (true) {
            if (i10 >= iV) {
                return null;
            }
            m mVarQ = rVar.Q(iVar, i10);
            m mVar = rVar.a(mVarQ) ? null : mVarQ;
            if (mVar != null && (iVarC0 = rVar.c0(mVar)) != null) {
                boolean z10 = rVar.x(rVar.w(iVarC0)) && rVar.x(rVar.w(iVar2));
                if (Intrinsics.areEqual(iVarC0, iVar2) || (z10 && Intrinsics.areEqual(rVar.b0(iVarC0), rVar.b0(iVar2)))) {
                    return rVar.j0(rVar.b0(iVar), i10);
                }
                q qVarO = o(rVar, iVarC0, iVar2);
                if (qVarO != null) {
                    return qVarO;
                }
            }
            i10++;
        }
    }

    public final boolean p(u0 u0Var, j jVar) {
        r rVarJ = u0Var.j();
        p pVarC = rVarJ.c(jVar);
        if (rVarJ.f0(pVarC)) {
            return rVarJ.y(pVarC);
        }
        if (rVarJ.y(rVarJ.c(jVar))) {
            return true;
        }
        u0Var.k();
        ArrayDeque arrayDequeH = u0Var.h();
        Intrinsics.checkNotNull(arrayDequeH);
        Set setI = u0Var.i();
        Intrinsics.checkNotNull(setI);
        arrayDequeH.push(jVar);
        while (!arrayDequeH.isEmpty()) {
            j jVar2 = (j) arrayDequeH.pop();
            Intrinsics.checkNotNull(jVar2);
            if (setI.add(jVar2)) {
                u0.c cVar = rVarJ.E(jVar2) ? u0.c.C1268c.f97417a : u0.c.b.f97416a;
                if (Intrinsics.areEqual(cVar, u0.c.C1268c.f97417a)) {
                    cVar = null;
                }
                if (cVar == null) {
                    continue;
                } else {
                    r rVarJ2 = u0Var.j();
                    Iterator it = rVarJ2.X(rVarJ2.c(jVar2)).iterator();
                    while (it.hasNext()) {
                        j jVarA = cVar.a(u0Var, (i) it.next());
                        if (rVarJ.y(rVarJ.c(jVarA))) {
                            u0Var.e();
                            return true;
                        }
                        arrayDequeH.add(jVarA);
                    }
                }
            }
        }
        u0Var.e();
        return false;
    }

    public final boolean q(r rVar, i iVar) {
        return (!rVar.G(rVar.b0(iVar)) || rVar.k0(iVar) || rVar.q0(iVar) || rVar.m(iVar) || rVar.G0(iVar)) ? false : true;
    }

    public final boolean r(r rVar, j jVar, j jVar2) {
        if (rVar.c(jVar) != rVar.c(jVar2)) {
            return false;
        }
        if (rVar.v0(jVar) || !rVar.v0(jVar2)) {
            return !rVar.D0(jVar) || rVar.D0(jVar2);
        }
        return false;
    }

    public final boolean s(u0 u0Var, l capturedSubArguments, j superType) {
        boolean zM;
        u0 u0Var2 = u0Var;
        Intrinsics.checkNotNullParameter(u0Var2, "<this>");
        Intrinsics.checkNotNullParameter(capturedSubArguments, "capturedSubArguments");
        Intrinsics.checkNotNullParameter(superType, "superType");
        r rVarJ = u0Var2.j();
        p pVarC = rVarJ.c(superType);
        int iM0 = rVarJ.m0(capturedSubArguments);
        int iT = rVarJ.T(pVarC);
        if (iM0 != iT || iM0 != rVarJ.V(superType)) {
            return false;
        }
        for (int i10 = 0; i10 < iT; i10++) {
            m mVarQ = rVarJ.Q(superType, i10);
            i iVarC0 = rVarJ.c0(mVarQ);
            if (iVarC0 != null) {
                m mVarE0 = rVarJ.E0(capturedSubArguments, i10);
                rVarJ.s(mVarE0);
                v vVar = v.INV;
                i iVarC1 = rVarJ.c0(mVarE0);
                Intrinsics.checkNotNull(iVarC1);
                C8502g c8502g = f97354a;
                v vVarL = c8502g.l(rVarJ.U(rVarJ.j0(pVarC, i10)), rVarJ.s(mVarQ));
                if (vVarL == null) {
                    return u0Var2.n();
                }
                if (vVarL != vVar || (!c8502g.z(rVarJ, iVarC1, iVarC0, pVarC) && !c8502g.z(rVarJ, iVarC0, iVarC1, pVarC))) {
                    if (u0Var2.f97406h > 100) {
                        throw new IllegalStateException(("Arguments depth is too high. Some related argument: " + iVarC1).toString());
                    }
                    u0Var2.f97406h++;
                    int i11 = a.f97356a[vVarL.ordinal()];
                    if (i11 == 1) {
                        zM = c8502g.m(u0Var2, iVarC1, iVarC0);
                    } else if (i11 == 2) {
                        u0Var2 = u0Var;
                        zM = v(c8502g, u0Var2, iVarC1, iVarC0, false, 8, null);
                    } else {
                        if (i11 != 3) {
                            throw new Ul.q();
                        }
                        zM = v(c8502g, u0Var2, iVarC0, iVarC1, false, 8, null);
                        u0Var2 = u0Var;
                    }
                    u0Var2.f97406h--;
                    if (!zM) {
                        return false;
                    }
                }
            }
        }
        return true;
    }

    public final boolean t(u0 state, i subType, i superType) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        return v(this, state, subType, superType, false, 8, null);
    }

    public final boolean u(u0 state, i subType, i superType, boolean z10) {
        Intrinsics.checkNotNullParameter(state, "state");
        Intrinsics.checkNotNullParameter(subType, "subType");
        Intrinsics.checkNotNullParameter(superType, "superType");
        if (subType == superType) {
            return true;
        }
        if (state.f(subType, superType)) {
            return k(state, subType, superType, z10);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:105:0x00d8 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:44:0x00b1  */
    /* JADX WARN: Code duplicated, block: B:47:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:50:0x00d7  */
    public final boolean w(u0 u0Var, j jVar, j jVar2) {
        Collection<j> arrayList;
        j jVarE;
        boolean z10;
        i iVarC0;
        r rVarJ = u0Var.j();
        if (f97355b) {
            if (!rVarJ.b(jVar) && !rVarJ.R(rVarJ.c(jVar))) {
                u0Var.l(jVar);
            }
            if (!rVarJ.b(jVar2)) {
                u0Var.l(jVar2);
            }
        }
        boolean z11 = false;
        if (!C8494c.f97338a.d(u0Var, jVar, jVar2)) {
            return false;
        }
        C8502g c8502g = f97354a;
        Boolean boolC = c8502g.c(u0Var, jVar, jVar2);
        if (boolC != null) {
            boolean zBooleanValue = boolC.booleanValue();
            u0.d(u0Var, jVar, jVar2, false, 4, null);
            return zBooleanValue;
        }
        p pVarC = rVarJ.c(jVar2);
        boolean z12 = true;
        if ((rVarJ.w0(rVarJ.c(jVar), pVarC) && rVarJ.T(pVarC) == 0) || rVarJ.u(rVarJ.c(jVar2))) {
            return true;
        }
        List<j> listN = c8502g.n(u0Var, jVar, pVarC);
        int i10 = 10;
        if (listN.size() > 1) {
            r rVarJ2 = u0Var.j();
            t tVar = rVarJ2 instanceof t ? (t) rVarJ2 : null;
            if (tVar == null || !tVar.J()) {
                List<j> list = listN;
                arrayList = new ArrayList(C7789y.z(list, 10));
                for (j jVar3 : list) {
                    jVarE = rVarJ.e(u0Var.p(jVar3));
                    if (jVarE == null) {
                        jVar3 = jVarE;
                    }
                    arrayList.add(jVar3);
                }
            } else {
                arrayList = new LinkedHashSet();
                for (j jVar4 : listN) {
                    j jVarE2 = rVarJ.e(u0Var.p(jVar4));
                    if (jVarE2 != null) {
                        jVar4 = jVarE2;
                    }
                    arrayList.add(jVar4);
                }
            }
        } else {
            List<j> list2 = listN;
            arrayList = new ArrayList(C7789y.z(list2, 10));
            while (r4.hasNext()) {
                jVarE = rVarJ.e(u0Var.p(jVar3));
                if (jVarE == null) {
                    jVar3 = jVarE;
                }
                arrayList.add(jVar3);
            }
        }
        int size = arrayList.size();
        if (size == 0) {
            return f97354a.p(u0Var, jVar);
        }
        if (size == 1) {
            return f97354a.s(u0Var, rVarJ.D((j) CollectionsKt.v0(arrayList)), jVar2);
        }
        p675zn.a aVar = new p675zn.a(rVarJ.T(pVarC));
        int iT = rVarJ.T(pVarC);
        int i11 = 0;
        boolean z13 = false;
        while (i11 < iT) {
            z13 = (z13 || rVarJ.U(rVarJ.j0(pVarC, i11)) != v.OUT) ? z12 : z11;
            if (z13) {
                z10 = z12;
            } else {
                ArrayList arrayList2 = new ArrayList(C7789y.z(arrayList, i10));
                for (j jVar5 : arrayList) {
                    boolean z14 = z12;
                    m mVarA0 = rVarJ.a0(jVar5, i11);
                    if (mVarA0 != null) {
                        if (rVarJ.s(mVarA0) != v.INV) {
                            mVarA0 = null;
                        }
                        if (mVarA0 != null && (iVarC0 = rVarJ.c0(mVarA0)) != null) {
                            arrayList2.add(iVarC0);
                            z12 = z14;
                        }
                    }
                    throw new IllegalStateException(("Incorrect type: " + jVar5 + ", subType: " + jVar + ", superType: " + jVar2).toString());
                }
                z10 = z12;
                aVar.add(rVarJ.A(rVarJ.z(arrayList2)));
            }
            i11++;
            z12 = z10;
            z11 = false;
            i10 = 10;
        }
        return (z13 || !f97354a.s(u0Var, aVar, jVar2)) ? u0Var.r(new C8498e(arrayList, u0Var, rVarJ, jVar2)) : z12;
    }

    public final boolean z(r rVar, i iVar, i iVar2, p pVar) {
        j jVarE = rVar.e(iVar);
        if (jVarE instanceof d) {
            d dVar = (d) jVarE;
            if (rVar.e0(dVar) || !rVar.a(rVar.C(rVar.x0(dVar))) || rVar.C0(dVar) != b.FOR_SUBTYPING) {
                return false;
            }
            rVar.b0(iVar2);
        }
        return false;
    }
}
