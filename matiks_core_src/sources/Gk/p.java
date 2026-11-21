package Gk;

import java.io.IOException;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class p extends q {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Object[] f11039j = new Object[32];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f11040k;

    public p() {
        v(6);
    }

    public final p D0(Object obj) {
        String str;
        Object objPut;
        int iR = r();
        int i10 = this.f11041a;
        if (i10 == 1) {
            if (iR != 6) {
                throw new IllegalStateException("JSON must have only one top-level value.");
            }
            this.f11042b[i10 - 1] = 7;
            this.f11039j[i10 - 1] = obj;
            return this;
        }
        if (iR != 3 || (str = this.f11040k) == null) {
            if (iR == 1) {
                ((List) this.f11039j[i10 - 1]).add(obj);
                return this;
            }
            if (iR == 9) {
                throw new IllegalStateException("Sink from valueSink() was not closed");
            }
            throw new IllegalStateException("Nesting problem.");
        }
        if ((obj == null && !this.f11047g) || (objPut = ((Map) this.f11039j[i10 - 1]).put(str, obj)) == null) {
            this.f11040k = null;
            return this;
        }
        throw new IllegalArgumentException("Map key '" + this.f11040k + "' has multiple values at path " + A() + ": " + objPut + " and " + obj);
    }

    public Object F0() {
        int i10 = this.f11041a;
        if (i10 > 1 || (i10 == 1 && this.f11042b[i10 - 1] != 7)) {
            throw new IllegalStateException("Incomplete document");
        }
        return this.f11039j[0];
    }

    @Override // Gk.q
    public q X(double d10) {
        if (!this.f11046f && (Double.isNaN(d10) || d10 == Double.NEGATIVE_INFINITY || d10 == Double.POSITIVE_INFINITY)) {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d10);
        }
        if (this.f11048h) {
            this.f11048h = false;
            return n(Double.toString(d10));
        }
        D0(Double.valueOf(d10));
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q a() {
        if (this.f11048h) {
            throw new IllegalStateException("Array cannot be used as a map key in JSON at path " + A());
        }
        int i10 = this.f11041a;
        int i11 = this.f11049i;
        if (i10 == i11 && this.f11042b[i10 - 1] == 1) {
            this.f11049i = ~i11;
            return this;
        }
        e();
        ArrayList arrayList = new ArrayList();
        D0(arrayList);
        Object[] objArr = this.f11039j;
        int i12 = this.f11041a;
        objArr[i12] = arrayList;
        this.f11044d[i12] = 0;
        v(1);
        return this;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        int i10 = this.f11041a;
        if (i10 > 1 || (i10 == 1 && this.f11042b[i10 - 1] != 7)) {
            throw new IOException("Incomplete document");
        }
        this.f11041a = 0;
    }

    @Override // Gk.q
    public q d() {
        if (this.f11048h) {
            throw new IllegalStateException("Object cannot be used as a map key in JSON at path " + A());
        }
        int i10 = this.f11041a;
        int i11 = this.f11049i;
        if (i10 == i11 && this.f11042b[i10 - 1] == 3) {
            this.f11049i = ~i11;
            return this;
        }
        e();
        r rVar = new r();
        D0(rVar);
        this.f11039j[this.f11041a] = rVar;
        v(3);
        return this;
    }

    @Override // Gk.q
    public q f() {
        if (r() != 1) {
            throw new IllegalStateException("Nesting problem.");
        }
        int i10 = this.f11041a;
        int i11 = this.f11049i;
        if (i10 == (~i11)) {
            this.f11049i = ~i11;
            return this;
        }
        int i12 = i10 - 1;
        this.f11041a = i12;
        this.f11039j[i12] = null;
        int[] iArr = this.f11044d;
        int i13 = i10 - 2;
        iArr[i13] = iArr[i13] + 1;
        return this;
    }

    @Override // java.io.Flushable
    public void flush() {
        if (this.f11041a == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
    }

    @Override // Gk.q
    public q g() {
        if (r() != 3) {
            throw new IllegalStateException("Nesting problem.");
        }
        if (this.f11040k != null) {
            throw new IllegalStateException("Dangling name: " + this.f11040k);
        }
        int i10 = this.f11041a;
        int i11 = this.f11049i;
        if (i10 == (~i11)) {
            this.f11049i = ~i11;
            return this;
        }
        this.f11048h = false;
        int i12 = i10 - 1;
        this.f11041a = i12;
        this.f11039j[i12] = null;
        this.f11043c[i12] = null;
        int[] iArr = this.f11044d;
        int i13 = i10 - 2;
        iArr[i13] = iArr[i13] + 1;
        return this;
    }

    @Override // Gk.q
    public q h0(long j10) {
        if (this.f11048h) {
            this.f11048h = false;
            return n(Long.toString(j10));
        }
        D0(Long.valueOf(j10));
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q i0(Number number) {
        if ((number instanceof Byte) || (number instanceof Short) || (number instanceof Integer) || (number instanceof Long)) {
            return h0(number.longValue());
        }
        if ((number instanceof Float) || (number instanceof Double)) {
            return X(number.doubleValue());
        }
        if (number == null) {
            return o();
        }
        BigDecimal bigDecimal = number instanceof BigDecimal ? (BigDecimal) number : new BigDecimal(number.toString());
        if (this.f11048h) {
            this.f11048h = false;
            return n(bigDecimal.toString());
        }
        D0(bigDecimal);
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q m0(String str) {
        if (this.f11048h) {
            this.f11048h = false;
            return n(str);
        }
        D0(str);
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q n(String str) {
        if (str == null) {
            throw new NullPointerException("name == null");
        }
        if (this.f11041a == 0) {
            throw new IllegalStateException("JsonWriter is closed.");
        }
        if (r() != 3 || this.f11040k != null || this.f11048h) {
            throw new IllegalStateException("Nesting problem.");
        }
        this.f11040k = str;
        this.f11043c[this.f11041a - 1] = str;
        return this;
    }

    @Override // Gk.q
    public q o() {
        if (this.f11048h) {
            throw new IllegalStateException("null cannot be used as a map key in JSON at path " + A());
        }
        D0(null);
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }

    @Override // Gk.q
    public q u0(boolean z10) {
        if (this.f11048h) {
            throw new IllegalStateException("Boolean cannot be used as a map key in JSON at path " + A());
        }
        D0(Boolean.valueOf(z10));
        int[] iArr = this.f11044d;
        int i10 = this.f11041a - 1;
        iArr[i10] = iArr[i10] + 1;
        return this;
    }
}
