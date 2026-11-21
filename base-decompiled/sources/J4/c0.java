package J4;

import A4.InterfaceC1400j;
import android.media.AudioTrack;
import android.os.Build;
import com.revenuecat.purchases.common.networking.HTTPTimeoutManager;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c0 {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f15410A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f15411B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f15412a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1400j f15413b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f15414c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AudioTrack f15415d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15416e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f15417f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f15418g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public C f15419h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public float f15420i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f15421j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f15422k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f15423l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public Method f15424m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public long f15425n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public long f15426o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public long f15427p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f15428q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f15429r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f15430s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f15431t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f15432u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public long f15433v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public long f15434w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public long f15435x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f15436y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public long f15437z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(long j10);

        void b(long j10, long j11, long j12, long j13);

        void c(long j10, long j11, long j12, long j13);

        void d(long j10);
    }

    public c0(a aVar, InterfaceC1400j interfaceC1400j, AudioTrack audioTrack, int i10, int i11, int i12) {
        this.f15412a = (a) Xg.m.p(aVar);
        this.f15413b = interfaceC1400j;
        this.f15415d = audioTrack;
        try {
            this.f15424m = AudioTrack.class.getMethod("getLatency", null);
        } catch (NoSuchMethodException unused) {
        }
        this.f15414c = new long[10];
        this.f15437z = -9223372036854775807L;
        this.f15436y = -9223372036854775807L;
        this.f15419h = new C(audioTrack, aVar);
        int sampleRate = audioTrack.getSampleRate();
        this.f15416e = sampleRate;
        boolean zO0 = A4.f0.O0(i10);
        this.f15418g = zO0;
        this.f15417f = zO0 ? A4.f0.p1(i12 / i11, sampleRate) : -9223372036854775807L;
        this.f15428q = 0L;
        this.f15429r = 0L;
        this.f15410A = false;
        this.f15411B = 0L;
        this.f15432u = -9223372036854775807L;
        this.f15433v = -9223372036854775807L;
        this.f15426o = 0L;
        this.f15425n = 0L;
        this.f15420i = 1.0f;
        this.f15421j = -9223372036854775807L;
    }

    public void a() {
        this.f15410A = true;
        this.f15419h.d();
    }

    public long b() {
        AudioTrack audioTrack = (AudioTrack) Xg.m.p(this.f15415d);
        if (audioTrack.getPlayState() == 3) {
            j();
        }
        long jNanoTime = this.f15413b.nanoTime() / 1000;
        boolean zF = this.f15419h.f();
        long jE = zF ? this.f15419h.e(jNanoTime, this.f15420i) : d(jNanoTime);
        int playState = audioTrack.getPlayState();
        if (playState != 3) {
            if (playState == 1) {
                k(jE);
            }
            return jE;
        }
        if (zF || !this.f15419h.h()) {
            k(jE);
        }
        long j10 = this.f15437z;
        if (j10 != -9223372036854775807L) {
            long j11 = jE - this.f15436y;
            long jM0 = A4.f0.m0(jNanoTime - j10, this.f15420i);
            long j12 = this.f15436y + jM0;
            long jAbs = Math.abs(j12 - jE);
            if (j11 != 0 && jAbs < 1000000) {
                long j13 = (jM0 * 10) / 100;
                jE = A4.f0.s(jE, j12 - j13, j12 + j13);
            }
        }
        this.f15437z = jNanoTime;
        this.f15436y = jE;
        return jE;
    }

    public final long c() {
        if (this.f15432u != -9223372036854775807L) {
            return Math.min(this.f15435x, f());
        }
        long jB = this.f15413b.b();
        if (jB - this.f15427p >= 5) {
            q(jB);
            this.f15427p = jB;
        }
        return this.f15428q + this.f15411B + (this.f15429r << 32);
    }

    public final long d(long j10) {
        long jM0;
        if (this.f15431t == 0) {
            jM0 = this.f15432u != -9223372036854775807L ? A4.f0.p1(f(), this.f15416e) : e();
        } else {
            jM0 = A4.f0.m0(j10 + this.f15422k, this.f15420i);
        }
        long jMax = Math.max(0L, jM0 - this.f15425n);
        return this.f15432u != -9223372036854775807L ? Math.min(A4.f0.p1(this.f15435x, this.f15416e), jMax) : jMax;
    }

    public final long e() {
        return A4.f0.p1(c(), this.f15416e);
    }

    public final long f() {
        if (((AudioTrack) Xg.m.p(this.f15415d)).getPlayState() == 2) {
            return this.f15434w;
        }
        return this.f15434w + A4.f0.H(A4.f0.m0(A4.f0.Z0(this.f15413b.b()) - this.f15432u, this.f15420i), this.f15416e);
    }

    public void g(long j10) {
        this.f15434w = c();
        this.f15432u = A4.f0.Z0(this.f15413b.b());
        this.f15435x = j10;
    }

    public boolean h() {
        return ((AudioTrack) Xg.m.p(this.f15415d)).getPlayState() == 3;
    }

    public boolean i(long j10) {
        return this.f15433v != -9223372036854775807L && j10 > 0 && this.f15413b.b() - this.f15433v >= 200;
    }

    public final void j() {
        long jNanoTime = this.f15413b.nanoTime() / 1000;
        if (jNanoTime - this.f15423l >= HTTPTimeoutManager.DEFAULT_TIMEOUT_MS) {
            long jE = e();
            if (jE != 0) {
                this.f15414c[this.f15430s] = A4.f0.s0(jE, this.f15420i) - jNanoTime;
                this.f15430s = (this.f15430s + 1) % 10;
                int i10 = this.f15431t;
                if (i10 < 10) {
                    this.f15431t = i10 + 1;
                }
                this.f15423l = jNanoTime;
                this.f15422k = 0L;
                int i11 = 0;
                while (true) {
                    int i12 = this.f15431t;
                    if (i11 >= i12) {
                        break;
                    }
                    this.f15422k += this.f15414c[i11] / ((long) i12);
                    i11++;
                }
            } else {
                return;
            }
        }
        l(jNanoTime);
        this.f15419h.i(jNanoTime, this.f15420i, d(jNanoTime));
    }

    public final void k(long j10) {
        long j11 = this.f15421j;
        if (j11 == -9223372036854775807L || j10 < j11) {
            return;
        }
        long jA = this.f15413b.a() - A4.f0.O1(A4.f0.s0(j10 - j11, this.f15420i));
        this.f15421j = -9223372036854775807L;
        this.f15412a.d(jA);
    }

    public final void l(long j10) {
        Method method;
        if (!this.f15418g || (method = this.f15424m) == null || j10 - this.f15426o < 500000) {
            return;
        }
        try {
            long jIntValue = (((long) ((Integer) A4.f0.l((Integer) method.invoke(Xg.m.p(this.f15415d), null))).intValue()) * 1000) - this.f15417f;
            this.f15425n = jIntValue;
            long jMax = Math.max(jIntValue, 0L);
            this.f15425n = jMax;
            if (jMax > 5000000) {
                this.f15412a.a(jMax);
                this.f15425n = 0L;
            }
        } catch (Exception unused) {
            this.f15424m = null;
        }
        this.f15426o = j10;
    }

    public void m() {
        n();
        if (this.f15432u == -9223372036854775807L) {
            this.f15419h.j();
        }
        this.f15434w = c();
    }

    public final void n() {
        this.f15422k = 0L;
        this.f15431t = 0;
        this.f15430s = 0;
        this.f15423l = 0L;
        this.f15436y = -9223372036854775807L;
        this.f15437z = -9223372036854775807L;
    }

    public void o(float f10) {
        this.f15420i = f10;
        this.f15419h.j();
        n();
    }

    public void p() {
        if (this.f15432u != -9223372036854775807L) {
            this.f15432u = A4.f0.Z0(this.f15413b.b());
        }
        this.f15421j = e();
        this.f15419h.j();
    }

    public final void q(long j10) {
        AudioTrack audioTrack = (AudioTrack) Xg.m.p(this.f15415d);
        int playState = audioTrack.getPlayState();
        if (playState == 1) {
            return;
        }
        long playbackHeadPosition = ((long) audioTrack.getPlaybackHeadPosition()) & 4294967295L;
        if (Build.VERSION.SDK_INT <= 29) {
            if (playbackHeadPosition == 0 && this.f15428q > 0 && playState == 3) {
                if (this.f15433v == -9223372036854775807L) {
                    this.f15433v = j10;
                    return;
                }
                return;
            }
            this.f15433v = -9223372036854775807L;
        }
        long j11 = this.f15428q;
        if (j11 > playbackHeadPosition) {
            if (this.f15410A) {
                this.f15411B += j11;
                this.f15410A = false;
            } else {
                this.f15429r++;
            }
        }
        this.f15428q = playbackHeadPosition;
    }
}
