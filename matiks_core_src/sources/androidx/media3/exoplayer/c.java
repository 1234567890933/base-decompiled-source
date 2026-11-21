package androidx.media3.exoplayer;

import A4.f0;
import H4.Y0;
import android.os.SystemClock;
import p604x4.F;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements Y0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f50130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f50131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f50132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f50133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f50134e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f50135f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f50136g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f50137h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f50138i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f50139j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f50140k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f50141l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f50142m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f50143n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f50144o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f50145p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f50146q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f50147r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f50148s;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f50149a = 0.97f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f50150b = 1.03f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f50151c = 1000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f50152d = 1.0E-7f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f50153e = f0.Z0(20);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f50154f = f0.Z0(500);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f50155g = 0.999f;

        public c a() {
            return new c(this.f50149a, this.f50150b, this.f50151c, this.f50152d, this.f50153e, this.f50154f, this.f50155g);
        }
    }

    public static long h(long j10, long j11, float f10) {
        return (long) ((j10 * f10) + ((1.0f - f10) * j11));
    }

    @Override // H4.Y0
    public float a(long j10, long j11) {
        if (this.f50137h == -9223372036854775807L) {
            return 1.0f;
        }
        i(j10, j11);
        if (this.f50146q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f50146q < this.f50132c) {
            return this.f50145p;
        }
        this.f50146q = SystemClock.elapsedRealtime();
        f(j10);
        long j12 = j10 - this.f50142m;
        if (Math.abs(j12) < this.f50134e) {
            this.f50145p = 1.0f;
        } else {
            this.f50145p = f0.q((this.f50133d * j12) + 1.0f, this.f50144o, this.f50143n);
        }
        return this.f50145p;
    }

    @Override // H4.Y0
    public long b() {
        return this.f50142m;
    }

    @Override // H4.Y0
    public void c() {
        long j10 = this.f50142m;
        if (j10 == -9223372036854775807L) {
            return;
        }
        long j11 = j10 + this.f50135f;
        this.f50142m = j11;
        long j12 = this.f50141l;
        if (j12 != -9223372036854775807L && j11 > j12) {
            this.f50142m = j12;
        }
        this.f50146q = -9223372036854775807L;
    }

    @Override // H4.Y0
    public void d(F.g gVar) {
        this.f50137h = f0.Z0(gVar.f104226a);
        this.f50140k = f0.Z0(gVar.f104227b);
        this.f50141l = f0.Z0(gVar.f104228c);
        float f10 = gVar.f104229d;
        if (f10 == -3.4028235E38f) {
            f10 = this.f50130a;
        }
        this.f50144o = f10;
        float f11 = gVar.f104230e;
        if (f11 == -3.4028235E38f) {
            f11 = this.f50131b;
        }
        this.f50143n = f11;
        if (f10 == 1.0f && f11 == 1.0f) {
            this.f50137h = -9223372036854775807L;
        }
        g();
    }

    @Override // H4.Y0
    public void e(long j10) {
        this.f50138i = j10;
        g();
    }

    public final void f(long j10) {
        long j11 = this.f50147r + (this.f50148s * 3);
        if (this.f50142m > j11) {
            float fZ0 = f0.Z0(this.f50132c);
            this.f50142m = p072ch.i.d(j11, this.f50139j, this.f50142m - (((long) ((this.f50145p - 1.0f) * fZ0)) + ((long) ((this.f50143n - 1.0f) * fZ0))));
            return;
        }
        long jS = f0.s(j10 - ((long) (Math.max(0.0f, this.f50145p - 1.0f) / this.f50133d)), this.f50142m, j11);
        this.f50142m = jS;
        long j12 = this.f50141l;
        if (j12 == -9223372036854775807L || jS <= j12) {
            return;
        }
        this.f50142m = j12;
    }

    public final void g() {
        long j10;
        long j11 = this.f50137h;
        if (j11 != -9223372036854775807L) {
            j10 = this.f50138i;
            if (j10 == -9223372036854775807L) {
                long j12 = this.f50140k;
                if (j12 != -9223372036854775807L && j11 < j12) {
                    j11 = j12;
                }
                j10 = this.f50141l;
                if (j10 == -9223372036854775807L || j11 <= j10) {
                    j10 = j11;
                }
            }
        } else {
            j10 = -9223372036854775807L;
        }
        if (this.f50139j == j10) {
            return;
        }
        this.f50139j = j10;
        this.f50142m = j10;
        this.f50147r = -9223372036854775807L;
        this.f50148s = -9223372036854775807L;
        this.f50146q = -9223372036854775807L;
    }

    public final void i(long j10, long j11) {
        long j12 = j10 - j11;
        long j13 = this.f50147r;
        if (j13 == -9223372036854775807L) {
            this.f50147r = j12;
            this.f50148s = 0L;
        } else {
            long jMax = Math.max(j12, h(j13, j12, this.f50136g));
            this.f50147r = jMax;
            this.f50148s = h(this.f50148s, Math.abs(j12 - jMax), this.f50136g);
        }
    }

    public c(float f10, float f11, long j10, float f12, long j11, long j12, float f13) {
        this.f50130a = f10;
        this.f50131b = f11;
        this.f50132c = j10;
        this.f50133d = f12;
        this.f50134e = j11;
        this.f50135f = j12;
        this.f50136g = f13;
        this.f50137h = -9223372036854775807L;
        this.f50138i = -9223372036854775807L;
        this.f50140k = -9223372036854775807L;
        this.f50141l = -9223372036854775807L;
        this.f50144o = f10;
        this.f50143n = f11;
        this.f50145p = 1.0f;
        this.f50146q = -9223372036854775807L;
        this.f50139j = -9223372036854775807L;
        this.f50142m = -9223372036854775807L;
        this.f50147r = -9223372036854775807L;
        this.f50148s = -9223372036854775807L;
    }
}
