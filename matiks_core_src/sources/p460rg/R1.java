package p460rg;

import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class R1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map f92584a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C8091h f92585b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public double f92586c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public double f92587d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final double f92588a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final double f92589b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f92590c = new HashMap();

        public a(double d10, double d11) {
            this.f92588a = d10;
            this.f92589b = d11;
        }

        public C8091h a() {
            int i10 = 100;
            int i11 = 0;
            while (i11 < i10) {
                int i12 = (i11 + i10) / 2;
                int i13 = i12 + 1;
                boolean z10 = b(i12) < b(i13);
                if (b(i12) >= this.f92589b - 0.01d) {
                    if (Math.abs(i11 - 50) < Math.abs(i10 - 50)) {
                        i10 = i12;
                    } else {
                        if (i11 == i12) {
                            return C8091h.a(this.f92588a, this.f92589b, i11);
                        }
                        i11 = i12;
                    }
                } else if (z10) {
                    i11 = i13;
                } else {
                    i10 = i12;
                }
            }
            return C8091h.a(this.f92588a, this.f92589b, i11);
        }

        public final double b(int i10) {
            if (this.f92590c.get(Integer.valueOf(i10)) == null) {
                this.f92590c.put(Integer.valueOf(i10), Double.valueOf(C8091h.a(this.f92588a, 200.0d, i10).c()));
            }
            return ((Double) this.f92590c.get(Integer.valueOf(i10))).doubleValue();
        }
    }

    public R1(double d10, double d11, C8091h c8091h) {
        this.f92586c = d10;
        this.f92587d = d11;
        this.f92585b = c8091h;
    }

    public static R1 a(double d10, double d11) {
        return new R1(d10, d11, new a(d10, d11).a());
    }

    public double b() {
        return this.f92587d;
    }

    public C8091h c(double d10) {
        return C8091h.a(this.f92586c, this.f92587d, d10);
    }

    public double d() {
        return this.f92586c;
    }
}
