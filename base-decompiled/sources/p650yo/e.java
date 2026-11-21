package p650yo;

import p442qo.j;
import p624xo.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ThreadLocal f108340c = new j(new b());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f108341a = 37;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f108342b = 17;

    public e a(byte b10) {
        this.f108342b = (this.f108342b * this.f108341a) + b10;
        return this;
    }

    public e b(char c10) {
        this.f108342b = (this.f108342b * this.f108341a) + c10;
        return this;
    }

    public e c(double d10) {
        return f(Double.doubleToLongBits(d10));
    }

    public e d(float f10) {
        this.f108342b = (this.f108342b * this.f108341a) + Float.floatToIntBits(f10);
        return this;
    }

    public e e(int i10) {
        this.f108342b = (this.f108342b * this.f108341a) + i10;
        return this;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof e) && this.f108342b == ((e) obj).f108342b;
    }

    public e f(long j10) {
        this.f108342b = (this.f108342b * this.f108341a) + ((int) (j10 ^ (j10 >> 32)));
        return this;
    }

    public e g(Object obj) {
        if (obj == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        if (m.c(obj)) {
            s(obj);
            return this;
        }
        this.f108342b = (this.f108342b * this.f108341a) + obj.hashCode();
        return this;
    }

    public e h(short s10) {
        this.f108342b = (this.f108342b * this.f108341a) + s10;
        return this;
    }

    public int hashCode() {
        return t();
    }

    public e i(boolean z10) {
        this.f108342b = (this.f108342b * this.f108341a) + (!z10 ? 1 : 0);
        return this;
    }

    public e j(byte[] bArr) {
        if (bArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (byte b10 : bArr) {
            a(b10);
        }
        return this;
    }

    public e k(char[] cArr) {
        if (cArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (char c10 : cArr) {
            b(c10);
        }
        return this;
    }

    public e l(double[] dArr) {
        if (dArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (double d10 : dArr) {
            c(d10);
        }
        return this;
    }

    public e m(float[] fArr) {
        if (fArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (float f10 : fArr) {
            d(f10);
        }
        return this;
    }

    public e n(int[] iArr) {
        if (iArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (int i10 : iArr) {
            e(i10);
        }
        return this;
    }

    public e o(long[] jArr) {
        if (jArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (long j10 : jArr) {
            f(j10);
        }
        return this;
    }

    public e p(Object[] objArr) {
        if (objArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (Object obj : objArr) {
            g(obj);
        }
        return this;
    }

    public e q(short[] sArr) {
        if (sArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (short s10 : sArr) {
            h(s10);
        }
        return this;
    }

    public e r(boolean[] zArr) {
        if (zArr == null) {
            this.f108342b *= this.f108341a;
            return this;
        }
        for (boolean z10 : zArr) {
            i(z10);
        }
        return this;
    }

    public final void s(Object obj) {
        if (obj instanceof long[]) {
            o((long[]) obj);
            return;
        }
        if (obj instanceof int[]) {
            n((int[]) obj);
            return;
        }
        if (obj instanceof short[]) {
            q((short[]) obj);
            return;
        }
        if (obj instanceof char[]) {
            k((char[]) obj);
            return;
        }
        if (obj instanceof byte[]) {
            j((byte[]) obj);
            return;
        }
        if (obj instanceof double[]) {
            l((double[]) obj);
            return;
        }
        if (obj instanceof float[]) {
            m((float[]) obj);
        } else if (obj instanceof boolean[]) {
            r((boolean[]) obj);
        } else {
            p((Object[]) obj);
        }
    }

    public int t() {
        return this.f108342b;
    }
}
