package J4;

import java.math.RoundingMode;
import p087d5.AbstractC6961t;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class k0 implements j0.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f15564b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f15565c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f15566d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f15567e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f15568f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f15569g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f15570h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f15571a = 250000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f15572b = 750000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f15573c = 4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f15574d = 250000;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f15575e = 50000000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f15576f = 2;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f15577g = 4;

        public k0 h() {
            return new k0(this);
        }
    }

    public k0(a aVar) {
        this.f15564b = aVar.f15571a;
        this.f15565c = aVar.f15572b;
        this.f15566d = aVar.f15573c;
        this.f15567e = aVar.f15574d;
        this.f15568f = aVar.f15575e;
        this.f15569g = aVar.f15576f;
        this.f15570h = aVar.f15577g;
    }

    public static int b(int i10, int i11, int i12) {
        return p072ch.g.e(((((long) i10) * ((long) i11)) * ((long) i12)) / 1000000);
    }

    public static int d(int i10) {
        int iB = AbstractC6961t.b(i10);
        Xg.m.v(iB != -2147483647);
        return iB;
    }

    @Override // J4.j0.d
    public int a(int i10, int i11, int i12, int i13, int i14, int i15, double d10) {
        return (((Math.max(i10, (int) (((double) c(i10, i11, i12, i13, i14, i15)) * d10)) + i13) - 1) / i13) * i13;
    }

    public int c(int i10, int i11, int i12, int i13, int i14, int i15) {
        if (i12 == 0) {
            return g(i10, i14, i13);
        }
        if (i12 == 1) {
            return e(i11);
        }
        if (i12 == 2) {
            return f(i11, i15);
        }
        throw new IllegalArgumentException();
    }

    public int e(int i10) {
        return p072ch.g.e((((long) this.f15568f) * ((long) d(i10))) / 1000000);
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0013  */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    public int f(int i10, int i11) {
        int i12;
        int iD;
        int i13 = this.f15567e;
        if (i10 != 5) {
            if (i10 == 8) {
                i12 = this.f15570h;
            }
            if (i11 != -1) {
                iD = p018ah.d.b(i11, 8, RoundingMode.CEILING);
            } else {
                iD = d(i10);
            }
            return p072ch.g.e((((long) i13) * ((long) iD)) / 1000000);
        }
        i12 = this.f15569g;
        i13 *= i12;
        if (i11 != -1) {
            iD = p018ah.d.b(i11, 8, RoundingMode.CEILING);
        } else {
            iD = d(i10);
        }
        return p072ch.g.e((((long) i13) * ((long) iD)) / 1000000);
    }

    public int g(int i10, int i11, int i12) {
        return A4.f0.r(i10 * this.f15566d, b(this.f15564b, i11, i12), b(this.f15565c, i11, i12));
    }
}
