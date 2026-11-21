package p261k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class z {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static z f84477d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f84478a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f84479b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f84480c;

    public static z b() {
        if (f84477d == null) {
            f84477d = new z();
        }
        return f84477d;
    }

    public void a(long j10, double d10, double d11) {
        float f10 = (j10 - 946728000000L) / 8.64E7f;
        float f11 = (0.01720197f * f10) + 6.24006f;
        double d12 = f11;
        double dSin = (Math.sin(d12) * 0.03341960161924362d) + d12 + (Math.sin(2.0f * f11) * 3.4906598739326E-4d) + (Math.sin(f11 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double d13 = (-d11) / 360.0d;
        double dRound = ((double) (Math.round(((double) (f10 - 9.0E-4f)) - d13) + 9.0E-4f)) + d13 + (Math.sin(d12) * 0.0053d) + (Math.sin(2.0d * dSin) * (-0.0069d));
        double dAsin = Math.asin(Math.sin(dSin) * Math.sin(0.4092797040939331d));
        double d14 = 0.01745329238474369d * d10;
        double dSin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d14) * Math.sin(dAsin))) / (Math.cos(d14) * Math.cos(dAsin));
        if (dSin2 >= 1.0d) {
            this.f84480c = 1;
            this.f84478a = -1L;
            this.f84479b = -1L;
        } else {
            if (dSin2 <= -1.0d) {
                this.f84480c = 0;
                this.f84478a = -1L;
                this.f84479b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin2) / 6.283185307179586d);
            this.f84478a = Math.round((dRound + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dRound - dAcos) * 8.64E7d) + 946728000000L;
            this.f84479b = jRound;
            if (jRound >= j10 || this.f84478a <= j10) {
                this.f84480c = 1;
            } else {
                this.f84480c = 0;
            }
        }
    }
}
