package J4;

import android.media.AudioTimestamp;
import android.media.AudioTrack;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f15334a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15335b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final c0.a f15336c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f15337d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f15338e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f15339f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f15340g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f15341h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f15342i;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AudioTrack f15343a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AudioTimestamp f15344b = new AudioTimestamp();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f15345c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f15346d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f15347e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f15348f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public long f15349g;

        public a(AudioTrack audioTrack) {
            this.f15343a = audioTrack;
        }

        public void a() {
            this.f15348f = true;
        }

        public long b() {
            return this.f15347e;
        }

        public long c() {
            return this.f15344b.nanoTime / 1000;
        }

        public boolean d() {
            boolean timestamp = this.f15343a.getTimestamp(this.f15344b);
            if (timestamp) {
                long j10 = this.f15344b.framePosition;
                long j11 = this.f15346d;
                if (j11 > j10) {
                    if (this.f15348f) {
                        this.f15349g += j11;
                        this.f15348f = false;
                    } else {
                        this.f15345c++;
                    }
                }
                this.f15346d = j10;
                this.f15347e = j10 + this.f15349g + (this.f15345c << 32);
            }
            return timestamp;
        }
    }

    public C(AudioTrack audioTrack, c0.a aVar) {
        this.f15334a = new a(audioTrack);
        this.f15335b = audioTrack.getSampleRate();
        this.f15336c = aVar;
        j();
    }

    public final void a(long j10, float f10, long j11) {
        long jC = this.f15334a.c();
        long jB = b(j10, f10);
        if (Math.abs(jC - j10) > 5000000) {
            this.f15336c.c(this.f15334a.b(), jC, j10, j11);
            k(4);
        } else if (Math.abs(jB - j11) > 5000000) {
            this.f15336c.b(this.f15334a.b(), jC, j10, j11);
            k(4);
        } else if (this.f15337d == 4) {
            j();
        }
    }

    public final long b(long j10, float f10) {
        return c(this.f15334a.b(), this.f15334a.c(), j10, f10);
    }

    public final long c(long j10, long j11, long j12, float f10) {
        return A4.f0.p1(j10, this.f15335b) + A4.f0.m0(j12 - j11, f10);
    }

    public void d() {
        this.f15334a.a();
    }

    public long e(long j10, float f10) {
        return b(j10, f10);
    }

    public boolean f() {
        return this.f15337d == 2;
    }

    public final boolean g(long j10, float f10) {
        long jB = this.f15334a.b();
        long j11 = this.f15341h;
        if (jB <= j11) {
            return false;
        }
        return Math.abs(b(j10, f10) - c(j11, this.f15342i, j10, f10)) < 1000;
    }

    public boolean h() {
        int i10 = this.f15337d;
        return i10 == 0 || i10 == 1;
    }

    public void i(long j10, float f10, long j11) {
        if (j10 - this.f15340g < this.f15339f) {
            return;
        }
        this.f15340g = j10;
        boolean zD = this.f15334a.d();
        if (zD) {
            a(j10, f10, j11);
        }
        int i10 = this.f15337d;
        if (i10 == 0) {
            if (!zD) {
                if (j10 - this.f15338e > 500000) {
                    k(3);
                    return;
                }
                return;
            } else {
                if (this.f15334a.c() >= this.f15338e) {
                    this.f15341h = this.f15334a.b();
                    this.f15342i = this.f15334a.c();
                    k(1);
                    return;
                }
                return;
            }
        }
        if (i10 == 1) {
            if (!zD) {
                j();
                return;
            }
            if (g(j10, f10)) {
                k(2);
                return;
            } else if (j10 - this.f15338e > 2000000) {
                k(3);
                return;
            } else {
                this.f15341h = this.f15334a.b();
                this.f15342i = this.f15334a.c();
                return;
            }
        }
        if (i10 == 2) {
            if (zD) {
                return;
            }
            j();
        } else if (i10 != 3) {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
        } else if (zD) {
            j();
        }
    }

    public void j() {
        k(0);
    }

    public final void k(int i10) {
        this.f15337d = i10;
        if (i10 == 0) {
            this.f15340g = 0L;
            this.f15341h = -1L;
            this.f15342i = -9223372036854775807L;
            this.f15338e = System.nanoTime() / 1000;
            this.f15339f = 10000L;
            return;
        }
        if (i10 == 1) {
            this.f15339f = 10000L;
            return;
        }
        if (i10 == 2 || i10 == 3) {
            this.f15339f = 10000000L;
        } else {
            if (i10 != 4) {
                throw new IllegalStateException();
            }
            this.f15339f = 500000L;
        }
    }
}
