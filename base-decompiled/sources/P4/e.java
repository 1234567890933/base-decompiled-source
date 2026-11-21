package P4;

import A4.U;
import G4.f;
import H4.E;
import H4.X0;
import V4.D;
import Xg.m;
import android.graphics.Bitmap;
import androidx.media3.exoplayer.image.ImageOutput;
import androidx.media3.exoplayer.p;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.nio.ByteBuffer;
import java.util.ArrayDeque;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class e extends androidx.media3.exoplayer.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f24861A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f24862B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public androidx.media3.common.a f24863C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public P4.b f24864D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public f f24865E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public ImageOutput f24866F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public Bitmap f24867G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f24868H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public b f24869I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public b f24870J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public int f24871K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public boolean f24872L;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final P4.b.a f24873s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final f f24874t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final ArrayDeque f24875u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f24876v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f24877w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public a f24878x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f24879y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f24880z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f24881c = new a(-9223372036854775807L, -9223372036854775807L);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f24882a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f24883b;

        public a(long j10, long j11) {
            this.f24882a = j10;
            this.f24883b = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f24884a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f24885b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Bitmap f24886c;

        public b(int i10, long j10) {
            this.f24884a = i10;
            this.f24885b = j10;
        }

        public long a() {
            return this.f24885b;
        }

        public Bitmap b() {
            return this.f24886c;
        }

        public int c() {
            return this.f24884a;
        }

        public boolean d() {
            return this.f24886c != null;
        }

        public void e(Bitmap bitmap) {
            this.f24886c = bitmap;
        }
    }

    public e(P4.b.a aVar, ImageOutput imageOutput) {
        super(4);
        this.f24873s = aVar;
        this.f24866F = u0(imageOutput);
        this.f24874t = f.D();
        this.f24878x = a.f24881c;
        this.f24875u = new ArrayDeque();
        this.f24880z = -9223372036854775807L;
        this.f24879y = -9223372036854775807L;
        this.f24861A = 0;
        this.f24862B = 1;
    }

    private void A0(long j10) {
        this.f24879y = j10;
        while (!this.f24875u.isEmpty() && j10 >= ((a) this.f24875u.peek()).f24882a) {
            this.f24878x = (a) this.f24875u.removeFirst();
        }
    }

    public static ImageOutput u0(ImageOutput imageOutput) {
        return imageOutput == null ? ImageOutput.f50577a : imageOutput;
    }

    public boolean B0(long j10, long j11, Bitmap bitmap, long j12) {
        long j13 = j12 - j10;
        if (!E0() && j13 >= HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
            return false;
        }
        this.f24866F.onImageAvailable(j12 - this.f24878x.f24883b, bitmap);
        return true;
    }

    public final void C0() {
        this.f24865E = null;
        this.f24861A = 0;
        this.f24880z = -9223372036854775807L;
        P4.b bVar = this.f24864D;
        if (bVar != null) {
            bVar.release();
            this.f24864D = null;
        }
    }

    public final void D0(ImageOutput imageOutput) {
        this.f24866F = u0(imageOutput);
    }

    public final boolean E0() {
        boolean z10 = getState() == 2;
        int i10 = this.f24862B;
        if (i10 == 0) {
            return z10;
        }
        if (i10 == 1) {
            return true;
        }
        if (i10 == 3) {
            return false;
        }
        throw new IllegalStateException();
    }

    @Override // androidx.media3.exoplayer.p
    public int a(androidx.media3.common.a aVar) {
        return this.f24873s.a(aVar);
    }

    @Override // androidx.media3.exoplayer.o
    public boolean b() {
        return this.f24877w;
    }

    @Override // androidx.media3.exoplayer.a
    public void c0() {
        this.f24863C = null;
        this.f24878x = a.f24881c;
        this.f24875u.clear();
        C0();
        this.f24866F.a();
    }

    @Override // androidx.media3.exoplayer.a
    public void d0(boolean z10, boolean z11) {
        this.f24862B = z11 ? 1 : 0;
    }

    @Override // androidx.media3.exoplayer.a
    public void f0(long j10, boolean z10, boolean z11) {
        w0(1);
        this.f24877w = false;
        this.f24876v = false;
        this.f24867G = null;
        this.f24869I = null;
        this.f24870J = null;
        this.f24868H = false;
        this.f24865E = null;
        P4.b bVar = this.f24864D;
        if (bVar != null) {
            bVar.flush();
        }
        this.f24875u.clear();
    }

    @Override // androidx.media3.exoplayer.o
    public void g(long j10, long j11) throws E {
        if (this.f24877w) {
            return;
        }
        if (this.f24863C == null) {
            X0 x0T = T();
            this.f24874t.o();
            int iN0 = n0(x0T, this.f24874t, 2);
            if (iN0 != -5) {
                if (iN0 == -4) {
                    m.v(this.f24874t.s());
                    this.f24876v = true;
                    this.f24877w = true;
                    return;
                }
                return;
            }
            this.f24863C = (androidx.media3.common.a) m.p(x0T.f12048b);
            this.f24872L = true;
        }
        if (this.f24864D != null || y0()) {
            try {
                U.a("drainAndFeedDecoder");
                while (s0(j10, j11)) {
                }
                while (t0(j10)) {
                }
                U.b();
            } catch (c e10) {
                throw P(e10, null, 4003);
            }
        }
    }

    @Override // androidx.media3.exoplayer.a
    public void g0() {
        C0();
    }

    @Override // androidx.media3.exoplayer.o, androidx.media3.exoplayer.p
    public String getName() {
        return "ImageRenderer";
    }

    @Override // androidx.media3.exoplayer.a
    public void i0() {
        C0();
        w0(1);
    }

    @Override // androidx.media3.exoplayer.o
    public boolean isReady() {
        int i10 = this.f24862B;
        if (i10 != 3) {
            return i10 == 0 && this.f24868H;
        }
        return true;
    }

    /* JADX WARN: Code restructure failed: missing block: B:11:0x0027, code lost:
    
        if (r2 >= r6) goto L15;
     */
    @Override // androidx.media3.exoplayer.a
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void l0(androidx.media3.common.a[] aVarArr, long j10, long j11, D.b bVar) {
        super.l0(aVarArr, j10, j11, bVar);
        if (this.f24878x.f24883b != -9223372036854775807L) {
            if (this.f24875u.isEmpty()) {
                long j12 = this.f24880z;
                if (j12 != -9223372036854775807L) {
                    long j13 = this.f24879y;
                    if (j13 != -9223372036854775807L) {
                    }
                }
            }
            this.f24875u.add(new a(this.f24880z, j11));
            return;
        }
        this.f24878x = new a(-9223372036854775807L, j11);
    }

    public final boolean q0(androidx.media3.common.a aVar) {
        int iA = this.f24873s.a(aVar);
        return iA == p.d(4) || iA == p.d(3);
    }

    public final Bitmap r0(int i10) {
        m.p(this.f24867G);
        int width = this.f24867G.getWidth() / ((androidx.media3.common.a) m.p(this.f24863C)).f49993N;
        int height = this.f24867G.getHeight() / ((androidx.media3.common.a) m.p(this.f24863C)).f49994O;
        int i11 = this.f24863C.f49993N;
        return Bitmap.createBitmap(this.f24867G, (i10 % i11) * width, (i10 / i11) * height, width, height);
    }

    public final boolean s0(long j10, long j11) throws E {
        if (this.f24867G != null && this.f24869I == null) {
            return false;
        }
        if (this.f24862B == 0 && getState() != 2) {
            return false;
        }
        if (this.f24867G == null) {
            m.p(this.f24864D);
            d dVarA = this.f24864D.a();
            if (dVarA == null) {
                return false;
            }
            if (((d) m.p(dVarA)).s()) {
                if (this.f24861A == 3) {
                    C0();
                    m.p(this.f24863C);
                    y0();
                } else {
                    ((d) m.p(dVarA)).z();
                    if (this.f24875u.isEmpty()) {
                        this.f24877w = true;
                    }
                }
                return false;
            }
            m.q(dVarA.f24860e, "Non-EOS buffer came back from the decoder without bitmap.");
            this.f24867G = dVarA.f24860e;
            ((d) m.p(dVarA)).z();
        }
        if (!this.f24868H || this.f24867G == null || this.f24869I == null) {
            return false;
        }
        m.p(this.f24863C);
        androidx.media3.common.a aVar = this.f24863C;
        int i10 = aVar.f49993N;
        boolean z10 = ((i10 == 1 && aVar.f49994O == 1) || i10 == -1 || aVar.f49994O == -1) ? false : true;
        if (!this.f24869I.d()) {
            b bVar = this.f24869I;
            bVar.e(z10 ? r0(bVar.c()) : (Bitmap) m.p(this.f24867G));
        }
        if (!B0(j10, j11, (Bitmap) m.p(this.f24869I.b()), this.f24869I.a())) {
            return false;
        }
        A0(((b) m.p(this.f24869I)).a());
        this.f24862B = 3;
        if (!z10 || ((b) m.p(this.f24869I)).c() == (((androidx.media3.common.a) m.p(this.f24863C)).f49994O * ((androidx.media3.common.a) m.p(this.f24863C)).f49993N) - 1) {
            this.f24867G = null;
        }
        this.f24869I = this.f24870J;
        this.f24870J = null;
        return true;
    }

    @Override // androidx.media3.exoplayer.a, androidx.media3.exoplayer.n.b
    public void t(int i10, Object obj) {
        if (i10 != 15) {
            super.t(i10, obj);
        } else {
            D0(obj instanceof ImageOutput ? (ImageOutput) obj : null);
        }
    }

    public final boolean t0(long j10) {
        if (this.f24868H && this.f24869I != null) {
            return false;
        }
        X0 x0T = T();
        P4.b bVar = this.f24864D;
        if (bVar == null || this.f24861A == 3 || this.f24876v) {
            return false;
        }
        if (this.f24865E == null) {
            f fVar = (f) bVar.f();
            this.f24865E = fVar;
            if (fVar == null) {
                return false;
            }
        }
        if (this.f24861A == 2) {
            m.p(this.f24865E);
            this.f24865E.y(4);
            ((P4.b) m.p(this.f24864D)).e(this.f24865E);
            this.f24865E = null;
            this.f24861A = 3;
            return false;
        }
        int iN0 = n0(x0T, this.f24865E, 0);
        if (iN0 == -5) {
            this.f24863C = (androidx.media3.common.a) m.p(x0T.f12048b);
            this.f24872L = true;
            this.f24861A = 2;
            return true;
        }
        if (iN0 != -4) {
            if (iN0 == -3) {
                return false;
            }
            throw new IllegalStateException();
        }
        this.f24865E.B();
        ByteBuffer byteBuffer = this.f24865E.f10664d;
        boolean z10 = (byteBuffer != null && byteBuffer.remaining() > 0) || ((f) m.p(this.f24865E)).s();
        if (z10) {
            ((f) m.p(this.f24865E)).f10662b = this.f24863C;
            ((P4.b) m.p(this.f24864D)).e((f) m.p(this.f24865E));
            this.f24871K = 0;
        }
        x0(j10, (f) m.p(this.f24865E));
        if (((f) m.p(this.f24865E)).s()) {
            this.f24876v = true;
            this.f24865E = null;
            return false;
        }
        this.f24880z = Math.max(this.f24880z, ((f) m.p(this.f24865E)).f10666f);
        if (z10) {
            this.f24865E = null;
        } else {
            ((f) m.p(this.f24865E)).o();
        }
        return !this.f24868H;
    }

    public final boolean v0(b bVar) {
        return ((androidx.media3.common.a) m.p(this.f24863C)).f49993N == -1 || this.f24863C.f49994O == -1 || bVar.c() == (((androidx.media3.common.a) m.p(this.f24863C)).f49994O * this.f24863C.f49993N) - 1;
    }

    public final void w0(int i10) {
        this.f24862B = Math.min(this.f24862B, i10);
    }

    public final void x0(long j10, f fVar) {
        boolean z10 = true;
        if (fVar.s()) {
            this.f24868H = true;
            return;
        }
        b bVar = new b(this.f24871K, fVar.f10666f);
        this.f24870J = bVar;
        this.f24871K++;
        if (!this.f24868H) {
            long jA = bVar.a();
            boolean z11 = jA - HTTPTimeoutManager.DEFAULT_TIMEOUT_MS <= j10 && j10 <= HTTPTimeoutManager.DEFAULT_TIMEOUT_MS + jA;
            b bVar2 = this.f24869I;
            boolean z12 = bVar2 != null && bVar2.a() <= j10 && j10 < jA;
            boolean zV0 = v0((b) m.p(this.f24870J));
            if (!z11 && !z12 && !zV0) {
                z10 = false;
            }
            this.f24868H = z10;
            if (z12 && !z11) {
                return;
            }
        }
        this.f24869I = this.f24870J;
        this.f24870J = null;
    }

    public final boolean y0() throws E {
        if (!z0()) {
            return false;
        }
        if (!this.f24872L) {
            return true;
        }
        if (!q0((androidx.media3.common.a) m.p(this.f24863C))) {
            throw P(new c("Provided decoder factory can't create decoder for format."), this.f24863C, 4005);
        }
        P4.b bVar = this.f24864D;
        if (bVar != null) {
            bVar.release();
        }
        this.f24864D = this.f24873s.b();
        this.f24872L = false;
        return true;
    }

    public boolean z0() {
        return true;
    }
}
