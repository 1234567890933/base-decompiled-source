package p198hd;

import com.facebook.react.bridge.ReadableMap;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.DurationKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class u extends e {

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final a f78857u = new a(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f78858e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f78859f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f78860g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f78861h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f78862i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public double f78863j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f78864k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final b f78865l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public double f78866m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public double f78867n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public double f78868o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public double f78869p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public double f78870q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f78871r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f78872s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public double f78873t;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public double f78874a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public double f78875b;

        public b(double d10, double d11) {
            this.f78874a = d10;
            this.f78875b = d11;
        }

        public final double a() {
            return this.f78874a;
        }

        public final double b() {
            return this.f78875b;
        }

        public final void c(double d10) {
            this.f78874a = d10;
        }

        public final void d(double d10) {
            this.f78875b = d10;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof b)) {
                return false;
            }
            b bVar = (b) obj;
            return Double.compare(this.f78874a, bVar.f78874a) == 0 && Double.compare(this.f78875b, bVar.f78875b) == 0;
        }

        public int hashCode() {
            return (Double.hashCode(this.f78874a) * 31) + Double.hashCode(this.f78875b);
        }

        public String toString() {
            return "PhysicsState(position=" + this.f78874a + ", velocity=" + this.f78875b + ")";
        }

        public /* synthetic */ b(double d10, double d11, int i10, DefaultConstructorMarker defaultConstructorMarker) {
            this((i10 & 1) != 0 ? 0.0d : d10, (i10 & 2) != 0 ? 0.0d : d11);
        }
    }

    public u(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        b bVar = new b(0.0d, 0.0d, 3, null);
        this.f78865l = bVar;
        bVar.d(config.getDouble("initialVelocity"));
        a(config);
    }

    @Override // p198hd.e
    public void a(ReadableMap config) {
        Intrinsics.checkNotNullParameter(config, "config");
        this.f78860g = config.getDouble("stiffness");
        this.f78861h = config.getDouble("damping");
        this.f78862i = config.getDouble("mass");
        this.f78863j = this.f78865l.b();
        this.f78867n = config.getDouble("toValue");
        this.f78868o = config.getDouble("restSpeedThreshold");
        this.f78869p = config.getDouble("restDisplacementThreshold");
        this.f78864k = config.getBoolean("overshootClamping");
        int i10 = config.hasKey("iterations") ? config.getInt("iterations") : 1;
        this.f78871r = i10;
        this.f78775a = i10 == 0;
        this.f78872s = 0;
        this.f78870q = 0.0d;
        this.f78859f = false;
    }

    @Override // p198hd.e
    public void b(long j10) {
        z zVar = this.f78776b;
        if (zVar == null) {
            throw new IllegalArgumentException("Animated value should not be null");
        }
        long j11 = j10 / ((long) DurationKt.NANOS_IN_MILLIS);
        if (!this.f78859f) {
            if (this.f78872s == 0) {
                this.f78873t = zVar.f78893f;
                this.f78872s = 1;
            }
            this.f78865l.c(zVar.f78893f);
            this.f78866m = this.f78865l.a();
            this.f78858e = j11;
            this.f78870q = 0.0d;
            this.f78859f = true;
        }
        c((j11 - this.f78858e) / 1000.0d);
        this.f78858e = j11;
        zVar.f78893f = this.f78865l.a();
        if (e()) {
            int i10 = this.f78871r;
            if (i10 != -1 && this.f78872s >= i10) {
                this.f78775a = true;
                return;
            }
            this.f78859f = false;
            zVar.f78893f = this.f78873t;
            this.f78872s++;
        }
    }

    public final void c(double d10) {
        double dSin;
        double dSin2;
        if (e()) {
            return;
        }
        this.f78870q += d10 <= 0.064d ? d10 : 0.064d;
        double d11 = this.f78861h;
        double d12 = this.f78862i;
        double d13 = this.f78860g;
        double d14 = -this.f78863j;
        double dSqrt = d11 / (((double) 2) * Math.sqrt(d13 * d12));
        double dSqrt2 = Math.sqrt(d13 / d12);
        double dSqrt3 = Math.sqrt(1.0d - (dSqrt * dSqrt)) * dSqrt2;
        double d15 = this.f78867n - this.f78866m;
        double d16 = this.f78870q;
        if (dSqrt < 1.0d) {
            double dExp = Math.exp((-dSqrt) * dSqrt2 * d16);
            double d17 = dSqrt2 * dSqrt;
            double d18 = d14 + (d17 * d15);
            double d19 = d16 * dSqrt3;
            dSin2 = this.f78867n - ((((d18 / dSqrt3) * Math.sin(d19)) + (Math.cos(d19) * d15)) * dExp);
            dSin = ((d17 * dExp) * (((Math.sin(d19) * d18) / dSqrt3) + (Math.cos(d19) * d15))) - (dExp * ((Math.cos(d19) * d18) - ((dSqrt3 * d15) * Math.sin(d19))));
        } else {
            double dExp2 = Math.exp((-dSqrt2) * d16);
            double d20 = this.f78867n - (((((dSqrt2 * d15) + d14) * d16) + d15) * dExp2);
            dSin = dExp2 * ((d14 * ((d16 * dSqrt2) - ((double) 1))) + (d16 * d15 * dSqrt2 * dSqrt2));
            dSin2 = d20;
        }
        this.f78865l.c(dSin2);
        this.f78865l.d(dSin);
        if (e() || (this.f78864k && f())) {
            if (this.f78860g > 0.0d) {
                double d21 = this.f78867n;
                this.f78866m = d21;
                this.f78865l.c(d21);
            } else {
                double dA = this.f78865l.a();
                this.f78867n = dA;
                this.f78866m = dA;
            }
            this.f78865l.d(0.0d);
        }
    }

    public final double d(b bVar) {
        return Math.abs(this.f78867n - bVar.a());
    }

    public final boolean e() {
        if (Math.abs(this.f78865l.b()) <= this.f78868o) {
            return d(this.f78865l) <= this.f78869p || this.f78860g == 0.0d;
        }
        return false;
    }

    public final boolean f() {
        if (this.f78860g <= 0.0d) {
            return false;
        }
        if (this.f78866m >= this.f78867n || this.f78865l.a() <= this.f78867n) {
            return this.f78866m > this.f78867n && this.f78865l.a() < this.f78867n;
        }
        return true;
    }
}
