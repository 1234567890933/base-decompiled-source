package p033b5;

import java.util.Arrays;

/* JADX INFO: renamed from: b5.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5289i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f52846c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f52847d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f52849f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f52844a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f52845b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f52848e = -9223372036854775807L;

    /* JADX INFO: renamed from: b5.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f52850a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f52851b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f52852c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f52853d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f52854e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f52855f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean[] f52856g = new boolean[15];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f52857h;

        public static int c(long j10) {
            return (int) (j10 % 15);
        }

        public long a() {
            long j10 = this.f52854e;
            if (j10 == 0) {
                return 0L;
            }
            return this.f52855f / j10;
        }

        public long b() {
            return this.f52855f;
        }

        public boolean d() {
            long j10 = this.f52853d;
            if (j10 == 0) {
                return false;
            }
            return this.f52856g[c(j10 - 1)];
        }

        public boolean e() {
            return this.f52853d > 15 && this.f52857h == 0;
        }

        public void f(long j10) {
            long j11 = this.f52853d;
            if (j11 == 0) {
                this.f52850a = j10;
            } else if (j11 == 1) {
                long j12 = j10 - this.f52850a;
                this.f52851b = j12;
                this.f52855f = j12;
                this.f52854e = 1L;
            } else {
                long j13 = j10 - this.f52852c;
                int iC = c(j11);
                if (Math.abs(j13 - this.f52851b) <= 1000000) {
                    this.f52854e++;
                    this.f52855f += j13;
                    boolean[] zArr = this.f52856g;
                    if (zArr[iC]) {
                        zArr[iC] = false;
                        this.f52857h--;
                    }
                } else {
                    boolean[] zArr2 = this.f52856g;
                    if (!zArr2[iC]) {
                        zArr2[iC] = true;
                        this.f52857h++;
                    }
                }
            }
            this.f52853d++;
            this.f52852c = j10;
        }

        public void g() {
            this.f52853d = 0L;
            this.f52854e = 0L;
            this.f52855f = 0L;
            this.f52857h = 0;
            Arrays.fill(this.f52856g, false);
        }
    }

    public long a() {
        if (e()) {
            return this.f52844a.a();
        }
        return -9223372036854775807L;
    }

    public float b() {
        if (e()) {
            return (float) (1.0E9d / this.f52844a.a());
        }
        return -1.0f;
    }

    public int c() {
        return this.f52849f;
    }

    public long d() {
        if (e()) {
            return this.f52844a.b();
        }
        return -9223372036854775807L;
    }

    public boolean e() {
        return this.f52844a.e();
    }

    public void f(long j10) {
        this.f52844a.f(j10);
        if (this.f52844a.e() && !this.f52847d) {
            this.f52846c = false;
        } else if (this.f52848e != -9223372036854775807L) {
            if (!this.f52846c || this.f52845b.d()) {
                this.f52845b.g();
                this.f52845b.f(this.f52848e);
            }
            this.f52846c = true;
            this.f52845b.f(j10);
        }
        if (this.f52846c && this.f52845b.e()) {
            a aVar = this.f52844a;
            this.f52844a = this.f52845b;
            this.f52845b = aVar;
            this.f52846c = false;
            this.f52847d = false;
        }
        this.f52848e = j10;
        this.f52849f = this.f52844a.e() ? 0 : this.f52849f + 1;
    }

    public void g() {
        this.f52844a.g();
        this.f52845b.g();
        this.f52846c = false;
        this.f52848e = -9223372036854775807L;
        this.f52849f = 0;
    }
}
