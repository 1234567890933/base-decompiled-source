package A4;

import java.util.Arrays;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long[] f390a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f391b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f392c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f393d;

    public S() {
        this(10);
    }

    public static Object[] f(int i10) {
        return new Object[i10];
    }

    public synchronized void a(long j10, Object obj) {
        d(j10);
        e();
        b(j10, obj);
    }

    public final void b(long j10, Object obj) {
        int i10 = this.f392c;
        int i11 = this.f393d;
        Object[] objArr = this.f391b;
        int length = (i10 + i11) % objArr.length;
        this.f390a[length] = j10;
        objArr[length] = obj;
        this.f393d = i11 + 1;
    }

    public synchronized void c() {
        this.f392c = 0;
        this.f393d = 0;
        Arrays.fill(this.f391b, (Object) null);
    }

    public final void d(long j10) {
        int i10 = this.f393d;
        if (i10 > 0) {
            if (j10 <= this.f390a[((this.f392c + i10) - 1) % this.f391b.length]) {
                c();
            }
        }
    }

    public final void e() {
        int length = this.f391b.length;
        if (this.f393d < length) {
            return;
        }
        int i10 = length * 2;
        long[] jArr = new long[i10];
        Object[] objArrF = f(i10);
        int i11 = this.f392c;
        int i12 = length - i11;
        System.arraycopy(this.f390a, i11, jArr, 0, i12);
        System.arraycopy(this.f391b, this.f392c, objArrF, 0, i12);
        int i13 = this.f392c;
        if (i13 > 0) {
            System.arraycopy(this.f390a, 0, jArr, i12, i13);
            System.arraycopy(this.f391b, 0, objArrF, i12, this.f392c);
        }
        this.f390a = jArr;
        this.f391b = objArrF;
        this.f392c = 0;
    }

    public synchronized Object g(long j10) {
        return h(j10, false);
    }

    public final Object h(long j10, boolean z10) {
        Object objK = null;
        long j11 = LongCompanionObject.MAX_VALUE;
        while (this.f393d > 0) {
            long j12 = j10 - this.f390a[this.f392c];
            if (j12 < 0 && (z10 || (-j12) >= j11)) {
                break;
            }
            objK = k();
            j11 = j12;
        }
        return objK;
    }

    public synchronized Object i() {
        return this.f393d == 0 ? null : k();
    }

    public synchronized Object j(long j10) {
        return h(j10, true);
    }

    public final Object k() {
        Xg.m.v(this.f393d > 0);
        Object[] objArr = this.f391b;
        int i10 = this.f392c;
        Object obj = objArr[i10];
        objArr[i10] = null;
        this.f392c = (i10 + 1) % objArr.length;
        this.f393d--;
        return obj;
    }

    public synchronized int l() {
        return this.f393d;
    }

    public S(int i10) {
        this.f390a = new long[i10];
        this.f391b = f(i10);
    }
}
