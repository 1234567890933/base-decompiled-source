package p211i0;

import M.AbstractC2600w0;
import M.T;
import M.d1;
import T.A1;
import T.B1;
import T.I0;
import T.InterfaceC3879q0;
import T.J0;
import T.M;
import T.W0;
import T.X0;
import T.m1;
import T.q1;
import T.r1;
import W.s;
import Y.f;
import android.graphics.Matrix;
import android.graphics.Rect;
import android.util.Size;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p099dh.y;
import p107e0.C7023t;
import p107e0.L;
import p107e0.U;
import p133f0.o;
import p133f0.r;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class g extends d1 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public r f79075A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public U f79076B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public L f79077C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public L f79078D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public L f79079E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public L f79080F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public L f79081G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public L f79082H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public m1.b f79083I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public m1.b f79084J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public m1.c f79085K;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final i f79086u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final k f79087v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final M.L f79088w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final M.L f79089x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public U f79090y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public U f79091z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        y a(int i10, int i11);
    }

    public g(M m10, M m11, M.L l10, M.L l11, Set set, B1 b10) {
        super(x0(set));
        this.f79086u = x0(set);
        this.f79088w = l10;
        this.f79089x = l11;
        this.f79087v = new k(m10, m11, set, b10, new a() { // from class: i0.e
            @Override // i0.g.a
            public final y a(int i10, int i11) {
                return g.k0(this.f79068a, i10, i11);
            }
        });
        E0(set);
    }

    public static /* synthetic */ void j0(g gVar, String str, String str2, A1 a10, q1 q1Var, q1 q1Var2, m1 m1Var, m1.g gVar2) {
        if (gVar.i() == null) {
            return;
        }
        gVar.m0();
        gVar.g0(gVar.p0(str, str2, a10, q1Var, q1Var2));
        gVar.M();
        gVar.f79087v.O();
    }

    public static /* synthetic */ y k0(g gVar, int i10, int i11) {
        U u10 = gVar.f79091z;
        return u10 != null ? u10.e().b(i10, i11) : f.f(new Exception("Failed to take picture: pipeline is not ready."));
    }

    private void m0() {
        m1.c cVar = this.f79085K;
        if (cVar != null) {
            cVar.b();
            this.f79085K = null;
        }
        L l10 = this.f79077C;
        if (l10 != null) {
            l10.i();
            this.f79077C = null;
        }
        L l11 = this.f79078D;
        if (l11 != null) {
            l11.i();
            this.f79078D = null;
        }
        L l12 = this.f79079E;
        if (l12 != null) {
            l12.i();
            this.f79079E = null;
        }
        L l13 = this.f79080F;
        if (l13 != null) {
            l13.i();
            this.f79080F = null;
        }
        L l14 = this.f79081G;
        if (l14 != null) {
            l14.i();
            this.f79081G = null;
        }
        L l15 = this.f79082H;
        if (l15 != null) {
            l15.i();
            this.f79082H = null;
        }
        U u10 = this.f79091z;
        if (u10 != null) {
            u10.f();
            this.f79091z = null;
        }
        r rVar = this.f79075A;
        if (rVar != null) {
            rVar.d();
            this.f79075A = null;
        }
        U u11 = this.f79090y;
        if (u11 != null) {
            u11.f();
            this.f79090y = null;
        }
        U u12 = this.f79076B;
        if (u12 != null) {
            u12.f();
            this.f79076B = null;
        }
    }

    public static List t0(d1 d1Var) {
        ArrayList arrayList = new ArrayList();
        if (!z0(d1Var)) {
            arrayList.add(d1Var.l().T());
            return arrayList;
        }
        Iterator it = ((g) d1Var).v0().iterator();
        while (it.hasNext()) {
            arrayList.add(((d1) it.next()).l().T());
        }
        return arrayList;
    }

    public static int u0(d1 d1Var) {
        return d1Var.l().P().q();
    }

    private Rect w0(Size size) {
        return E() != null ? E() : new Rect(0, 0, size.getWidth(), size.getHeight());
    }

    public static i x0(Set set) {
        W0 w0A = new h().a();
        w0A.G(I0.f31988j, 34);
        ArrayList arrayList = new ArrayList();
        Iterator it = set.iterator();
        while (it.hasNext()) {
            d1 d1Var = (d1) it.next();
            if (d1Var.l().h(A1.f31930H)) {
                arrayList.add(d1Var.l().T());
            } else {
                c1.e("StreamSharing", "A child does not have capture type.");
            }
        }
        w0A.G(i.f79093S, arrayList);
        w0A.G(J0.f31994p, 2);
        w0A.G(A1.f31935M, r1.PREVIEW_VIDEO_STILL);
        return new i(T.c1.i0(w0A));
    }

    public static boolean z0(d1 d1Var) {
        return d1Var instanceof g;
    }

    @Override // M.d1
    public Set A(T.L l10) {
        Set setV0 = v0();
        HashSet hashSet = null;
        if (setV0.isEmpty()) {
            return null;
        }
        Iterator it = setV0.iterator();
        while (it.hasNext()) {
            Set setA = ((d1) it.next()).A(l10);
            if (setA != null) {
                if (hashSet == null) {
                    hashSet = new HashSet(setA);
                } else {
                    hashSet.retainAll(setA);
                }
            }
        }
        return hashSet;
    }

    public final void A0(Size size, m1.b bVar) {
        Iterator it = v0().iterator();
        while (it.hasNext()) {
            m1 m1VarP = m1.b.r(((d1) it.next()).l(), size).p();
            bVar.c(m1VarP.k());
            bVar.a(m1VarP.o());
            bVar.d(m1VarP.m());
            bVar.b(m1VarP.c());
            bVar.g(m1VarP.g());
        }
    }

    @Override // M.d1
    public Set B() {
        HashSet hashSet = new HashSet();
        hashSet.add(3);
        return hashSet;
    }

    public final void B0(m1.b bVar) {
        Iterator it = v0().iterator();
        int iF = -1;
        while (it.hasNext()) {
            iF = m1.f(iF, u0((d1) it.next()));
        }
        if (iF != -1) {
            bVar.B(iF);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void C0(L l10, U u10, boolean z10) {
        boolean z11 = E() != null;
        Map mapD = this.f79087v.D(l10, C(), z11, z10);
        U.c cVarJ = u10.j(U.b.c(l10, new ArrayList(mapD.values())));
        HashMap map = new HashMap();
        for (Map.Entry entry : mapD.entrySet()) {
            map.put((d1) entry.getKey(), (L) cVarJ.get(entry.getValue()));
        }
        this.f79087v.R(map, this.f79087v.H(l10, z11));
    }

    @Override // M.d1
    public A1.b D(InterfaceC3879q0 interfaceC3879q0) {
        return new h(X0.k0(interfaceC3879q0));
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void D0(L l10, L l11, r rVar, q1 q1Var) {
        n();
        boolean z10 = E() != null;
        Map mapE = this.f79087v.E(l10, l11, C(), z10);
        r.c cVarG = this.f79075A.g(r.b.d(l10, l11, new ArrayList(mapE.values())));
        HashMap map = new HashMap();
        for (Map.Entry entry : mapE.entrySet()) {
            map.put((d1) entry.getKey(), (L) cVarG.get(entry.getValue()));
        }
        this.f79087v.R(map, this.f79087v.H(l10, z10));
    }

    public void E0(Set set) {
        a0(((d1) set.iterator().next()).o());
    }

    @Override // M.d1
    public void P() {
        super.P();
        this.f79087v.t();
    }

    @Override // M.d1
    public void Q() {
        super.Q();
        this.f79087v.L();
    }

    @Override // M.d1
    public A1 R(T.L l10, A1.b bVar) {
        this.f79087v.K(bVar.a());
        return bVar.d();
    }

    @Override // M.d1
    public void T() {
        super.T();
        this.f79087v.M();
    }

    @Override // M.d1
    public void U() {
        super.U();
        this.f79087v.N();
    }

    @Override // M.d1
    public q1 V(InterfaceC3879q0 interfaceC3879q0) {
        this.f79083I.g(interfaceC3879q0);
        g0(T.a(new Object[]{this.f79083I.p()}));
        return g().i().d(interfaceC3879q0).a();
    }

    @Override // M.d1
    public q1 W(q1 q1Var, q1 q1Var2) {
        AbstractC2600w0.a("StreamSharing", "onSuggestedStreamSpecUpdated: primaryStreamSpec = " + q1Var + ", secondaryStreamSpec " + q1Var2);
        g0(p0(k(), w(), l(), q1Var, q1Var2));
        K();
        return q1Var;
    }

    @Override // M.d1
    public void X() {
        super.X();
        m0();
        this.f79087v.T();
    }

    public final void l0(m1.b bVar, final String str, final String str2, final A1 a10, final q1 q1Var, final q1 q1Var2) {
        m1.c cVar = this.f79085K;
        if (cVar != null) {
            cVar.b();
        }
        m1.c cVar2 = new m1.c(new m1.d() { // from class: i0.f
            @Override // T.m1.d
            public final void a(m1 m1Var, m1.g gVar) {
                g.j0(this.f79069a, str, str2, a10, q1Var, q1Var2, m1Var, gVar);
            }
        });
        this.f79085K = cVar2;
        bVar.u(cVar2);
    }

    @Override // M.d1
    public A1 m(boolean z10, B1 b10) {
        InterfaceC3879q0 interfaceC3879q0A = b10.a(this.f79086u.T(), 1);
        if (z10) {
            interfaceC3879q0A = InterfaceC3879q0.s(interfaceC3879q0A, this.f79086u.p());
        }
        if (interfaceC3879q0A == null) {
            return null;
        }
        return D(interfaceC3879q0A).d();
    }

    public final r n0(M m10, M m11, q1 q1Var, M.L l10, M.L l11) {
        return new r(m10, m11, o.a.a(q1Var.b(), l10, l11), "StreamSharing");
    }

    public final U o0(M m10, q1 q1Var) {
        n();
        return new U(m10, C7023t.a.a(q1Var.b()), "StreamSharing");
    }

    public final List p0(String str, String str2, A1 a10, q1 q1Var, q1 q1Var2) {
        s.b();
        if (q1Var2 != null) {
            L lQ0 = q0(str, str2, a10, q1Var, q1Var2);
            L lR0 = r0(str, str2, a10, q1Var, q1Var2);
            r rVarN0 = n0(i(), v(), q1Var, this.f79088w, this.f79089x);
            this.f79075A = rVarN0;
            D0(lQ0, lR0, rVarN0, q1Var);
            return T.a(new Object[]{this.f79083I.p(), this.f79084J.p()});
        }
        L lQ1 = q0(str, str2, a10, q1Var, null);
        M mI = i();
        Objects.requireNonNull(mI);
        U uO0 = o0(mI, q1Var);
        this.f79091z = uO0;
        C0(lQ1, uO0, false);
        return T.a(new Object[]{this.f79083I.p()});
    }

    public final L q0(String str, String str2, A1 a10, q1 q1Var, q1 q1Var2) {
        Matrix matrixY = y();
        M mI = i();
        Objects.requireNonNull(mI);
        boolean zR = mI.r();
        Rect rectW0 = w0(q1Var.f());
        Objects.requireNonNull(rectW0);
        M mI2 = i();
        Objects.requireNonNull(mI2);
        int iT = t(mI2);
        M mI3 = i();
        Objects.requireNonNull(mI3);
        L l10 = new L(3, 34, q1Var, matrixY, zR, rectW0, iT, -1, I(mI3));
        this.f79077C = l10;
        boolean z10 = str2 != null;
        M mI4 = i();
        Objects.requireNonNull(mI4);
        this.f79079E = y0(l10, mI4, z10);
        m1.b bVarS0 = s0(this.f79077C, a10, q1Var);
        this.f79083I = bVarS0;
        l0(bVarS0, str, str2, a10, q1Var, q1Var2);
        return this.f79079E;
    }

    public final L r0(String str, String str2, A1 a10, q1 q1Var, q1 q1Var2) {
        Matrix matrixY = y();
        M mV = v();
        Objects.requireNonNull(mV);
        boolean zR = mV.r();
        Rect rectW0 = w0(q1Var2.f());
        Objects.requireNonNull(rectW0);
        M mV2 = v();
        Objects.requireNonNull(mV2);
        int iT = t(mV2);
        M mV3 = v();
        Objects.requireNonNull(mV3);
        L l10 = new L(3, 34, q1Var2, matrixY, zR, rectW0, iT, -1, I(mV3));
        this.f79078D = l10;
        M mV4 = v();
        Objects.requireNonNull(mV4);
        this.f79080F = y0(l10, mV4, true);
        m1.b bVarS0 = s0(this.f79078D, a10, q1Var2);
        this.f79084J = bVarS0;
        l0(bVarS0, str, str2, a10, q1Var, q1Var2);
        return this.f79080F;
    }

    public final m1.b s0(L l10, A1 a10, q1 q1Var) {
        m1.b bVarR = m1.b.r(a10, q1Var.f());
        B0(bVarR);
        A0(q1Var.f(), bVarR);
        bVarR.n(l10.o(), q1Var.b(), null, -1);
        bVarR.j(this.f79087v.G());
        if (q1Var.d() != null) {
            bVarR.g(q1Var.d());
        }
        bVarR.A(q1Var.g());
        b(bVarR, q1Var);
        return bVarR;
    }

    public Set v0() {
        return this.f79087v.C();
    }

    public final L y0(L l10, M m10, boolean z10) {
        n();
        return l10;
    }
}
