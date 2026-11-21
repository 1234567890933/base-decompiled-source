package V4;

import A4.AbstractC1412w;
import A4.InterfaceC1404n;
import H4.X0;
import M4.InterfaceC2644m;
import androidx.media3.common.DrmInitData;
import expo.modules.video.player.DefaultLoadControl;
import java.util.Objects;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b0 implements p087d5.V {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public androidx.media3.common.a f36581A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public androidx.media3.common.a f36582B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f36583C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f36585E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f36586F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f36587G;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Z f36588a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final M4.u f36591d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final M4.t.a f36592e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d f36593f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.media3.common.a f36594g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public InterfaceC2644m f36595h;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f36603p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f36604q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f36605r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f36606s;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f36610w;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f36613z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f36589b = new b();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f36596i = DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f36597j = new long[DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long[] f36598k = new long[DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS];

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long[] f36601n = new long[DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int[] f36600m = new int[DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS];

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int[] f36599l = new int[DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public d5.V.a[] f36602o = new d5.V.a[DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final i0 f36590c = new i0(new InterfaceC1404n() { // from class: V4.a0
        @Override // A4.InterfaceC1404n
        public final void accept(Object obj) {
            ((b0.c) obj).f36618b.release();
        }
    });

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public long f36607t = Long.MIN_VALUE;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f36608u = Long.MIN_VALUE;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f36609v = Long.MIN_VALUE;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f36612y = true;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f36611x = true;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f36584D = true;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f36614a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f36615b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public d5.V.a f36616c;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f36617a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final M4.u.b f36618b;

        public c(androidx.media3.common.a aVar, M4.u.b bVar) {
            this.f36617a = aVar;
            this.f36618b = bVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {
        void a(androidx.media3.common.a aVar);
    }

    public b0(Z4.b bVar, M4.u uVar, M4.t.a aVar) {
        this.f36591d = uVar;
        this.f36592e = aVar;
        this.f36588a = new Z(bVar);
    }

    public static b0 l(Z4.b bVar, M4.u uVar, M4.t.a aVar) {
        return new b0(bVar, (M4.u) Xg.m.p(uVar), (M4.t.a) Xg.m.p(aVar));
    }

    public static b0 m(Z4.b bVar) {
        return new b0(bVar, null, null);
    }

    public final int A() {
        return this.f36604q;
    }

    public final synchronized long B() {
        return this.f36603p == 0 ? Long.MIN_VALUE : this.f36601n[this.f36605r];
    }

    public final synchronized long C() {
        return this.f36609v;
    }

    public final synchronized long D() {
        return Math.max(this.f36608u, E(this.f36606s));
    }

    public final long E(int i10) {
        long jMax = Long.MIN_VALUE;
        if (i10 == 0) {
            return Long.MIN_VALUE;
        }
        int iG = G(i10 - 1);
        for (int i11 = 0; i11 < i10; i11++) {
            jMax = Math.max(jMax, this.f36601n[iG]);
            if ((this.f36600m[iG] & 1) != 0) {
                return jMax;
            }
            iG--;
            if (iG == -1) {
                iG = this.f36596i - 1;
            }
        }
        return jMax;
    }

    public final int F() {
        return this.f36604q + this.f36606s;
    }

    public final int G(int i10) {
        int i11 = this.f36605r + i10;
        int i12 = this.f36596i;
        return i11 < i12 ? i11 : i11 - i12;
    }

    public final synchronized int H(long j10, boolean z10) throws Throwable {
        Throwable th2;
        try {
            try {
                int iG = G(this.f36606s);
                if (!K() || j10 < this.f36601n[iG]) {
                    return 0;
                }
                if (j10 <= this.f36609v || !z10) {
                    int iY = y(iG, this.f36603p - this.f36606s, j10, true);
                    if (iY == -1) {
                        return 0;
                    }
                    return iY;
                }
                try {
                    return this.f36603p - this.f36606s;
                } catch (Throwable th3) {
                    th2 = th3;
                }
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
            }
        } catch (Throwable th5) {
            th = th5;
        }
        throw th2;
    }

    public final synchronized androidx.media3.common.a I() {
        return this.f36612y ? null : this.f36582B;
    }

    public final int J() {
        return this.f36604q + this.f36603p;
    }

    public final boolean K() {
        return this.f36606s != this.f36603p;
    }

    public final void L() {
        this.f36613z = true;
    }

    public final synchronized boolean M() {
        return this.f36610w;
    }

    public synchronized boolean N(boolean z10) {
        androidx.media3.common.a aVar;
        boolean z11 = true;
        if (K()) {
            if (((c) this.f36590c.e(F())).f36617a != this.f36594g) {
                return true;
            }
            return O(G(this.f36606s));
        }
        if (!z10 && !this.f36610w && ((aVar = this.f36582B) == null || aVar == this.f36594g)) {
            z11 = false;
        }
        return z11;
    }

    public final boolean O(int i10) {
        InterfaceC2644m interfaceC2644m = this.f36595h;
        if (interfaceC2644m == null || interfaceC2644m.getState() == 4) {
            return true;
        }
        return (this.f36600m[i10] & 1073741824) == 0 && this.f36595h.d();
    }

    public void P() throws InterfaceC2644m.a {
        InterfaceC2644m interfaceC2644m = this.f36595h;
        if (interfaceC2644m != null && interfaceC2644m.getState() == 1) {
            throw ((InterfaceC2644m.a) Xg.m.p(this.f36595h.e()));
        }
    }

    public final void Q(androidx.media3.common.a aVar, X0 x10) {
        androidx.media3.common.a aVar2 = this.f36594g;
        boolean z10 = aVar2 == null;
        DrmInitData drmInitData = aVar2 == null ? null : aVar2.f50015s;
        this.f36594g = aVar;
        DrmInitData drmInitData2 = aVar.f50015s;
        M4.u uVar = this.f36591d;
        x10.f12048b = uVar != null ? aVar.c(uVar.d(aVar)) : aVar;
        x10.f12047a = this.f36595h;
        if (this.f36591d == null) {
            return;
        }
        if (z10 || !Objects.equals(drmInitData, drmInitData2)) {
            InterfaceC2644m interfaceC2644m = this.f36595h;
            InterfaceC2644m interfaceC2644mC = this.f36591d.c(this.f36592e, aVar);
            this.f36595h = interfaceC2644mC;
            x10.f12047a = interfaceC2644mC;
            if (interfaceC2644m != null) {
                interfaceC2644m.a(this.f36592e);
            }
        }
    }

    public final synchronized int R(X0 x10, G4.f fVar, boolean z10, boolean z11, b bVar) {
        try {
            fVar.f10665e = false;
            if (!K()) {
                if (!z11 && !this.f36610w) {
                    androidx.media3.common.a aVar = this.f36582B;
                    if (aVar == null || (!z10 && aVar == this.f36594g)) {
                        return -3;
                    }
                    Q((androidx.media3.common.a) Xg.m.p(aVar), x10);
                    return -5;
                }
                fVar.y(4);
                fVar.f10666f = Long.MIN_VALUE;
                return -4;
            }
            androidx.media3.common.a aVar2 = ((c) this.f36590c.e(F())).f36617a;
            if (!z10 && aVar2 == this.f36594g) {
                int iG = G(this.f36606s);
                if (!O(iG)) {
                    fVar.f10665e = true;
                    return -3;
                }
                fVar.y(this.f36600m[iG]);
                if (this.f36606s == this.f36603p - 1 && (z11 || this.f36610w)) {
                    fVar.g(536870912);
                }
                fVar.f10666f = this.f36601n[iG];
                bVar.f36614a = this.f36599l[iG];
                bVar.f36615b = this.f36598k[iG];
                bVar.f36616c = this.f36602o[iG];
                return -4;
            }
            Q(aVar2, x10);
            return -5;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final synchronized long S() {
        try {
        } catch (Throwable th2) {
            throw th2;
        }
        return K() ? this.f36597j[G(this.f36606s)] : this.f36583C;
    }

    public void T() {
        s();
        W();
    }

    public int U(X0 x10, G4.f fVar, int i10, boolean z10) {
        int iR = R(x10, fVar, (i10 & 2) != 0, z10, this.f36589b);
        if (iR == -4 && !fVar.s()) {
            boolean z11 = (i10 & 1) != 0;
            if ((i10 & 4) == 0) {
                if (z11) {
                    this.f36588a.f(fVar, this.f36589b);
                } else {
                    this.f36588a.m(fVar, this.f36589b);
                }
            }
            if (!z11) {
                this.f36606s++;
            }
        }
        return iR;
    }

    public void V() {
        Y(true);
        W();
    }

    public final void W() {
        InterfaceC2644m interfaceC2644m = this.f36595h;
        if (interfaceC2644m != null) {
            interfaceC2644m.a(this.f36592e);
            this.f36595h = null;
            this.f36594g = null;
        }
    }

    public final void X() {
        Y(false);
    }

    public void Y(boolean z10) {
        this.f36588a.n();
        this.f36603p = 0;
        this.f36604q = 0;
        this.f36605r = 0;
        this.f36606s = 0;
        this.f36611x = true;
        this.f36607t = Long.MIN_VALUE;
        this.f36608u = Long.MIN_VALUE;
        this.f36609v = Long.MIN_VALUE;
        this.f36610w = false;
        this.f36590c.b();
        if (z10) {
            this.f36581A = null;
            this.f36582B = null;
            this.f36612y = true;
            this.f36584D = true;
        }
    }

    public final synchronized void Z() {
        this.f36606s = 0;
        this.f36588a.o();
    }

    @Override // p087d5.V
    public final int a(p604x4.r rVar, int i10, boolean z10, int i11) {
        return this.f36588a.p(rVar, i10, z10);
    }

    public final synchronized boolean a0(int i10) {
        Z();
        int i11 = this.f36604q;
        if (i10 >= i11 && i10 <= this.f36603p + i11) {
            this.f36607t = Long.MIN_VALUE;
            this.f36606s = i10 - i11;
            return true;
        }
        return false;
    }

    @Override // p087d5.V
    public final void b(androidx.media3.common.a aVar) {
        androidx.media3.common.a aVarZ = z(aVar);
        this.f36613z = false;
        this.f36581A = aVar;
        boolean zE0 = e0(aVarZ);
        d dVar = this.f36593f;
        if (dVar == null || !zE0) {
            return;
        }
        dVar.a(aVarZ);
    }

    public final synchronized boolean b0(long j10, boolean z10) throws Throwable {
        b0 b0Var;
        long j11;
        int iY;
        try {
            try {
                Z();
                int iG = G(this.f36606s);
                if (!K() || j10 < this.f36601n[iG] || (j10 > this.f36609v && !z10)) {
                    return false;
                }
                if (this.f36584D) {
                    b0Var = this;
                    j11 = j10;
                    iY = b0Var.x(iG, this.f36603p - this.f36606s, j11, z10);
                } else {
                    b0Var = this;
                    j11 = j10;
                    iY = b0Var.y(iG, b0Var.f36603p - b0Var.f36606s, j11, true);
                }
                if (iY == -1) {
                    return false;
                }
                b0Var.f36607t = j11;
                b0Var.f36606s += iY;
                return true;
            } catch (Throwable th2) {
                th = th2;
                throw th;
            }
        } catch (Throwable th3) {
            th = th3;
            throw th;
        }
    }

    @Override // p087d5.V
    public final void c(A4.J j10, int i10, int i11) {
        this.f36588a.q(j10, i10);
    }

    public final void c0(long j10) {
        if (this.f36586F != j10) {
            this.f36586F = j10;
            L();
        }
    }

    public final void d0(long j10) {
        this.f36607t = j10;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0053  */
    @Override // p087d5.V
    public void e(long j10, int i10, int i11, int i12, d5.V.a aVar) {
        int i13;
        if (this.f36613z) {
            b((androidx.media3.common.a) Xg.m.p(this.f36581A));
        }
        int i14 = i10 & 1;
        boolean z10 = i14 != 0;
        if (this.f36611x) {
            if (!z10) {
                return;
            } else {
                this.f36611x = false;
            }
        }
        long j11 = this.f36586F + j10;
        if (!this.f36584D) {
            i13 = i10;
        } else {
            if (j11 < this.f36607t) {
                return;
            }
            if (i14 == 0) {
                if (!this.f36585E) {
                    AbstractC1412w.i("SampleQueue", "Overriding unexpected non-sync sample for format: " + this.f36582B);
                    this.f36585E = true;
                }
                i13 = i10 | 1;
            } else {
                i13 = i10;
            }
        }
        if (this.f36587G) {
            if (!z10 || !i(j11)) {
                return;
            } else {
                this.f36587G = false;
            }
        }
        j(j11, i13, (this.f36588a.e() - ((long) i11)) - ((long) i12), i11, aVar);
    }

    public final synchronized boolean e0(androidx.media3.common.a aVar) {
        try {
            this.f36612y = false;
            if (Objects.equals(aVar, this.f36582B)) {
                return false;
            }
            if (this.f36590c.g() || !((c) this.f36590c.f()).f36617a.equals(aVar)) {
                this.f36582B = aVar;
            } else {
                this.f36582B = ((c) this.f36590c.f()).f36617a;
            }
            boolean z10 = this.f36584D;
            androidx.media3.common.a aVar2 = this.f36582B;
            this.f36584D = z10 & p604x4.N.a(aVar2.f50011o, aVar2.f50007k);
            this.f36585E = false;
            return true;
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void f0(d dVar) {
        this.f36593f = dVar;
    }

    /* JADX WARN: Code duplicated, block: B:9:0x000e  */
    public final synchronized void g0(int i10) {
        boolean z10;
        if (i10 >= 0) {
            try {
                if (this.f36606s + i10 <= this.f36603p) {
                    z10 = true;
                } else {
                    z10 = false;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        } else {
            z10 = false;
        }
        Xg.m.d(z10);
        this.f36606s += i10;
    }

    public final void h0(long j10) {
        this.f36583C = j10;
    }

    public final synchronized boolean i(long j10) {
        if (this.f36603p == 0) {
            return j10 > this.f36608u;
        }
        if (D() >= j10) {
            return false;
        }
        v(this.f36604q + k(j10));
        return true;
    }

    public final void i0() {
        this.f36587G = true;
    }

    public final synchronized void j(long j10, int i10, long j11, int i11, d5.V.a aVar) {
        try {
            int i12 = this.f36603p;
            if (i12 > 0) {
                int iG = G(i12 - 1);
                Xg.m.d(this.f36598k[iG] + ((long) this.f36599l[iG]) <= j11);
            }
            this.f36610w = (536870912 & i10) != 0;
            this.f36609v = Math.max(this.f36609v, j10);
            int iG2 = G(this.f36603p);
            this.f36601n[iG2] = j10;
            this.f36598k[iG2] = j11;
            this.f36599l[iG2] = i11;
            this.f36600m[iG2] = i10;
            this.f36602o[iG2] = aVar;
            this.f36597j[iG2] = this.f36583C;
            if (this.f36590c.g() || !((c) this.f36590c.f()).f36617a.equals(this.f36582B)) {
                androidx.media3.common.a aVar2 = (androidx.media3.common.a) Xg.m.p(this.f36582B);
                M4.u uVar = this.f36591d;
                this.f36590c.a(J(), new c(aVar2, uVar != null ? uVar.a(this.f36592e, aVar2) : M4.u.b.f19225a));
            }
            int i13 = this.f36603p + 1;
            this.f36603p = i13;
            int i14 = this.f36596i;
            if (i13 == i14) {
                int i15 = i14 + DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS;
                long[] jArr = new long[i15];
                long[] jArr2 = new long[i15];
                long[] jArr3 = new long[i15];
                int[] iArr = new int[i15];
                int[] iArr2 = new int[i15];
                d5.V.a[] aVarArr = new d5.V.a[i15];
                int i16 = this.f36605r;
                int i17 = i14 - i16;
                System.arraycopy(this.f36598k, i16, jArr2, 0, i17);
                System.arraycopy(this.f36601n, this.f36605r, jArr3, 0, i17);
                System.arraycopy(this.f36600m, this.f36605r, iArr, 0, i17);
                System.arraycopy(this.f36599l, this.f36605r, iArr2, 0, i17);
                System.arraycopy(this.f36602o, this.f36605r, aVarArr, 0, i17);
                System.arraycopy(this.f36597j, this.f36605r, jArr, 0, i17);
                int i18 = this.f36605r;
                System.arraycopy(this.f36598k, 0, jArr2, i17, i18);
                System.arraycopy(this.f36601n, 0, jArr3, i17, i18);
                System.arraycopy(this.f36600m, 0, iArr, i17, i18);
                System.arraycopy(this.f36599l, 0, iArr2, i17, i18);
                System.arraycopy(this.f36602o, 0, aVarArr, i17, i18);
                System.arraycopy(this.f36597j, 0, jArr, i17, i18);
                this.f36598k = jArr2;
                this.f36601n = jArr3;
                this.f36600m = iArr;
                this.f36599l = iArr2;
                this.f36602o = aVarArr;
                this.f36597j = jArr;
                this.f36605r = 0;
                this.f36596i = i15;
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final int k(long j10) {
        int i10 = this.f36603p;
        int iG = G(i10 - 1);
        while (i10 > this.f36606s && this.f36601n[iG] >= j10) {
            i10--;
            iG--;
            if (iG == -1) {
                iG = this.f36596i - 1;
            }
        }
        return i10;
    }

    public final synchronized long n(long j10, boolean z10, boolean z11) throws Throwable {
        Throwable th2;
        try {
            try {
                int i10 = this.f36603p;
                if (i10 != 0) {
                    long[] jArr = this.f36601n;
                    int i11 = this.f36605r;
                    if (j10 >= jArr[i11]) {
                        if (z11) {
                            try {
                                int i12 = this.f36606s;
                                if (i12 != i10) {
                                    i10 = i12 + 1;
                                }
                            } catch (Throwable th3) {
                                th2 = th3;
                                throw th2;
                            }
                        }
                        int iY = y(i11, i10, j10, z10);
                        if (iY == -1) {
                            return -1L;
                        }
                        return q(iY);
                    }
                }
                return -1L;
            } catch (Throwable th4) {
                th = th4;
                th2 = th;
                throw th2;
            }
        } catch (Throwable th5) {
            th = th5;
            th2 = th;
            throw th2;
        }
    }

    public final synchronized long o() {
        int i10 = this.f36603p;
        if (i10 == 0) {
            return -1L;
        }
        return q(i10);
    }

    public synchronized long p() {
        int i10 = this.f36606s;
        if (i10 == 0) {
            return -1L;
        }
        return q(i10);
    }

    public final long q(int i10) {
        this.f36608u = Math.max(this.f36608u, E(i10));
        this.f36603p -= i10;
        int i11 = this.f36604q + i10;
        this.f36604q = i11;
        int i12 = this.f36605r + i10;
        this.f36605r = i12;
        int i13 = this.f36596i;
        if (i12 >= i13) {
            this.f36605r = i12 - i13;
        }
        int i14 = this.f36606s - i10;
        this.f36606s = i14;
        if (i14 < 0) {
            this.f36606s = 0;
        }
        this.f36590c.d(i11);
        if (this.f36603p != 0) {
            return this.f36598k[this.f36605r];
        }
        int i15 = this.f36605r;
        if (i15 == 0) {
            i15 = this.f36596i;
        }
        int i16 = i15 - 1;
        return this.f36598k[i16] + ((long) this.f36599l[i16]);
    }

    public final void r(long j10, boolean z10, boolean z11) {
        this.f36588a.b(n(j10, z10, z11));
    }

    public final void s() {
        this.f36588a.b(o());
    }

    public final void t() {
        this.f36588a.b(p());
    }

    public final void u(long j10) {
        if (this.f36603p == 0) {
            return;
        }
        Xg.m.d(j10 > D());
        w(this.f36604q + k(j10));
    }

    public final long v(int i10) {
        int iJ = J() - i10;
        boolean z10 = false;
        Xg.m.d(iJ >= 0 && iJ <= this.f36603p - this.f36606s);
        int i11 = this.f36603p - iJ;
        this.f36603p = i11;
        this.f36609v = Math.max(this.f36608u, E(i11));
        if (iJ == 0 && this.f36610w) {
            z10 = true;
        }
        this.f36610w = z10;
        this.f36590c.c(i10);
        int i12 = this.f36603p;
        if (i12 == 0) {
            return 0L;
        }
        int iG = G(i12 - 1);
        return this.f36598k[iG] + ((long) this.f36599l[iG]);
    }

    public final void w(int i10) {
        this.f36588a.c(v(i10));
    }

    public final int x(int i10, int i11, long j10, boolean z10) {
        for (int i12 = 0; i12 < i11; i12++) {
            if (this.f36601n[i10] >= j10) {
                return i12;
            }
            i10++;
            if (i10 == this.f36596i) {
                i10 = 0;
            }
        }
        if (z10) {
            return i11;
        }
        return -1;
    }

    public final int y(int i10, int i11, long j10, boolean z10) {
        int i12 = -1;
        for (int i13 = 0; i13 < i11; i13++) {
            long j11 = this.f36601n[i10];
            if (j11 > j10) {
                break;
            }
            if (!z10 || (this.f36600m[i10] & 1) != 0) {
                if (j11 == j10) {
                    return i13;
                }
                i12 = i13;
            }
            i10++;
            if (i10 == this.f36596i) {
                i10 = 0;
            }
        }
        return i12;
    }

    public androidx.media3.common.a z(androidx.media3.common.a aVar) {
        return (this.f36586F == 0 || aVar.f50016t == LongCompanionObject.MAX_VALUE) ? aVar : aVar.b().C0(aVar.f50016t + this.f36586F).P();
    }
}
