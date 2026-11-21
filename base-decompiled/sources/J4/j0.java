package J4;

import A4.AbstractC1412w;
import A4.InterfaceC1400j;
import I4.K1;
import Yg.AbstractC4891y;
import android.content.Context;
import android.media.AudioDeviceInfo;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import androidx.media3.exoplayer.ExoPlayer;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import expo.modules.kotlin.activityresult.DataPersistorKt;
import java.math.RoundingMode;
import java.nio.ByteBuffer;
import java.nio.ByteOrder;
import java.util.ArrayDeque;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.time.DurationKt;
import p087d5.AbstractC6944b;
import p087d5.AbstractC6945c;
import p087d5.AbstractC6958p;
import p087d5.AbstractC6961t;
import p604x4.C9095g;
import p604x4.C9100l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j0 implements B {

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final AtomicInteger f15475f0 = new AtomicInteger();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public p604x4.S f15476A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f15477B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public long f15478C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public long f15479D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public long f15480E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public long f15481F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f15482G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f15483H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f15484I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f15485J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public float f15486K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public ByteBuffer f15487L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f15488M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ByteBuffer f15489N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f15490O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f15491P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f15492Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f15493R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f15494S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f15495T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public boolean f15496U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public C9100l f15497V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public AudioDeviceInfo f15498W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public int f15499X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f15500Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public long f15501Z;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f15502a;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public boolean f15503a0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p630y4.w f15504b;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f15505b0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f15506c;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public long f15507c0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d0 f15508d;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public long f15509d0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0 f15510e;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public Handler f15511e0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final p630y4.A f15512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final p0 f15513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC4891y f15514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final ArrayDeque f15515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final boolean f15516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f15517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public c f15518l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final j f15519m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final j f15520n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final ExoPlayer.a f15521o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public K1 f15522p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public B.d f15523q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public g f15524r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public g f15525s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public p630y4.u f15526t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public InterfaceC2397l f15527u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public InterfaceC2397l.f f15528v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public InterfaceC2396k f15529w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C9095g f15530x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public i f15531y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public i f15532z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        C2395j a(androidx.media3.common.a aVar, C9095g c9095g);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class c implements InterfaceC2396k.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final InterfaceC2397l.g f15533a;

        @Override // J4.InterfaceC2396k.a
        public void d(long j10) {
            if (equals(j0.this.f15518l) && j0.this.f15523q != null) {
                j0.this.f15523q.d(j10);
            }
        }

        @Override // J4.InterfaceC2396k.a
        public void e() {
            if (equals(j0.this.f15518l) && j0.this.f15523q != null && j0.this.f15493R) {
                j0.this.f15523q.j();
            }
        }

        @Override // J4.InterfaceC2396k.a
        public void f() {
            if (equals(j0.this.f15518l)) {
                j0.this.f15492Q = true;
            }
        }

        @Override // J4.InterfaceC2396k.a
        public void g() {
            if (equals(j0.this.f15518l) && j0.this.f15523q != null) {
                j0.this.f15523q.g(j0.this.f15525s.f15550e.f15612f, A4.f0.O1(j0.this.f15525s.f15549d != -1 ? A4.f0.p1(j0.this.f15525s.f15550e.f15612f / j0.this.f15525s.f15549d, ((InterfaceC2396k) Xg.m.p(j0.this.f15529w)).g()) : -9223372036854775807L), SystemClock.elapsedRealtime() - j0.this.f15501Z);
            }
        }

        @Override // J4.InterfaceC2396k.a
        public void onReleased() {
            j0.f15475f0.getAndDecrement();
            if (j0.this.f15523q != null) {
                B.d dVar = j0.this.f15523q;
                InterfaceC2397l.g gVar = this.f15533a;
                dVar.a(new B.a(gVar.f15607a, gVar.f15608b, gVar.f15609c, gVar.f15610d, gVar.f15611e, gVar.f15612f));
            }
        }

        public c(InterfaceC2397l.g gVar) {
            this.f15533a = gVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f15535a = new k0.a().h();

        int a(int i10, int i11, int i12, int i13, int i14, int i15, double d10);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface e {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Context f15536a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C2390e f15537b = C2390e.f15440c;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public p630y4.w f15538c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f15539d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f15540e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f15541f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public d f15542g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public InterfaceC2397l f15543h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public b f15544i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public ExoPlayer.a f15545j;

        public f(Context context) {
            this.f15536a = context;
        }

        public j0 g() {
            Xg.m.v(!this.f15541f);
            this.f15541f = true;
            if (this.f15538c == null) {
                this.f15538c = new h(new p630y4.v[0]);
            }
            if (this.f15543h == null) {
                if (this.f15544i == null) {
                    this.f15544i = new f0(this.f15536a);
                }
                if (this.f15542g == null) {
                    this.f15542g = d.f15535a;
                }
                this.f15543h = new b0.b(this.f15536a).h(this.f15536a != null ? null : this.f15537b).i(this.f15544i).j(this.f15542g).k(null).g();
            } else {
                Xg.m.v(this.f15544i == null);
                Xg.m.v(this.f15542g == null);
                Xg.m.v(true);
            }
            return new j0(this);
        }

        public f h(boolean z10) {
            this.f15540e = z10;
            return this;
        }

        public f i(boolean z10) {
            this.f15539d = z10;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f15546a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final androidx.media3.common.a f15547b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f15548c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f15549d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final InterfaceC2397l.g f15550e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final p630y4.u f15551f;

        public final B.a m() {
            InterfaceC2397l.g gVar = this.f15550e;
            return new B.a(gVar.f15607a, gVar.f15608b, gVar.f15609c, gVar.f15610d, gVar.f15611e, gVar.f15612f);
        }

        public final boolean n(g gVar) {
            return gVar.f15550e.equals(this.f15550e);
        }

        public final g o(InterfaceC2397l.g gVar) {
            return new g(this.f15546a, this.f15547b, this.f15548c, this.f15549d, gVar, this.f15551f);
        }

        public final long p(long j10) {
            return A4.f0.p1(j10, this.f15550e.f15608b);
        }

        public final long q(long j10) {
            return A4.f0.p1(j10, this.f15546a.f49987H);
        }

        public final boolean r() {
            return Objects.equals(this.f15546a.f50011o, "audio/raw");
        }

        public g(androidx.media3.common.a aVar, androidx.media3.common.a aVar2, int i10, int i11, InterfaceC2397l.g gVar, p630y4.u uVar) {
            this.f15546a = aVar;
            this.f15547b = aVar2;
            this.f15548c = i10;
            this.f15549d = i11;
            this.f15550e = gVar;
            this.f15551f = uVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h implements p630y4.w {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p630y4.v[] f15552a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final o0 f15553b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final p630y4.z f15554c;

        public h(p630y4.v... vVarArr) {
            this(vVarArr, new o0(), new p630y4.z());
        }

        @Override // p630y4.w
        public long a(long j10) {
            return this.f15554c.a() ? this.f15554c.j(j10) : j10;
        }

        @Override // p630y4.w
        public p630y4.v[] b() {
            return this.f15552a;
        }

        @Override // p630y4.w
        public p604x4.S c(p604x4.S s10) {
            this.f15554c.m(s10.f104416a);
            this.f15554c.l(s10.f104417b);
            return s10;
        }

        @Override // p630y4.w
        public long d() {
            return this.f15553b.x();
        }

        @Override // p630y4.w
        public boolean e(boolean z10) {
            this.f15553b.G(z10);
            return z10;
        }

        public h(p630y4.v[] vVarArr, o0 o0Var, p630y4.z zVar) {
            p630y4.v[] vVarArr2 = new p630y4.v[vVarArr.length + 2];
            this.f15552a = vVarArr2;
            System.arraycopy(vVarArr, 0, vVarArr2, 0, vVarArr.length);
            this.f15553b = o0Var;
            this.f15554c = zVar;
            vVarArr2[vVarArr.length] = o0Var;
            vVarArr2[vVarArr.length + 1] = zVar;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final p604x4.S f15555a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f15556b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f15557c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f15558d;

        public i(p604x4.S s10, long j10, long j11) {
            this.f15555a = s10;
            this.f15556b = j10;
            this.f15557c = j11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Exception f15559a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f15560b = -9223372036854775807L;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f15561c = -9223372036854775807L;

        public void a() {
            this.f15559a = null;
            this.f15560b = -9223372036854775807L;
            this.f15561c = -9223372036854775807L;
        }

        public boolean b() {
            if (this.f15559a == null) {
                return false;
            }
            return j0.W() || SystemClock.elapsedRealtime() < this.f15561c;
        }

        public void c(Exception exc) throws Exception {
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            if (this.f15559a == null) {
                this.f15559a = exc;
            }
            if (this.f15560b == -9223372036854775807L && !j0.W()) {
                this.f15560b = 200 + jElapsedRealtime;
            }
            long j10 = this.f15560b;
            if (j10 == -9223372036854775807L || jElapsedRealtime < j10) {
                this.f15561c = jElapsedRealtime + 50;
                return;
            }
            Exception exc2 = this.f15559a;
            if (exc2 != exc) {
                exc2.addSuppressed(exc);
            }
            Exception exc3 = this.f15559a;
            a();
            throw exc3;
        }
    }

    public static int N(Context context) {
        return h0(context.getDeviceId());
    }

    public static int Q(int i10, ByteBuffer byteBuffer) {
        if (i10 == 20) {
            return p087d5.L.h(byteBuffer);
        }
        if (i10 != 30) {
            switch (i10) {
                case 5:
                case 6:
                    break;
                case 7:
                case 8:
                    break;
                case 9:
                    int iM = p087d5.J.m(A4.f0.S(byteBuffer, byteBuffer.position()));
                    if (iM != -1) {
                        return iM;
                    }
                    throw new IllegalArgumentException();
                case 10:
                    return 1024;
                case 11:
                case 12:
                    return 2048;
                default:
                    switch (i10) {
                        case 14:
                            int iB = AbstractC6944b.b(byteBuffer);
                            if (iB == -1) {
                                return 0;
                            }
                            return AbstractC6944b.i(byteBuffer, iB) * 16;
                        case 15:
                            return IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING;
                        case 16:
                            return 1024;
                        case 17:
                            return AbstractC6945c.f(byteBuffer);
                        case 18:
                            break;
                        default:
                            throw new IllegalStateException("Unexpected audio encoding: " + i10);
                    }
                    break;
            }
            return AbstractC6944b.e(byteBuffer);
        }
        return AbstractC6958p.g(byteBuffer);
    }

    public static int R(int i10) {
        int iB = AbstractC6961t.b(i10);
        Xg.m.v(iB != -2147483647);
        return iB;
    }

    public static boolean W() {
        return f15475f0.get() > 0;
    }

    public static int h0(int i10) {
        if (i10 == 0 || i10 == -1) {
            return -1;
        }
        return i10;
    }

    public static /* synthetic */ void v(j0 j0Var) {
        B.d dVar = j0Var.f15523q;
        if (dVar != null) {
            dVar.h();
        }
    }

    public final void G(long j10) {
        p604x4.S sC;
        if (p0()) {
            sC = p604x4.S.f104413d;
        } else {
            sC = n0() ? this.f15504b.c(this.f15476A) : p604x4.S.f104413d;
            this.f15476A = sC;
        }
        p604x4.S s10 = sC;
        this.f15477B = n0() ? this.f15504b.e(this.f15477B) : false;
        this.f15515i.add(new i(s10, Math.max(0L, j10), this.f15525s.p(T())));
        m0();
        B.d dVar = this.f15523q;
        if (dVar != null) {
            dVar.onSkipSilenceEnabledChanged(this.f15477B);
        }
    }

    public final long H(long j10) {
        while (!this.f15515i.isEmpty() && j10 >= ((i) this.f15515i.getFirst()).f15557c) {
            this.f15532z = (i) this.f15515i.remove();
        }
        i iVar = this.f15532z;
        long j11 = j10 - iVar.f15557c;
        long jM0 = A4.f0.m0(j11, iVar.f15555a.f104416a);
        if (!this.f15515i.isEmpty()) {
            i iVar2 = this.f15532z;
            return iVar2.f15556b + jM0 + iVar2.f15558d;
        }
        long jA = this.f15504b.a(j11);
        i iVar3 = this.f15532z;
        long j12 = iVar3.f15556b + jA;
        iVar3.f15558d = jA - jM0;
        return j12;
    }

    public final long I(long j10) {
        long jD = this.f15504b.d();
        long jP = j10 + this.f15525s.p(jD);
        long j11 = this.f15507c0;
        if (jD > j11) {
            long jP2 = this.f15525s.p(jD - j11);
            this.f15507c0 = jD;
            U(jP2);
        }
        return jP;
    }

    public final InterfaceC2396k J(InterfaceC2397l.g gVar) throws B.c {
        try {
            return this.f15527u.h(gVar);
        } catch (InterfaceC2397l.e e10) {
            B.c cVar = new B.c(0, gVar.f15608b, gVar.f15609c, gVar.f15607a, gVar.f15612f, this.f15525s.f15546a, gVar.f15611e, e10);
            B.d dVar = this.f15523q;
            if (dVar == null) {
                throw cVar;
            }
            dVar.c(cVar);
            throw cVar;
        }
    }

    public final InterfaceC2396k K() throws B.c {
        try {
            return J(this.f15525s.f15550e);
        } catch (B.c e10) {
            if (this.f15525s.f15550e.f15612f > 1000000) {
                InterfaceC2397l.g gVarL = this.f15525s.f15550e.a().o(DurationKt.NANOS_IN_MILLIS).l();
                try {
                    InterfaceC2396k interfaceC2396kJ = J(gVarL);
                    this.f15525s = this.f15525s.o(gVarL);
                    return interfaceC2396kJ;
                } catch (B.c e11) {
                    e10.addSuppressed(e11);
                    a0();
                    throw e10;
                }
            }
            a0();
            throw e10;
        }
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00a4  */
    public final void L(long j10) throws Exception {
        B.d dVar;
        if (this.f15489N == null || this.f15520n.b()) {
            return;
        }
        int iRemaining = this.f15489N.remaining();
        boolean z10 = true;
        try {
            boolean zK = this.f15529w.k(this.f15489N, this.f15488M, j10);
            this.f15501Z = SystemClock.elapsedRealtime();
            this.f15520n.a();
            if (this.f15529w.m()) {
                if (this.f15481F > 0) {
                    this.f15505b0 = false;
                }
                if (this.f15493R && (dVar = this.f15523q) != null && !zK && !this.f15505b0) {
                    dVar.f();
                }
            }
            if (this.f15525s.r()) {
                this.f15480E += (long) (iRemaining - this.f15489N.remaining());
            }
            if (zK) {
                if (!this.f15525s.r()) {
                    Xg.m.v(this.f15489N == this.f15487L);
                    this.f15481F += ((long) this.f15482G) * ((long) this.f15488M);
                }
                this.f15489N = null;
            }
        } catch (InterfaceC2396k.b e10) {
            if (!e10.f15563b) {
                z10 = false;
            } else if (T() <= 0) {
                if (this.f15529w.m()) {
                    a0();
                } else {
                    z10 = false;
                }
            }
            B.f fVar = new B.f(e10.f15562a, this.f15525s.f15546a, z10);
            B.d dVar2 = this.f15523q;
            if (dVar2 != null) {
                dVar2.c(fVar);
            }
            if (e10.f15563b) {
                throw fVar;
            }
            this.f15520n.c(fVar);
        }
    }

    public final boolean M() throws Exception {
        ByteBuffer byteBuffer;
        if (!this.f15526t.g()) {
            L(Long.MIN_VALUE);
            return this.f15489N == null;
        }
        this.f15526t.i();
        e0(Long.MIN_VALUE);
        return this.f15526t.f() && ((byteBuffer = this.f15489N) == null || !byteBuffer.hasRemaining());
    }

    public final InterfaceC2397l.c O(androidx.media3.common.a aVar) {
        return P(aVar, -1);
    }

    public final InterfaceC2397l.c P(androidx.media3.common.a aVar, int i10) {
        return new InterfaceC2397l.c.a(aVar).l(this.f15530x).n(this.f15506c).p(this.f15516j).o(this.f15517k != 0).s(this.f15498W).m(this.f15495T).q(this.f15500Y).r(i10).t(this.f15499X).k();
    }

    public final long S() {
        return this.f15525s.r() ? this.f15478C / ((long) this.f15525s.f15548c) : this.f15479D;
    }

    public final long T() {
        return this.f15525s.r() ? A4.f0.o(this.f15480E, this.f15525s.f15549d) : this.f15481F;
    }

    public final void U(long j10) {
        this.f15509d0 += j10;
        if (this.f15511e0 == null) {
            this.f15511e0 = new Handler(Looper.myLooper());
        }
        this.f15511e0.removeCallbacksAndMessages(null);
        this.f15511e0.postDelayed(new Runnable() { // from class: J4.i0
            @Override // java.lang.Runnable
            public final void run() {
                this.f15467a.c0();
            }
        }, 100L);
    }

    public final boolean V(long j10) {
        return j10 > A4.f0.H(this.f15529w.f(), ((InterfaceC2396k) Xg.m.p(this.f15529w)).g());
    }

    public final boolean X() {
        if (this.f15519m.b()) {
            return false;
        }
        this.f15529w = K();
        c cVar = new c(this.f15525s.f15550e);
        this.f15518l = cVar;
        this.f15529w.h(cVar);
        ExoPlayer.a aVar = this.f15521o;
        if (aVar != null) {
            aVar.A(this.f15529w.m());
        }
        if (this.f15529w.m() && this.f15525s.f15550e.f15617k) {
            this.f15529w.d(this.f15525s.f15546a.f49989J, this.f15525s.f15546a.f49990K);
        }
        K1 k10 = this.f15522p;
        if (k10 != null) {
            this.f15529w.c(k10);
        }
        l0();
        int i10 = this.f15497V.f104718a;
        if (i10 != 0) {
            this.f15529w.i(i10);
            this.f15529w.l(this.f15497V.f104719b);
        }
        AudioDeviceInfo audioDeviceInfo = this.f15498W;
        if (audioDeviceInfo != null) {
            this.f15529w.setPreferredDevice(audioDeviceInfo);
        }
        this.f15484I = true;
        int audioSessionId = this.f15529w.getAudioSessionId();
        boolean z10 = audioSessionId != this.f15495T;
        this.f15495T = audioSessionId;
        B.d dVar = this.f15523q;
        if (dVar != null) {
            dVar.b(this.f15525s.m());
            if (z10) {
                this.f15496U = true;
                g gVar = this.f15525s;
                this.f15525s = gVar.o(gVar.f15550e.a().n(this.f15495T).l());
                g gVar2 = this.f15524r;
                if (gVar2 != null) {
                    this.f15524r = gVar2.o(gVar2.f15550e.a().n(this.f15495T).l());
                }
                this.f15523q.onAudioSessionIdChanged(this.f15495T);
            }
        }
        return true;
    }

    public final boolean Y() {
        return this.f15529w != null;
    }

    public final void Z() {
        if (this.f15528v != null || this.f15502a == null) {
            return;
        }
        InterfaceC2397l.f fVar = new InterfaceC2397l.f() { // from class: J4.h0
            @Override // J4.InterfaceC2397l.f
            public final void a() {
                j0.v(this.f15451a);
            }
        };
        this.f15528v = fVar;
        this.f15527u.f(fVar);
    }

    @Override // J4.B
    public boolean a(androidx.media3.common.a aVar) {
        return u(aVar) != 0;
    }

    public final void a0() {
        if (this.f15525s.f15550e.f15611e) {
            this.f15503a0 = true;
        }
    }

    @Override // J4.B
    public boolean b() {
        if (Y()) {
            return this.f15490O && !h();
        }
        return true;
    }

    public final ByteBuffer b0(ByteBuffer byteBuffer) {
        if (this.f15525s.r()) {
            int iH = (int) A4.f0.H(A4.f0.Z0(20L), this.f15525s.f15550e.f15608b);
            long jT = T();
            if (jT < iH) {
                return n0.a(byteBuffer, this.f15525s.f15550e.f15607a, this.f15525s.f15549d, (int) jT, iH);
            }
        }
        return byteBuffer;
    }

    @Override // J4.B
    public void c(K1 k10) {
        this.f15522p = k10;
    }

    public final void c0() {
        if (this.f15509d0 >= DataPersistorKt.EXPIRATION_TIME) {
            this.f15523q.e();
            this.f15509d0 = 0L;
        }
    }

    @Override // J4.B
    public void d(int i10, int i11) {
        g gVar;
        InterfaceC2396k interfaceC2396k = this.f15529w;
        if (interfaceC2396k == null || !interfaceC2396k.m() || (gVar = this.f15525s) == null || !gVar.f15550e.f15617k) {
            return;
        }
        this.f15529w.d(i10, i11);
    }

    public final void d0() {
        if (this.f15491P) {
            return;
        }
        this.f15491P = true;
        if (this.f15529w.m()) {
            this.f15492Q = false;
        }
        this.f15529w.stop();
    }

    @Override // J4.B
    public void e(InterfaceC1400j interfaceC1400j) {
        this.f15527u.e(interfaceC1400j);
    }

    public final void e0(long j10) throws Exception {
        L(j10);
        if (this.f15489N != null) {
            return;
        }
        if (!this.f15526t.g()) {
            ByteBuffer byteBuffer = this.f15487L;
            if (byteBuffer != null) {
                k0(byteBuffer);
                L(j10);
                return;
            }
            return;
        }
        while (!this.f15526t.f()) {
            do {
                ByteBuffer byteBufferE = this.f15526t.e();
                if (byteBufferE.hasRemaining()) {
                    k0(byteBufferE);
                    L(j10);
                } else {
                    ByteBuffer byteBuffer2 = this.f15487L;
                    if (byteBuffer2 == null || !byteBuffer2.hasRemaining()) {
                        return;
                    } else {
                        this.f15526t.j(this.f15487L);
                    }
                }
            } while (this.f15489N == null);
            return;
        }
    }

    @Override // J4.B
    public void f(B.d dVar) {
        this.f15523q = dVar;
    }

    public final void f0() {
        if (this.f15525s != null) {
            g gVar = this.f15524r;
            if (gVar != null) {
                this.f15525s = gVar;
                this.f15524r = null;
            }
            try {
                this.f15525s = new g(this.f15525s.f15546a, this.f15525s.f15547b, this.f15525s.f15548c, this.f15525s.f15549d, this.f15527u.i(O(this.f15525s.f15547b)), this.f15525s.f15551f);
            } catch (InterfaceC2397l.b e10) {
                throw new IllegalStateException(new B.b(e10, this.f15525s.f15546a));
            }
        }
        flush();
    }

    @Override // J4.B
    public void flush() {
        if (Y()) {
            g0();
            this.f15518l = null;
            g gVar = this.f15524r;
            if (gVar != null) {
                this.f15525s = gVar;
                this.f15524r = null;
            }
            f15475f0.incrementAndGet();
            this.f15529w.release();
            this.f15529w = null;
        }
        this.f15520n.a();
        this.f15519m.a();
        this.f15507c0 = 0L;
        this.f15509d0 = 0L;
        Handler handler = this.f15511e0;
        if (handler != null) {
            ((Handler) Xg.m.p(handler)).removeCallbacksAndMessages(null);
        }
    }

    @Override // J4.B
    public C2395j g(androidx.media3.common.a aVar) {
        if (this.f15503a0) {
            return C2395j.f15468d;
        }
        InterfaceC2397l.d dVarG = this.f15527u.g(O(aVar));
        return new C2395j.b().e(dVarG.f15599a).f(dVarG.f15600b).g(dVarG.f15601c).d();
    }

    public final void g0() {
        this.f15478C = 0L;
        this.f15479D = 0L;
        this.f15480E = 0L;
        this.f15481F = 0L;
        this.f15505b0 = false;
        this.f15482G = 0;
        this.f15532z = new i(this.f15476A, 0L, 0L);
        this.f15485J = 0L;
        this.f15531y = null;
        this.f15515i.clear();
        this.f15487L = null;
        this.f15488M = 0;
        this.f15489N = null;
        this.f15491P = false;
        this.f15490O = false;
        this.f15492Q = false;
        this.f15510e.q();
        m0();
    }

    @Override // J4.B
    public p604x4.S getPlaybackParameters() {
        return this.f15476A;
    }

    @Override // J4.B
    public boolean h() {
        if (Y()) {
            return !(Build.VERSION.SDK_INT >= 29 && this.f15529w.m() && this.f15492Q) && V(T());
        }
        return false;
    }

    @Override // J4.B
    public long i() {
        if (Y()) {
            return this.f15525s.r() ? this.f15525s.p(this.f15529w.n()) : A4.f0.t1(this.f15529w.n(), 1000000L, R(this.f15525s.f15550e.f15607a), RoundingMode.DOWN);
        }
        return -9223372036854775807L;
    }

    public final void i0() {
        if (Y()) {
            this.f15529w.setPlaybackParameters(this.f15476A);
            this.f15476A = this.f15529w.getPlaybackParameters();
        }
    }

    @Override // J4.B
    public void j(int i10) {
        Xg.m.v(Build.VERSION.SDK_INT >= 29);
        this.f15517k = i10;
    }

    public final void j0(p604x4.S s10) {
        i iVar = new i(s10, -9223372036854775807L, -9223372036854775807L);
        if (Y()) {
            this.f15531y = iVar;
        } else {
            this.f15532z = iVar;
        }
    }

    @Override // J4.B
    public void k() {
        if (this.f15500Y) {
            this.f15500Y = false;
            f0();
        }
    }

    public final void k0(ByteBuffer byteBuffer) {
        Xg.m.v(this.f15489N == null);
        if (byteBuffer.hasRemaining()) {
            this.f15489N = b0(byteBuffer);
        }
    }

    @Override // J4.B
    public boolean l(ByteBuffer byteBuffer, long j10, int i10) throws Exception {
        ByteBuffer byteBuffer2 = this.f15487L;
        Xg.m.d(byteBuffer2 == null || byteBuffer == byteBuffer2);
        if (this.f15524r != null) {
            if (!M()) {
                return false;
            }
            if (this.f15524r.n(this.f15525s)) {
                this.f15525s = this.f15524r;
                this.f15524r = null;
                InterfaceC2396k interfaceC2396k = this.f15529w;
                if (interfaceC2396k != null && interfaceC2396k.m() && this.f15525s.f15550e.f15617k) {
                    this.f15529w.j();
                    this.f15529w.d(this.f15525s.f15546a.f49989J, this.f15525s.f15546a.f49990K);
                    this.f15505b0 = true;
                }
            } else {
                d0();
                if (h()) {
                    return false;
                }
                flush();
            }
            G(j10);
        }
        if (!Y()) {
            try {
                if (!X()) {
                    return false;
                }
            } catch (B.c e10) {
                if (e10.f15327b) {
                    throw e10;
                }
                this.f15519m.c(e10);
                return false;
            }
        }
        this.f15519m.a();
        if (this.f15484I) {
            this.f15485J = Math.max(0L, j10);
            this.f15483H = false;
            this.f15484I = false;
            if (p0()) {
                i0();
            }
            G(j10);
            if (this.f15493R) {
                play();
            }
        }
        if (this.f15487L == null) {
            Xg.m.d(byteBuffer.order() == ByteOrder.LITTLE_ENDIAN);
            if (!byteBuffer.hasRemaining()) {
                return true;
            }
            if (!this.f15525s.r() && this.f15482G == 0) {
                int iQ = Q(this.f15525s.f15550e.f15607a, byteBuffer);
                this.f15482G = iQ;
                if (iQ == 0) {
                    return true;
                }
            }
            if (this.f15531y != null) {
                if (!M()) {
                    return false;
                }
                G(j10);
                this.f15531y = null;
            }
            long jQ = this.f15485J + this.f15525s.q(S() - this.f15510e.p());
            if (!this.f15483H && Math.abs(jQ - j10) > 200000) {
                B.d dVar = this.f15523q;
                if (dVar != null) {
                    dVar.c(new B.e(j10, jQ));
                }
                this.f15483H = true;
            }
            if (this.f15483H) {
                if (!M()) {
                    return false;
                }
                long j11 = j10 - jQ;
                this.f15485J += j11;
                this.f15483H = false;
                G(j10);
                B.d dVar2 = this.f15523q;
                if (dVar2 != null && j11 != 0) {
                    dVar2.i();
                }
            }
            if (this.f15525s.r()) {
                this.f15478C += (long) byteBuffer.remaining();
            } else {
                this.f15479D += ((long) this.f15482G) * ((long) i10);
            }
            this.f15487L = byteBuffer;
            this.f15488M = i10;
        }
        e0(j10);
        if (!this.f15487L.hasRemaining()) {
            this.f15487L = null;
            this.f15488M = 0;
            return true;
        }
        if (!this.f15529w.e()) {
            return false;
        }
        AbstractC1412w.i("DefaultAudioSink", "Resetting stalled audio output");
        flush();
        return true;
    }

    public final void l0() {
        if (Y()) {
            this.f15529w.setVolume(this.f15486K);
        }
    }

    @Override // J4.B
    public void m(androidx.media3.common.a aVar, int i10, int[] iArr) throws B.b {
        p630y4.u uVar;
        androidx.media3.common.a aVar2;
        int i11;
        int iR0;
        Z();
        if ("audio/raw".equals(aVar.f50011o)) {
            Xg.m.d(A4.f0.O0(aVar.f49988I));
            int iR1 = A4.f0.r0(aVar.f49988I, aVar.f49986G);
            AbstractC4891y.a aVar3 = new AbstractC4891y.a();
            aVar3.k(this.f15514h);
            if (o0(aVar.f49988I)) {
                aVar3.a(this.f15513g);
            } else {
                aVar3.a(this.f15512f);
                aVar3.j(this.f15504b.b());
            }
            uVar = new p630y4.u(aVar3.m());
            if (uVar.equals(this.f15526t)) {
                uVar = this.f15526t;
            }
            this.f15510e.r(aVar.f49989J, aVar.f49990K);
            this.f15508d.p(iArr);
            try {
                y4.v.a aVarA = uVar.a(new y4.v.a(aVar));
                androidx.media3.common.a aVarP = aVar.b().s0(aVarA.f107577c).z0(aVarA.f107575a).T(aVarA.f107576b).P();
                iR0 = A4.f0.r0(aVarA.f107577c, aVarA.f107576b);
                i11 = iR1;
                aVar2 = aVarP;
            } catch (y4.v.c e10) {
                throw new B.b(e10, aVar);
            }
        } else {
            uVar = new p630y4.u(AbstractC4891y.D());
            aVar2 = aVar;
            i11 = -1;
            iR0 = -1;
        }
        p630y4.u uVar2 = uVar;
        if (i10 == 0) {
            i10 = -1;
        }
        InterfaceC2397l.c cVarP = P(aVar2, i10);
        try {
            InterfaceC2397l.g gVarI = this.f15527u.i(cVarP);
            if (gVarI.f15607a == 0) {
                throw new B.b("Invalid output encoding (isOffload=" + gVarI.f15611e + ")", cVarP.f15578a);
            }
            if (gVarI.f15609c == 0) {
                throw new B.b("Invalid output channel config (isOffload=" + gVarI.f15611e + ")", cVarP.f15578a);
            }
            this.f15503a0 = false;
            g gVar = new g(aVar, aVar2, i11, iR0, gVarI, uVar2);
            if (Y()) {
                this.f15524r = gVar;
            } else {
                this.f15525s = gVar;
            }
        } catch (InterfaceC2397l.b e11) {
            throw new B.b(e11, aVar);
        }
    }

    public final void m0() {
        p630y4.u uVar = this.f15525s.f15551f;
        this.f15526t = uVar;
        uVar.b();
    }

    @Override // J4.B
    public void n() {
        if (!this.f15490O && Y() && M()) {
            d0();
            this.f15490O = true;
        }
    }

    public final boolean n0() {
        return (this.f15500Y || !this.f15525s.r() || o0(this.f15525s.f15546a.f49988I)) ? false : true;
    }

    @Override // J4.B
    public void o(C9095g c9095g) {
        if (this.f15530x.equals(c9095g)) {
            return;
        }
        this.f15530x = c9095g;
        if (this.f15500Y) {
            return;
        }
        f0();
    }

    public final boolean o0(int i10) {
        return this.f15506c && A4.f0.N0(i10);
    }

    @Override // J4.B
    public void p(InterfaceC2397l interfaceC2397l) {
        if (interfaceC2397l.equals(this.f15527u)) {
            return;
        }
        this.f15527u.release();
        this.f15527u = interfaceC2397l;
        InterfaceC2397l.f fVar = this.f15528v;
        if (fVar != null) {
            interfaceC2397l.f(fVar);
        }
        f0();
    }

    public final boolean p0() {
        g gVar = this.f15525s;
        return gVar != null && gVar.f15550e.f15616j;
    }

    @Override // J4.B
    public void pause() {
        this.f15493R = false;
        if (Y()) {
            this.f15529w.pause();
        }
    }

    @Override // J4.B
    public void play() {
        this.f15493R = true;
        if (Y()) {
            this.f15529w.play();
        }
    }

    @Override // J4.B
    public long q(boolean z10) {
        if (!Y() || this.f15484I) {
            return Long.MIN_VALUE;
        }
        return I(H(Math.min(this.f15529w.f(), this.f15525s.p(T()))));
    }

    @Override // J4.B
    public void release() {
        this.f15527u.release();
    }

    @Override // J4.B
    public void reset() {
        flush();
        Yg.q0 it = this.f15514h.iterator();
        while (it.hasNext()) {
            ((p630y4.v) it.next()).reset();
        }
        this.f15512f.reset();
        this.f15513g.reset();
        p630y4.u uVar = this.f15526t;
        if (uVar != null) {
            uVar.k();
        }
        this.f15493R = false;
        this.f15503a0 = false;
    }

    @Override // J4.B
    public void s() {
        this.f15483H = true;
    }

    @Override // J4.B
    public void setAudioSessionId(int i10) {
        if (this.f15496U) {
            if (this.f15495T != i10) {
                return;
            } else {
                this.f15496U = false;
            }
        }
        if (this.f15495T != i10) {
            this.f15495T = i10;
            this.f15494S = i10 != 0;
            f0();
        }
    }

    @Override // J4.B
    public void setAuxEffectInfo(C9100l c9100l) {
        if (this.f15497V.equals(c9100l)) {
            return;
        }
        int i10 = c9100l.f104718a;
        float f10 = c9100l.f104719b;
        InterfaceC2396k interfaceC2396k = this.f15529w;
        if (interfaceC2396k != null) {
            if (this.f15497V.f104718a != i10) {
                interfaceC2396k.i(i10);
            }
            if (i10 != 0) {
                this.f15529w.l(f10);
            }
        }
        this.f15497V = c9100l;
    }

    @Override // J4.B
    public void setPlaybackParameters(p604x4.S s10) {
        this.f15476A = new p604x4.S(A4.f0.q(s10.f104416a, 0.1f, 8.0f), A4.f0.q(s10.f104417b, 0.1f, 8.0f));
        if (p0()) {
            i0();
        } else {
            j0(s10);
        }
    }

    @Override // J4.B
    public void setPreferredDevice(AudioDeviceInfo audioDeviceInfo) {
        this.f15498W = audioDeviceInfo;
        InterfaceC2396k interfaceC2396k = this.f15529w;
        if (interfaceC2396k != null) {
            interfaceC2396k.setPreferredDevice(audioDeviceInfo);
        }
    }

    @Override // J4.B
    public void setSkipSilenceEnabled(boolean z10) {
        this.f15477B = z10;
        j0(p0() ? p604x4.S.f104413d : this.f15476A);
    }

    @Override // J4.B
    public void setVirtualDeviceId(int i10) {
        int iH0 = h0(i10);
        if (this.f15499X == iH0) {
            return;
        }
        this.f15499X = iH0;
        f0();
    }

    @Override // J4.B
    public void setVolume(float f10) {
        if (this.f15486K != f10) {
            this.f15486K = f10;
            l0();
        }
    }

    @Override // J4.B
    public void t() {
        Xg.m.v(this.f15494S);
        if (this.f15500Y) {
            return;
        }
        this.f15500Y = true;
        f0();
    }

    @Override // J4.B
    public int u(androidx.media3.common.a aVar) {
        int i10 = this.f15527u.g(O(aVar)).f15602d;
        int i11 = 1;
        if (i10 != 1) {
            i11 = 2;
            if (i10 != 2) {
                return 0;
            }
        }
        return i11;
    }

    public j0(f fVar) {
        this.f15502a = fVar.f15536a == null ? null : fVar.f15536a.getApplicationContext();
        this.f15530x = C9095g.f104682i;
        this.f15504b = fVar.f15538c;
        this.f15506c = fVar.f15539d;
        this.f15516j = fVar.f15540e;
        this.f15517k = 0;
        this.f15527u = fVar.f15543h;
        d0 d0Var = new d0();
        this.f15508d = d0Var;
        q0 q0Var = new q0();
        this.f15510e = q0Var;
        this.f15512f = new p630y4.A();
        this.f15513g = new p0();
        this.f15514h = AbstractC4891y.G(q0Var, d0Var);
        this.f15486K = 1.0f;
        this.f15495T = 0;
        this.f15497V = new C9100l(0, 0.0f);
        p604x4.S s10 = p604x4.S.f104413d;
        this.f15532z = new i(s10, 0L, 0L);
        this.f15476A = s10;
        this.f15477B = false;
        this.f15515i = new ArrayDeque();
        this.f15519m = new j();
        this.f15520n = new j();
        this.f15521o = fVar.f15545j;
        this.f15499X = (Build.VERSION.SDK_INT < 34 || fVar.f15536a == null) ? -1 : N(fVar.f15536a);
    }
}
