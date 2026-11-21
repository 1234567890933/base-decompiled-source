package tp;

import java.nio.ByteBuffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f95293j = new d(1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final d f95294k = new d(0.0d, 1.0d, -1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final d f95295l = new d(-1.0d, 0.0d, 0.0d, -1.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final d f95296m = new d(0.0d, -1.0d, 1.0d, 0.0d, 0.0d, 0.0d, 1.0d, 0.0d, 0.0d);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public double f95297a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public double f95298b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f95299c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f95300d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public double f95301e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public double f95302f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public double f95303g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public double f95304h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public double f95305i;

    public d(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        this.f95297a = d14;
        this.f95298b = d15;
        this.f95299c = d16;
        this.f95300d = d10;
        this.f95301e = d11;
        this.f95302f = d12;
        this.f95303g = d13;
        this.f95304h = d17;
        this.f95305i = d18;
    }

    public static d a(ByteBuffer byteBuffer) {
        return b(up.d.d(byteBuffer), up.d.d(byteBuffer), up.d.c(byteBuffer), up.d.d(byteBuffer), up.d.d(byteBuffer), up.d.c(byteBuffer), up.d.d(byteBuffer), up.d.d(byteBuffer), up.d.c(byteBuffer));
    }

    public static d b(double d10, double d11, double d12, double d13, double d14, double d15, double d16, double d17, double d18) {
        return new d(d10, d11, d13, d14, d12, d15, d18, d16, d17);
    }

    public void c(ByteBuffer byteBuffer) {
        up.e.b(byteBuffer, this.f95300d);
        up.e.b(byteBuffer, this.f95301e);
        up.e.a(byteBuffer, this.f95297a);
        up.e.b(byteBuffer, this.f95302f);
        up.e.b(byteBuffer, this.f95303g);
        up.e.a(byteBuffer, this.f95298b);
        up.e.b(byteBuffer, this.f95304h);
        up.e.b(byteBuffer, this.f95305i);
        up.e.a(byteBuffer, this.f95299c);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        return Double.compare(dVar.f95300d, this.f95300d) == 0 && Double.compare(dVar.f95301e, this.f95301e) == 0 && Double.compare(dVar.f95302f, this.f95302f) == 0 && Double.compare(dVar.f95303g, this.f95303g) == 0 && Double.compare(dVar.f95304h, this.f95304h) == 0 && Double.compare(dVar.f95305i, this.f95305i) == 0 && Double.compare(dVar.f95297a, this.f95297a) == 0 && Double.compare(dVar.f95298b, this.f95298b) == 0 && Double.compare(dVar.f95299c, this.f95299c) == 0;
    }

    public int hashCode() {
        long jDoubleToLongBits = Double.doubleToLongBits(this.f95297a);
        long jDoubleToLongBits2 = Double.doubleToLongBits(this.f95298b);
        int i10 = (((int) (jDoubleToLongBits ^ (jDoubleToLongBits >>> 32))) * 31) + ((int) (jDoubleToLongBits2 ^ (jDoubleToLongBits2 >>> 32)));
        long jDoubleToLongBits3 = Double.doubleToLongBits(this.f95299c);
        int i11 = (i10 * 31) + ((int) (jDoubleToLongBits3 ^ (jDoubleToLongBits3 >>> 32)));
        long jDoubleToLongBits4 = Double.doubleToLongBits(this.f95300d);
        int i12 = (i11 * 31) + ((int) (jDoubleToLongBits4 ^ (jDoubleToLongBits4 >>> 32)));
        long jDoubleToLongBits5 = Double.doubleToLongBits(this.f95301e);
        int i13 = (i12 * 31) + ((int) (jDoubleToLongBits5 ^ (jDoubleToLongBits5 >>> 32)));
        long jDoubleToLongBits6 = Double.doubleToLongBits(this.f95302f);
        int i14 = (i13 * 31) + ((int) (jDoubleToLongBits6 ^ (jDoubleToLongBits6 >>> 32)));
        long jDoubleToLongBits7 = Double.doubleToLongBits(this.f95303g);
        int i15 = (i14 * 31) + ((int) (jDoubleToLongBits7 ^ (jDoubleToLongBits7 >>> 32)));
        long jDoubleToLongBits8 = Double.doubleToLongBits(this.f95304h);
        int i16 = (i15 * 31) + ((int) (jDoubleToLongBits8 ^ (jDoubleToLongBits8 >>> 32)));
        long jDoubleToLongBits9 = Double.doubleToLongBits(this.f95305i);
        return (i16 * 31) + ((int) ((jDoubleToLongBits9 >>> 32) ^ jDoubleToLongBits9));
    }

    public String toString() {
        if (equals(f95293j)) {
            return "Rotate 0°";
        }
        if (equals(f95294k)) {
            return "Rotate 90°";
        }
        if (equals(f95295l)) {
            return "Rotate 180°";
        }
        if (equals(f95296m)) {
            return "Rotate 270°";
        }
        return "Matrix{u=" + this.f95297a + ", v=" + this.f95298b + ", w=" + this.f95299c + ", a=" + this.f95300d + ", b=" + this.f95301e + ", c=" + this.f95302f + ", d=" + this.f95303g + ", tx=" + this.f95304h + ", ty=" + this.f95305i + '}';
    }
}
