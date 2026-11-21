package N4;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import D4.A;
import H4.X0;
import H4.x1;
import V4.B;
import V4.C4468y;
import V4.L;
import V4.b0;
import V4.d0;
import V4.n0;
import Y4.G;
import Yg.AbstractC4891y;
import Yg.F;
import android.net.Uri;
import android.os.Handler;
import android.util.SparseIntArray;
import androidx.media3.common.DrmInitData;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Objects;
import java.util.Set;
import p087d5.C6957o;
import p087d5.InterfaceC6960s;
import p087d5.V;
import p604x4.M;
import p604x4.N;
import p604x4.O;
import p604x4.c0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class u implements Z4.m.b, Z4.m.f, d0, InterfaceC6960s, b0.d {

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Set f20096Y = Collections.unmodifiableSet(new HashSet(Arrays.asList(1, 2, 5)));

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f20097A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f20098B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f20099C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f20100D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f20101E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public androidx.media3.common.a f20102F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public androidx.media3.common.a f20103G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f20104H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public n0 f20105I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public Set f20106J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int[] f20107K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public int f20108L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public boolean f20109M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean[] f20110N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean[] f20111O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public long f20112P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public long f20113Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f20114R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f20115S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public boolean f20116T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f20117U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public long f20118V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public DrmInitData f20119W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public l f20120X;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f20121a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f20122b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final b f20123c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final g f20124d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z4.b f20125e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final androidx.media3.common.a f20126f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final M4.u f20127g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final M4.t.a f20128h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Z4.k f20129i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Z4.m f20130j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final L.a f20131k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f20132l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final g.b f20133m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final ArrayList f20134n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final List f20135o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Runnable f20136p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Runnable f20137q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Handler f20138r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final ArrayList f20139s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Map f20140t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public W4.f f20141u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public d[] f20142v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int[] f20143w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Set f20144x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public SparseIntArray f20145y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public V f20146z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b extends d0.a {
        void i(Uri uri);

        void onPrepared();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements V {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final androidx.media3.common.a f20147g = new androidx.media3.common.a.b().y0("application/id3").P();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final androidx.media3.common.a f20148h = new androidx.media3.common.a.b().y0("application/x-emsg").P();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p371o5.b f20149a = new p371o5.b();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final V f20150b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final androidx.media3.common.a f20151c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public androidx.media3.common.a f20152d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public byte[] f20153e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f20154f;

        public c(V v10, int i10) {
            this.f20150b = v10;
            if (i10 == 1) {
                this.f20151c = f20147g;
            } else {
                if (i10 != 3) {
                    throw new IllegalArgumentException("Unknown metadataType: " + i10);
                }
                this.f20151c = f20148h;
            }
            this.f20153e = new byte[0];
            this.f20154f = 0;
        }

        @Override // p087d5.V
        public int a(p604x4.r rVar, int i10, boolean z10, int i11) throws EOFException {
            i(this.f20154f + i10);
            int i12 = rVar.read(this.f20153e, this.f20154f, i10);
            if (i12 != -1) {
                this.f20154f += i12;
                return i12;
            }
            if (z10) {
                return -1;
            }
            throw new EOFException();
        }

        @Override // p087d5.V
        public void b(androidx.media3.common.a aVar) {
            this.f20152d = aVar;
            this.f20150b.b(this.f20151c);
        }

        @Override // p087d5.V
        public void c(J j10, int i10, int i11) {
            i(this.f20154f + i10);
            j10.u(this.f20153e, this.f20154f, i10);
            this.f20154f += i10;
        }

        @Override // p087d5.V
        public void e(long j10, int i10, int i11, int i12, V.a aVar) {
            Xg.m.p(this.f20152d);
            J j11 = j(i11, i12);
            if (!Objects.equals(this.f20152d.f50011o, this.f20151c.f50011o)) {
                if (!"application/x-emsg".equals(this.f20152d.f50011o)) {
                    AbstractC1412w.i("HlsSampleStreamWrapper", "Ignoring sample for unsupported format: " + this.f20152d.f50011o);
                    return;
                }
                p371o5.a aVarC = this.f20149a.c(j11);
                if (!h(aVarC)) {
                    AbstractC1412w.i("HlsSampleStreamWrapper", String.format("Ignoring EMSG. Expected it to contain wrapped %s but actual wrapped format: %s", this.f20151c.f50011o, aVarC.a()));
                    return;
                }
                j11 = new J((byte[]) Xg.m.p(aVarC.c()));
            }
            int iA = j11.a();
            this.f20150b.g(j11, iA);
            this.f20150b.e(j10, i10, iA, 0, aVar);
        }

        public final boolean h(p371o5.a aVar) {
            androidx.media3.common.a aVarA = aVar.a();
            return aVarA != null && Objects.equals(this.f20151c.f50011o, aVarA.f50011o);
        }

        public final void i(int i10) {
            byte[] bArr = this.f20153e;
            if (bArr.length < i10) {
                this.f20153e = Arrays.copyOf(bArr, i10 + (i10 / 2));
            }
        }

        public final J j(int i10, int i11) {
            int i12 = this.f20154f - i11;
            J j10 = new J(Arrays.copyOfRange(this.f20153e, i12 - i10, i12));
            byte[] bArr = this.f20153e;
            System.arraycopy(bArr, i12, bArr, 0, i11);
            this.f20154f = i11;
            return j10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends b0 {

        /* JADX INFO: renamed from: H, reason: collision with root package name */
        public final Map f20155H;

        /* JADX INFO: renamed from: I, reason: collision with root package name */
        public DrmInitData f20156I;

        @Override // V4.b0, p087d5.V
        public void e(long j10, int i10, int i11, int i12, V.a aVar) {
            super.e(j10, i10, i11, i12, aVar);
        }

        public final M j0(M m10) {
            if (m10 == null) {
                return null;
            }
            int iJ = m10.j();
            int i10 = 0;
            int i11 = 0;
            while (true) {
                if (i11 >= iJ) {
                    i11 = -1;
                    break;
                }
                M.a aVarE = m10.e(i11);
                if ((aVarE instanceof p449r5.m) && "com.apple.streaming.transportStreamTimestamp".equals(((p449r5.m) aVarE).f92196b)) {
                    break;
                }
                i11++;
            }
            if (i11 == -1) {
                return m10;
            }
            if (iJ == 1) {
                return null;
            }
            M.a[] aVarArr = new M.a[iJ - 1];
            while (i10 < iJ) {
                if (i10 != i11) {
                    aVarArr[i10 < i11 ? i10 : i10 - 1] = m10.e(i10);
                }
                i10++;
            }
            return new M(aVarArr);
        }

        public void k0(DrmInitData drmInitData) {
            this.f20156I = drmInitData;
            L();
        }

        public void l0(l lVar) {
            h0(lVar.f20044k);
        }

        @Override // V4.b0
        public androidx.media3.common.a z(androidx.media3.common.a aVar) {
            DrmInitData drmInitData;
            DrmInitData drmInitData2 = this.f20156I;
            if (drmInitData2 == null) {
                drmInitData2 = aVar.f50015s;
            }
            if (drmInitData2 != null && (drmInitData = (DrmInitData) this.f20155H.get(drmInitData2.f49929c)) != null) {
                drmInitData2 = drmInitData;
            }
            M mJ0 = j0(aVar.f50008l);
            if (drmInitData2 != aVar.f50015s || mJ0 != aVar.f50008l) {
                aVar = aVar.b().c0(drmInitData2).r0(mJ0).P();
            }
            return super.z(aVar);
        }

        public d(Z4.b bVar, M4.u uVar, M4.t.a aVar, Map map) {
            super(bVar, uVar, aVar);
            this.f20155H = map;
        }
    }

    public u(String str, int i10, b bVar, g gVar, Map map, Z4.b bVar2, long j10, androidx.media3.common.a aVar, M4.u uVar, M4.t.a aVar2, Z4.k kVar, L.a aVar3, int i11, p006a5.a aVar4) {
        this.f20121a = str;
        this.f20122b = i10;
        this.f20123c = bVar;
        this.f20124d = gVar;
        this.f20140t = map;
        this.f20125e = bVar2;
        this.f20126f = aVar;
        this.f20127g = uVar;
        this.f20128h = aVar2;
        this.f20129i = kVar;
        this.f20131k = aVar3;
        this.f20132l = i11;
        this.f20130j = aVar4 != null ? new Z4.m(aVar4) : new Z4.m("Loader:HlsSampleStreamWrapper");
        this.f20133m = new g.b();
        this.f20143w = new int[0];
        Set set = f20096Y;
        this.f20144x = new HashSet(set.size());
        this.f20145y = new SparseIntArray(set.size());
        this.f20142v = new d[0];
        this.f20111O = new boolean[0];
        this.f20110N = new boolean[0];
        ArrayList arrayList = new ArrayList();
        this.f20134n = arrayList;
        this.f20135o = Collections.unmodifiableList(arrayList);
        this.f20139s = new ArrayList();
        this.f20136p = new Runnable() { // from class: N4.q
            @Override // java.lang.Runnable
            public final void run() {
                this.f20091a.V();
            }
        };
        this.f20137q = new Runnable() { // from class: N4.r
            @Override // java.lang.Runnable
            public final void run() {
                this.f20092a.f0();
            }
        };
        this.f20138r = f0.C();
        this.f20112P = j10;
        this.f20113Q = j10;
    }

    public static C6957o D(int i10, int i11) {
        AbstractC1412w.i("HlsSampleStreamWrapper", "Unmapped track with id " + i10 + " of type " + i11);
        return new C6957o();
    }

    public static androidx.media3.common.a G(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, boolean z10) {
        String strD;
        String strG;
        if (aVar == null) {
            return aVar2;
        }
        int iL = N.l(aVar2.f50011o);
        if (f0.W(aVar.f50007k, iL) == 1) {
            strD = f0.X(aVar.f50007k, iL);
            strG = N.g(strD);
        } else {
            strD = N.d(aVar.f50007k, aVar2.f50011o);
            strG = aVar2.f50011o;
        }
        androidx.media3.common.a.b bVarU = aVar2.b().j0(aVar.f49997a).l0(aVar.f49998b).m0(aVar.f49999c).n0(aVar.f50000d).A0(aVar.f50001e).w0(aVar.f50002f).S(z10 ? aVar.f50004h : -1).t0(z10 ? aVar.f50005i : -1).U(strD);
        if (iL == 2) {
            bVarU.F0(aVar.f50018v).h0(aVar.f50019w).f0(aVar.f50022z);
        }
        if (strG != null) {
            bVarU.y0(strG);
        }
        int i10 = aVar.f49986G;
        if (i10 != -1 && iL == 1) {
            bVarU.T(i10);
        }
        M mB = aVar.f50008l;
        if (mB != null) {
            M m10 = aVar2.f50008l;
            if (m10 != null) {
                mB = m10.b(mB);
            }
            bVarU.r0(mB);
        }
        return bVarU.P();
    }

    public static boolean K(androidx.media3.common.a aVar, androidx.media3.common.a aVar2) {
        String str = aVar.f50011o;
        String str2 = aVar2.f50011o;
        int iL = N.l(str);
        if (iL != 3) {
            return iL == N.l(str2);
        }
        if (Objects.equals(str, str2)) {
            return !("application/cea-608".equals(str) || "application/cea-708".equals(str)) || aVar.f49991L == aVar2.f49991L;
        }
        return false;
    }

    public static int N(int i10) {
        if (i10 == 1) {
            return 2;
        }
        if (i10 != 2) {
            return i10 != 3 ? 0 : 1;
        }
        return 3;
    }

    public static boolean P(W4.f fVar) {
        return fVar instanceof l;
    }

    private boolean Q() {
        return this.f20113Q != -9223372036854775807L;
    }

    public final void A() {
        androidx.media3.common.a aVar;
        int length = this.f20142v.length;
        int i10 = -2;
        int i11 = -1;
        int i12 = 0;
        while (true) {
            int i13 = 2;
            if (i12 >= length) {
                break;
            }
            String str = ((androidx.media3.common.a) Xg.m.p(this.f20142v[i12].I())).f50011o;
            if (!N.u(str)) {
                i13 = N.p(str) ? 1 : N.t(str) ? 3 : -2;
            }
            if (N(i13) > N(i10)) {
                i11 = i12;
                i10 = i13;
            } else if (i13 == i10 && i11 != -1) {
                i11 = -1;
            }
            i12++;
        }
        c0 c0VarL = this.f20124d.l();
        int i14 = c0VarL.f104553a;
        this.f20108L = -1;
        this.f20107K = new int[length];
        for (int i15 = 0; i15 < length; i15++) {
            this.f20107K[i15] = i15;
        }
        c0[] c0VarArr = new c0[length];
        int i16 = 0;
        while (i16 < length) {
            androidx.media3.common.a aVar2 = (androidx.media3.common.a) Xg.m.p(this.f20142v[i16].I());
            if (i16 == i11) {
                androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[i14];
                for (int i17 = 0; i17 < i14; i17++) {
                    androidx.media3.common.a aVarC = c0VarL.c(i17);
                    if (i10 == 1 && (aVar = this.f20126f) != null) {
                        aVarC = aVarC.m(aVar);
                    }
                    aVarArr[i17] = i14 == 1 ? aVar2.m(aVarC) : G(aVarC, aVar2, true);
                }
                c0VarArr[i16] = new c0(this.f20121a, aVarArr);
                this.f20108L = i16;
            } else {
                androidx.media3.common.a aVar3 = (i10 == 2 && N.p(aVar2.f50011o)) ? this.f20126f : null;
                StringBuilder sb2 = new StringBuilder();
                sb2.append(this.f20121a);
                sb2.append(":muxed:");
                sb2.append(i16 < i11 ? i16 : i16 - 1);
                c0VarArr[i16] = new c0(sb2.toString(), G(aVar3, aVar2, false));
            }
            i16++;
        }
        this.f20105I = F(c0VarArr);
        Xg.m.v(this.f20106J == null);
        this.f20106J = Collections.EMPTY_SET;
    }

    public final boolean B(int i10) {
        for (int i11 = i10; i11 < this.f20134n.size(); i11++) {
            if (((l) this.f20134n.get(i11)).y()) {
                return false;
            }
        }
        l lVar = (l) this.f20134n.get(i10);
        for (int i12 = 0; i12 < this.f20142v.length; i12++) {
            if (this.f20142v[i12].F() > lVar.o(i12)) {
                return false;
            }
        }
        return true;
    }

    public void C() {
        if (this.f20100D) {
            return;
        }
        b(new androidx.media3.exoplayer.j.b().f(this.f20112P).d());
    }

    public final b0 E(int i10, int i11) {
        int length = this.f20142v.length;
        boolean z10 = true;
        if (i11 != 1 && i11 != 2) {
            z10 = false;
        }
        d dVar = new d(this.f20125e, this.f20127g, this.f20128h, this.f20140t);
        dVar.d0(this.f20112P);
        if (z10) {
            dVar.k0(this.f20119W);
        }
        dVar.c0(this.f20118V);
        l lVar = this.f20120X;
        if (lVar != null) {
            dVar.l0(lVar);
        }
        dVar.f0(this);
        int i12 = length + 1;
        int[] iArrCopyOf = Arrays.copyOf(this.f20143w, i12);
        this.f20143w = iArrCopyOf;
        iArrCopyOf[length] = i10;
        this.f20142v = (d[]) f0.d1(this.f20142v, dVar);
        boolean[] zArrCopyOf = Arrays.copyOf(this.f20111O, i12);
        this.f20111O = zArrCopyOf;
        zArrCopyOf[length] = z10;
        this.f20109M |= z10;
        this.f20144x.add(Integer.valueOf(i11));
        this.f20145y.append(i11, length);
        if (N(i11) > N(this.f20097A)) {
            this.f20098B = length;
            this.f20097A = i11;
        }
        this.f20110N = Arrays.copyOf(this.f20110N, i12);
        return dVar;
    }

    public final n0 F(c0[] c0VarArr) {
        for (int i10 = 0; i10 < c0VarArr.length; i10++) {
            c0 c0Var = c0VarArr[i10];
            androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[c0Var.f104553a];
            for (int i11 = 0; i11 < c0Var.f104553a; i11++) {
                androidx.media3.common.a aVarC = c0Var.c(i11);
                aVarArr[i11] = aVarC.c(this.f20127g.d(aVarC));
            }
            c0VarArr[i10] = new c0(c0Var.f104554b, aVarArr);
        }
        return new n0(c0VarArr);
    }

    public final void H(int i10) {
        Xg.m.v(!this.f20130j.j());
        while (true) {
            if (i10 >= this.f20134n.size()) {
                i10 = -1;
                break;
            } else if (B(i10)) {
                break;
            } else {
                i10++;
            }
        }
        if (i10 == -1) {
            return;
        }
        long j10 = L().f39155h;
        l lVarI = I(i10);
        if (this.f20134n.isEmpty()) {
            this.f20113Q = this.f20112P;
        } else {
            ((l) F.e(this.f20134n)).r();
        }
        this.f20116T = false;
        this.f20131k.y(this.f20097A, lVarI.f39154g, j10);
    }

    public final l I(int i10) {
        l lVar = (l) this.f20134n.get(i10);
        ArrayList arrayList = this.f20134n;
        f0.o1(arrayList, i10, arrayList.size());
        for (int i11 = 0; i11 < this.f20142v.length; i11++) {
            this.f20142v[i11].w(lVar.o(i11));
        }
        return lVar;
    }

    public final boolean J(l lVar) {
        int i10 = lVar.f20044k;
        int length = this.f20142v.length;
        for (int i11 = 0; i11 < length; i11++) {
            if (this.f20110N[i11] && this.f20142v[i11].S() == i10) {
                return false;
            }
        }
        return true;
    }

    public final l L() {
        ArrayList arrayList = this.f20134n;
        return (l) arrayList.get(arrayList.size() - 1);
    }

    public final V M(int i10, int i11) {
        Xg.m.d(f20096Y.contains(Integer.valueOf(i11)));
        int i12 = this.f20145y.get(i11, -1);
        if (i12 == -1) {
            return null;
        }
        if (this.f20144x.add(Integer.valueOf(i11))) {
            this.f20143w[i12] = i10;
        }
        return this.f20143w[i12] == i10 ? this.f20142v[i12] : D(i10, i11);
    }

    public final void O(l lVar) {
        this.f20120X = lVar;
        this.f20102F = lVar.f39151d;
        this.f20113Q = -9223372036854775807L;
        this.f20134n.add(lVar);
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        for (d dVar : this.f20142v) {
            aVarS.a(Integer.valueOf(dVar.J()));
        }
        lVar.q(this, aVarS.m());
        for (d dVar2 : this.f20142v) {
            dVar2.l0(lVar);
            if (lVar.y()) {
                dVar2.i0();
            }
        }
    }

    public boolean R(int i10) {
        return !Q() && this.f20142v[i10].N(this.f20116T);
    }

    public boolean S() {
        return this.f20097A == 2;
    }

    public final void T() {
        int i10 = this.f20105I.f36745a;
        int[] iArr = new int[i10];
        this.f20107K = iArr;
        Arrays.fill(iArr, -1);
        for (int i11 = 0; i11 < i10; i11++) {
            int i12 = 0;
            while (true) {
                d[] dVarArr = this.f20142v;
                if (i12 >= dVarArr.length) {
                    break;
                }
                if (K((androidx.media3.common.a) Xg.m.p(dVarArr[i12].I()), this.f20105I.b(i11).c(0))) {
                    this.f20107K[i11] = i12;
                    break;
                }
                i12++;
            }
        }
        Iterator it = this.f20139s.iterator();
        while (it.hasNext()) {
            ((p) it.next()).b();
        }
    }

    public final void U(l lVar) {
        if (this.f20134n.isEmpty()) {
            return;
        }
        if (!L().s()) {
            H(this.f20134n.size() - 1);
        }
        if (lVar.f20047n && lVar.y()) {
            for (int size = this.f20134n.size() - 1; size >= 0; size--) {
                long j10 = ((l) this.f20134n.get(size)).f39154g;
                long j11 = lVar.f39154g;
                if (j10 < j11) {
                    return;
                }
                if (j10 == j11 && B(size)) {
                    H(size);
                    lVar.k();
                    return;
                }
            }
        }
    }

    public final void V() {
        if (!this.f20104H && this.f20107K == null && this.f20099C) {
            for (d dVar : this.f20142v) {
                if (dVar.I() == null) {
                    return;
                }
            }
            if (this.f20105I != null) {
                T();
                return;
            }
            A();
            o0();
            this.f20123c.onPrepared();
        }
    }

    public void W() {
        this.f20130j.a();
        this.f20124d.r();
    }

    public void X(int i10) {
        W();
        this.f20142v[i10].P();
    }

    @Override // Z4.m.b
    /* JADX INFO: renamed from: Y, reason: merged with bridge method [inline-methods] */
    public void i(W4.f fVar, long j10, long j11, boolean z10) {
        this.f20141u = null;
        C4468y c4468y = new C4468y(fVar.f39148a, fVar.f39149b, fVar.f(), fVar.e(), j10, j11, fVar.a());
        this.f20129i.c(fVar.f39148a);
        this.f20131k.m(c4468y, fVar.f39150c, this.f20122b, fVar.f39151d, fVar.f39152e, fVar.f39153f, fVar.f39154g, fVar.f39155h);
        if (z10) {
            return;
        }
        if (Q() || this.f20101E == 0) {
            j0();
        }
        if (this.f20101E > 0) {
            this.f20123c.e(this);
        }
    }

    @Override // Z4.m.b
    /* JADX INFO: renamed from: Z, reason: merged with bridge method [inline-methods] */
    public void h(W4.f fVar, long j10, long j11) {
        this.f20141u = null;
        this.f20124d.t(fVar);
        C4468y c4468y = new C4468y(fVar.f39148a, fVar.f39149b, fVar.f(), fVar.e(), j10, j11, fVar.a());
        this.f20129i.c(fVar.f39148a);
        this.f20131k.p(c4468y, fVar.f39150c, this.f20122b, fVar.f39151d, fVar.f39152e, fVar.f39153f, fVar.f39154g, fVar.f39155h);
        if (this.f20100D) {
            this.f20123c.e(this);
        } else {
            b(new androidx.media3.exoplayer.j.b().f(this.f20112P).d());
        }
    }

    @Override // V4.b0.d
    public void a(androidx.media3.common.a aVar) {
        this.f20138r.post(this.f20136p);
    }

    @Override // Z4.m.b
    /* JADX INFO: renamed from: a0, reason: merged with bridge method [inline-methods] */
    public Z4.m.c l(W4.f fVar, long j10, long j11, IOException iOException, int i10) {
        Z4.m.c cVarH;
        int i11;
        boolean zP = P(fVar);
        if (zP && !((l) fVar).s() && (iOException instanceof A) && ((i11 = ((A) iOException).f6417d) == 410 || i11 == 404)) {
            return Z4.m.f43888d;
        }
        long jA = fVar.a();
        C4468y c4468y = new C4468y(fVar.f39148a, fVar.f39149b, fVar.f(), fVar.e(), j10, j11, jA);
        Z4.k.c cVar = new Z4.k.c(c4468y, new B(fVar.f39150c, this.f20122b, fVar.f39151d, fVar.f39152e, fVar.f39153f, f0.O1(fVar.f39154g), f0.O1(fVar.f39155h)), iOException, i10);
        Z4.k.b bVarB = this.f20129i.b(G.c(this.f20124d.m()), cVar);
        boolean zQ = (bVarB == null || bVarB.f43882a != 2) ? false : this.f20124d.q(fVar, bVarB.f43883b);
        if (zQ) {
            if (zP && jA == 0) {
                ArrayList arrayList = this.f20134n;
                Xg.m.v(((l) arrayList.remove(arrayList.size() - 1)) == fVar);
                if (this.f20134n.isEmpty()) {
                    this.f20113Q = this.f20112P;
                } else {
                    ((l) F.e(this.f20134n)).r();
                }
            }
            cVarH = Z4.m.f43890f;
        } else {
            long jD = this.f20129i.d(cVar);
            cVarH = jD != -9223372036854775807L ? Z4.m.h(false, jD) : Z4.m.f43891g;
        }
        Z4.m.c cVar2 = cVarH;
        boolean zC = cVar2.c();
        this.f20131k.r(c4468y, fVar.f39150c, this.f20122b, fVar.f39151d, fVar.f39152e, fVar.f39153f, fVar.f39154g, fVar.f39155h, iOException, !zC);
        if (!zC) {
            this.f20141u = null;
            this.f20129i.c(fVar.f39148a);
        }
        if (zQ) {
            if (!this.f20100D) {
                b(new androidx.media3.exoplayer.j.b().f(this.f20112P).d());
                return cVar2;
            }
            this.f20123c.e(this);
        }
        return cVar2;
    }

    @Override // V4.d0
    public boolean b(androidx.media3.exoplayer.j jVar) {
        List list;
        long j10;
        long j11;
        if (this.f20116T || this.f20130j.j() || this.f20130j.i()) {
            return false;
        }
        if (Q()) {
            List list2 = Collections.EMPTY_LIST;
            long j12 = this.f20113Q;
            for (d dVar : this.f20142v) {
                dVar.d0(this.f20113Q);
            }
            list = list2;
            j10 = j12;
            j11 = j10;
        } else {
            List list3 = this.f20135o;
            l lVarL = L();
            long jP = (lVarL.h() && lVarL.s()) ? lVarL.p() : Math.max(this.f20112P, lVarL.f39154g);
            long jMax = this.f20112P;
            if (this.f20099C) {
                for (d dVar2 : this.f20142v) {
                    jMax = Math.max(jMax, dVar2.D());
                }
            }
            list = list3;
            j10 = jP;
            j11 = jMax;
        }
        this.f20133m.a();
        this.f20124d.f(jVar, j10, j11, list, this.f20100D || !list.isEmpty(), this.f20133m);
        g.b bVar = this.f20133m;
        boolean z10 = bVar.f20017b;
        W4.f fVar = bVar.f20016a;
        Uri uri = bVar.f20018c;
        if (z10) {
            this.f20113Q = -9223372036854775807L;
            this.f20116T = true;
            return true;
        }
        if (fVar == null) {
            if (uri != null) {
                this.f20123c.i(uri);
            }
            return false;
        }
        if (P(fVar)) {
            l lVar = (l) fVar;
            U(lVar);
            O(lVar);
        }
        this.f20141u = fVar;
        this.f20130j.n(fVar, this, this.f20129i.a(fVar.f39150c));
        return true;
    }

    @Override // Z4.m.b
    /* JADX INFO: renamed from: b0, reason: merged with bridge method [inline-methods] */
    public void u(W4.f fVar, long j10, long j11, int i10) {
        this.f20131k.v(i10 == 0 ? new C4468y(fVar.f39148a, fVar.f39149b, j10) : new C4468y(fVar.f39148a, fVar.f39149b, fVar.f(), fVar.e(), j10, j11, fVar.a()), fVar.f39150c, this.f20122b, fVar.f39151d, fVar.f39152e, fVar.f39153f, fVar.f39154g, fVar.f39155h, i10);
    }

    @Override // V4.d0
    public long c() {
        if (Q()) {
            return this.f20113Q;
        }
        if (this.f20116T) {
            return Long.MIN_VALUE;
        }
        return L().f39155h;
    }

    public void c0() {
        this.f20144x.clear();
    }

    public long d(long j10, x1 x1Var) {
        return this.f20124d.c(j10, x1Var);
    }

    public boolean d0(Uri uri, Z4.k.c cVar, boolean z10) {
        Z4.k.b bVarB;
        if (this.f20124d.s(uri)) {
            return this.f20124d.u(uri, (z10 || (bVarB = this.f20129i.b(G.c(this.f20124d.m()), cVar)) == null || bVarB.f43882a != 2) ? -9223372036854775807L : bVarB.f43883b);
        }
        return true;
    }

    @Override // p087d5.InterfaceC6960s
    public V e(int i10, int i11) {
        V vE;
        if (!f20096Y.contains(Integer.valueOf(i11))) {
            int i12 = 0;
            while (true) {
                V[] vArr = this.f20142v;
                if (i12 >= vArr.length) {
                    vE = null;
                    break;
                }
                if (this.f20143w[i12] == i10) {
                    vE = vArr[i12];
                    break;
                }
                i12++;
            }
        } else {
            vE = M(i10, i11);
        }
        if (vE == null) {
            if (this.f20117U) {
                return D(i10, i11);
            }
            vE = E(i10, i11);
        }
        if (i11 != 5) {
            return vE;
        }
        if (this.f20146z == null) {
            this.f20146z = new c(vE, this.f20132l);
        }
        return this.f20146z;
    }

    public void e0() {
        if (this.f20134n.isEmpty()) {
            return;
        }
        final l lVar = (l) F.e(this.f20134n);
        int iD = this.f20124d.d(lVar);
        if (iD == 1) {
            if (lVar.s()) {
                return;
            }
            lVar.x(this.f20124d.j(lVar));
        } else if (iD == 0) {
            this.f20138r.post(new Runnable() { // from class: N4.s
                @Override // java.lang.Runnable
                public final void run() {
                    this.f20093a.f20123c.i(lVar.f20046m);
                }
            });
        } else if (iD == 2 && !this.f20116T && this.f20130j.j()) {
            this.f20130j.f();
        }
    }

    @Override // V4.d0
    public long f() {
        if (this.f20116T) {
            return Long.MIN_VALUE;
        }
        if (Q()) {
            return this.f20113Q;
        }
        long jMax = this.f20112P;
        l lVarL = L();
        if (!lVarL.h()) {
            if (this.f20134n.size() > 1) {
                ArrayList arrayList = this.f20134n;
                lVarL = (l) arrayList.get(arrayList.size() - 2);
            } else {
                lVarL = null;
            }
        }
        if (lVarL != null) {
            jMax = Math.max(jMax, lVarL.f39155h);
        }
        if (this.f20099C) {
            for (d dVar : this.f20142v) {
                jMax = Math.max(jMax, dVar.C());
            }
        }
        return jMax;
    }

    public final void f0() {
        this.f20099C = true;
        V();
    }

    @Override // V4.d0
    public void g(long j10) {
        if (this.f20130j.i() || Q()) {
            return;
        }
        if (this.f20130j.j()) {
            Xg.m.p(this.f20141u);
            if (this.f20124d.z(j10, this.f20141u, this.f20135o)) {
                this.f20130j.f();
                return;
            }
            return;
        }
        int size = this.f20135o.size();
        while (size > 0 && this.f20124d.d((l) this.f20135o.get(size - 1)) == 2) {
            size--;
        }
        if (size < this.f20135o.size()) {
            H(size);
        }
        int i10 = this.f20124d.i(j10, this.f20135o);
        if (i10 < this.f20134n.size()) {
            H(i10);
        }
    }

    public void g0(c0[] c0VarArr, int i10, int... iArr) {
        this.f20105I = F(c0VarArr);
        this.f20106J = new HashSet();
        for (int i11 : iArr) {
            this.f20106J.add(this.f20105I.b(i11));
        }
        this.f20108L = i10;
        Handler handler = this.f20138r;
        final b bVar = this.f20123c;
        Objects.requireNonNull(bVar);
        handler.post(new Runnable() { // from class: N4.t
            @Override // java.lang.Runnable
            public final void run() {
                bVar.onPrepared();
            }
        });
        o0();
    }

    public int h0(int i10, X0 x10, G4.f fVar, int i11) {
        if (Q()) {
            return -3;
        }
        int i12 = 0;
        if (!this.f20134n.isEmpty()) {
            int i13 = 0;
            while (i13 < this.f20134n.size() - 1 && J((l) this.f20134n.get(i13))) {
                i13++;
            }
            f0.o1(this.f20134n, 0, i13);
            l lVar = (l) this.f20134n.get(0);
            androidx.media3.common.a aVar = lVar.f39151d;
            if (!aVar.equals(this.f20103G)) {
                this.f20131k.j(this.f20122b, aVar, lVar.f39152e, lVar.f39153f, lVar.f39154g);
            }
            this.f20103G = aVar;
        }
        if (!this.f20134n.isEmpty() && !((l) this.f20134n.get(0)).s()) {
            return -3;
        }
        int iU = this.f20142v[i10].U(x10, fVar, i11, this.f20116T);
        if (iU == -5) {
            androidx.media3.common.a aVarM = (androidx.media3.common.a) Xg.m.p(x10.f12048b);
            if (i10 == this.f20098B) {
                int iE = p072ch.g.e(this.f20142v[i10].S());
                while (i12 < this.f20134n.size() && ((l) this.f20134n.get(i12)).f20044k != iE) {
                    i12++;
                }
                aVarM = aVarM.m(i12 < this.f20134n.size() ? ((l) this.f20134n.get(i12)).f39151d : (androidx.media3.common.a) Xg.m.p(this.f20102F));
            }
            x10.f12048b = aVarM;
        }
        return iU;
    }

    public void i0() {
        if (this.f20100D) {
            for (d dVar : this.f20142v) {
                dVar.T();
            }
        }
        this.f20124d.v();
        this.f20130j.m(this);
        this.f20138r.removeCallbacksAndMessages(null);
        this.f20104H = true;
        this.f20139s.clear();
    }

    @Override // V4.d0
    public boolean isLoading() {
        return this.f20130j.j();
    }

    public final void j0() {
        for (d dVar : this.f20142v) {
            dVar.Y(this.f20114R);
        }
        this.f20114R = false;
    }

    public final boolean k0(long j10, l lVar) throws Throwable {
        boolean zB0;
        int length = this.f20142v.length;
        int i10 = 0;
        while (true) {
            boolean z10 = true;
            if (i10 >= length) {
                return true;
            }
            d dVar = this.f20142v[i10];
            if (lVar != null) {
                zB0 = dVar.a0(lVar.o(i10));
            } else {
                long jC = c();
                if (jC != Long.MIN_VALUE && j10 >= jC) {
                    z10 = false;
                }
                zB0 = dVar.b0(j10, z10);
            }
            if (!zB0 && (this.f20111O[i10] || !this.f20109M)) {
                return false;
            }
            i10++;
        }
    }

    public boolean l0(long j10, boolean z10) {
        l lVar;
        this.f20112P = j10;
        if (Q()) {
            this.f20113Q = j10;
            return true;
        }
        if (!this.f20124d.n()) {
            lVar = null;
            break;
        }
        int i10 = 0;
        while (true) {
            if (i10 >= this.f20134n.size()) {
                lVar = null;
                break;
            }
            lVar = (l) this.f20134n.get(i10);
            if (lVar.f39154g == j10) {
                break;
            }
            i10++;
        }
        if (this.f20099C && !z10 && !this.f20134n.isEmpty() && k0(j10, lVar)) {
            return false;
        }
        this.f20113Q = j10;
        this.f20116T = false;
        this.f20134n.clear();
        if (this.f20130j.j()) {
            if (this.f20099C) {
                for (d dVar : this.f20142v) {
                    dVar.s();
                }
            }
            this.f20130j.f();
        } else {
            this.f20130j.g();
            j0();
        }
        return true;
    }

    /* JADX WARN: Code duplicated, block: B:69:0x0114  */
    public boolean m0(Y4.A[] aArr, boolean[] zArr, V4.c0[] c0VarArr, boolean[] zArr2, long j10, boolean z10) {
        boolean z11;
        y();
        int i10 = this.f20101E;
        int i11 = 0;
        for (int i12 = 0; i12 < aArr.length; i12++) {
            p pVar = (p) c0VarArr[i12];
            if (pVar != null && (aArr[i12] == null || !zArr[i12])) {
                this.f20101E--;
                pVar.d();
                c0VarArr[i12] = null;
            }
        }
        boolean z12 = z10 || (!this.f20115S ? j10 == this.f20112P : i10 != 0);
        Y4.A aM = this.f20124d.m();
        boolean z13 = z12;
        Y4.A a10 = aM;
        for (int i13 = 0; i13 < aArr.length; i13++) {
            Y4.A a11 = aArr[i13];
            if (a11 != null) {
                int iD = this.f20105I.d(a11.l());
                if (iD == this.f20108L) {
                    this.f20124d.y(a11);
                    a10 = a11;
                }
                if (c0VarArr[i13] == null) {
                    this.f20101E++;
                    p pVar2 = new p(this, iD);
                    c0VarArr[i13] = pVar2;
                    zArr2[i13] = true;
                    if (this.f20107K != null) {
                        pVar2.b();
                        if (!z13) {
                            d dVar = this.f20142v[this.f20107K[iD]];
                            z13 = (dVar.F() == 0 || dVar.b0(j10, true)) ? false : true;
                        }
                    }
                }
            }
        }
        if (this.f20101E == 0) {
            this.f20124d.v();
            this.f20103G = null;
            this.f20114R = true;
            this.f20134n.clear();
            if (this.f20130j.j()) {
                if (this.f20099C) {
                    d[] dVarArr = this.f20142v;
                    int length = dVarArr.length;
                    while (i11 < length) {
                        dVarArr[i11].s();
                        i11++;
                    }
                }
                this.f20130j.f();
            } else {
                j0();
            }
        } else {
            if (this.f20134n.isEmpty() || Objects.equals(a10, aM)) {
                z11 = z10;
            } else {
                if (!this.f20115S) {
                    long j11 = j10 < 0 ? -j10 : 0L;
                    l lVarL = L();
                    Y4.A a12 = a10;
                    a12.j(j10, j11, -9223372036854775807L, this.f20135o, this.f20124d.a(lVarL, j10));
                    if (a12.p() == this.f20124d.l().d(lVarL.f39151d)) {
                        z11 = z10;
                    }
                }
                this.f20114R = true;
                z11 = true;
                z13 = true;
            }
            if (z13) {
                l0(j10, z11);
                while (i11 < c0VarArr.length) {
                    if (c0VarArr[i11] != null) {
                        zArr2[i11] = true;
                    }
                    i11++;
                }
            }
        }
        t0(c0VarArr);
        this.f20115S = true;
        return z13;
    }

    public void n0(DrmInitData drmInitData) {
        if (Objects.equals(this.f20119W, drmInitData)) {
            return;
        }
        this.f20119W = drmInitData;
        int i10 = 0;
        while (true) {
            d[] dVarArr = this.f20142v;
            if (i10 >= dVarArr.length) {
                return;
            }
            if (this.f20111O[i10]) {
                dVarArr[i10].k0(drmInitData);
            }
            i10++;
        }
    }

    @Override // Z4.m.f
    public void o() {
        for (d dVar : this.f20142v) {
            dVar.V();
        }
    }

    public final void o0() {
        this.f20100D = true;
    }

    public void p() throws O {
        W();
        if (this.f20116T && !this.f20100D) {
            throw O.a("Loading finished before preparation is complete.", null);
        }
    }

    public void p0(boolean z10) {
        this.f20124d.x(z10);
    }

    @Override // p087d5.InterfaceC6960s
    public void q() {
        this.f20117U = true;
        this.f20138r.post(this.f20137q);
    }

    public void q0(long j10) {
        if (this.f20118V != j10) {
            this.f20118V = j10;
            for (d dVar : this.f20142v) {
                dVar.c0(j10);
            }
        }
    }

    public n0 r() {
        y();
        return this.f20105I;
    }

    public int r0(int i10, long j10) throws Throwable {
        if (Q()) {
            return 0;
        }
        d dVar = this.f20142v[i10];
        int iH = dVar.H(j10, this.f20116T);
        l lVar = (l) F.f(this.f20134n, null);
        if (lVar != null && !lVar.s()) {
            iH = Math.min(iH, lVar.o(i10) - dVar.F());
        }
        dVar.g0(iH);
        return iH;
    }

    public void s0(int i10) {
        y();
        Xg.m.p(this.f20107K);
        int i11 = this.f20107K[i10];
        Xg.m.v(this.f20110N[i11]);
        this.f20110N[i11] = false;
    }

    public void t(long j10, boolean z10) {
        if (!this.f20099C || Q()) {
            return;
        }
        int length = this.f20142v.length;
        for (int i10 = 0; i10 < length; i10++) {
            this.f20142v[i10].r(j10, z10, this.f20110N[i10]);
        }
    }

    public final void t0(V4.c0[] c0VarArr) {
        this.f20139s.clear();
        for (V4.c0 c0Var : c0VarArr) {
            if (c0Var != null) {
                this.f20139s.add((p) c0Var);
            }
        }
    }

    public final void y() {
        Xg.m.v(this.f20100D);
        Xg.m.p(this.f20105I);
        Xg.m.p(this.f20106J);
    }

    public int z(int i10) {
        y();
        Xg.m.p(this.f20107K);
        int i11 = this.f20107K[i10];
        if (i11 == -1) {
            return this.f20106J.contains(this.f20105I.b(i10)) ? -3 : -2;
        }
        boolean[] zArr = this.f20110N;
        if (zArr[i11]) {
            return -2;
        }
        zArr[i11] = true;
        return i11;
    }

    @Override // p087d5.InterfaceC6960s
    public void n(p087d5.N n10) {
    }
}
