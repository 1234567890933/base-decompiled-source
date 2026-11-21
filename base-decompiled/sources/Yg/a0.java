package Yg;

import java.util.Arrays;
import java.util.Objects;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public transient Object[] f41813a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient int[] f41814b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient int f41815c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public transient int f41816d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public transient int[] f41817e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public transient long[] f41818f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public transient float f41819g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public transient int f41820h;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public final class a extends W.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f41821a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f41822b;

        public a(int i10) {
            this.f41821a = a0.this.f41813a[i10];
            this.f41822b = i10;
        }

        public void a() {
            int i10 = this.f41822b;
            if (i10 == -1 || i10 >= a0.this.v() || !Objects.equals(this.f41821a, a0.this.f41813a[this.f41822b])) {
                this.f41822b = a0.this.l(this.f41821a);
            }
        }

        @Override // Yg.V.a
        public Object b() {
            return this.f41821a;
        }

        @Override // Yg.V.a
        public int getCount() {
            a();
            int i10 = this.f41822b;
            if (i10 == -1) {
                return 0;
            }
            return a0.this.f41814b[i10];
        }
    }

    public a0() {
        m(3, 1.0f);
    }

    public static a0 a() {
        return new a0();
    }

    public static a0 b(int i10) {
        return new a0(i10);
    }

    public static int g(long j10) {
        return (int) (j10 >>> 32);
    }

    public static int i(long j10) {
        return (int) j10;
    }

    public static long[] o(int i10) {
        long[] jArr = new long[i10];
        Arrays.fill(jArr, -1L);
        return jArr;
    }

    public static int[] p(int i10) {
        int[] iArr = new int[i10];
        Arrays.fill(iArr, -1);
        return iArr;
    }

    public static long w(long j10, int i10) {
        return (j10 & (-4294967296L)) | (4294967295L & ((long) i10));
    }

    public void c(int i10) {
        if (i10 > this.f41818f.length) {
            s(i10);
        }
        if (i10 >= this.f41820h) {
            u(Math.max(2, Integer.highestOneBit(i10 - 1) << 1));
        }
    }

    public int d() {
        return this.f41815c == 0 ? -1 : 0;
    }

    public int e(Object obj) {
        int iL = l(obj);
        if (iL == -1) {
            return 0;
        }
        return this.f41814b[iL];
    }

    public V.a f(int i10) {
        Xg.m.n(i10, this.f41815c);
        return new a(i10);
    }

    public Object h(int i10) {
        Xg.m.n(i10, this.f41815c);
        return this.f41813a[i10];
    }

    public int j(int i10) {
        Xg.m.n(i10, this.f41815c);
        return this.f41814b[i10];
    }

    public final int k() {
        return this.f41817e.length - 1;
    }

    public int l(Object obj) {
        int iC = AbstractC4888v.c(obj);
        int i10 = this.f41817e[k() & iC];
        while (i10 != -1) {
            long j10 = this.f41818f[i10];
            if (g(j10) == iC && Objects.equals(obj, this.f41813a[i10])) {
                return i10;
            }
            i10 = i(j10);
        }
        return -1;
    }

    public void m(int i10, float f10) {
        Xg.m.e(i10 >= 0, "Initial capacity must be non-negative");
        Xg.m.e(f10 > 0.0f, "Illegal load factor");
        int iA = AbstractC4888v.a(i10, f10);
        this.f41817e = p(iA);
        this.f41819g = f10;
        this.f41813a = new Object[i10];
        this.f41814b = new int[i10];
        this.f41818f = o(i10);
        this.f41820h = Math.max(1, (int) (iA * f10));
    }

    public void n(int i10, Object obj, int i11, int i12) {
        this.f41818f[i10] = (((long) i12) << 32) | 4294967295L;
        this.f41813a[i10] = obj;
        this.f41814b[i10] = i11;
    }

    public int q(int i10) {
        int i11 = i10 + 1;
        if (i11 < this.f41815c) {
            return i11;
        }
        return -1;
    }

    public int r(Object obj, int i10) {
        AbstractC4878k.c(i10, "count");
        long[] jArr = this.f41818f;
        Object[] objArr = this.f41813a;
        int[] iArr = this.f41814b;
        int iC = AbstractC4888v.c(obj);
        int iK = k() & iC;
        int i11 = this.f41815c;
        int[] iArr2 = this.f41817e;
        int i12 = iArr2[iK];
        if (i12 == -1) {
            iArr2[iK] = i11;
        } else {
            while (true) {
                long j10 = jArr[i12];
                if (g(j10) == iC && Objects.equals(obj, objArr[i12])) {
                    int i13 = iArr[i12];
                    iArr[i12] = i10;
                    return i13;
                }
                int i14 = i(j10);
                if (i14 == -1) {
                    jArr[i12] = w(j10, i11);
                    break;
                }
                i12 = i14;
            }
        }
        if (i11 == Integer.MAX_VALUE) {
            throw new IllegalStateException("Cannot contain more than Integer.MAX_VALUE elements!");
        }
        int i15 = i11 + 1;
        t(i15);
        n(i11, obj, i10, iC);
        this.f41815c = i15;
        if (i11 >= this.f41820h) {
            u(this.f41817e.length * 2);
        }
        this.f41816d++;
        return 0;
    }

    public void s(int i10) {
        this.f41813a = Arrays.copyOf(this.f41813a, i10);
        this.f41814b = Arrays.copyOf(this.f41814b, i10);
        long[] jArr = this.f41818f;
        int length = jArr.length;
        long[] jArrCopyOf = Arrays.copyOf(jArr, i10);
        if (i10 > length) {
            Arrays.fill(jArrCopyOf, length, i10, -1L);
        }
        this.f41818f = jArrCopyOf;
    }

    public final void t(int i10) {
        int length = this.f41818f.length;
        if (i10 > length) {
            int iMax = Math.max(1, length >>> 1) + length;
            if (iMax < 0) {
                iMax = IntCompanionObject.MAX_VALUE;
            }
            if (iMax != length) {
                s(iMax);
            }
        }
    }

    public final void u(int i10) {
        if (this.f41817e.length >= 1073741824) {
            this.f41820h = IntCompanionObject.MAX_VALUE;
            return;
        }
        int i11 = ((int) (i10 * this.f41819g)) + 1;
        int[] iArrP = p(i10);
        long[] jArr = this.f41818f;
        int length = iArrP.length - 1;
        for (int i12 = 0; i12 < this.f41815c; i12++) {
            int iG = g(jArr[i12]);
            int i13 = iG & length;
            int i14 = iArrP[i13];
            iArrP[i13] = i12;
            jArr[i12] = (((long) iG) << 32) | (((long) i14) & 4294967295L);
        }
        this.f41820h = i11;
        this.f41817e = iArrP;
    }

    public int v() {
        return this.f41815c;
    }

    public a0(a0 a0Var) {
        m(a0Var.v(), 1.0f);
        int iD = a0Var.d();
        while (iD != -1) {
            r(a0Var.h(iD), a0Var.j(iD));
            iD = a0Var.q(iD);
        }
    }

    public a0(int i10) {
        this(i10, 1.0f);
    }

    public a0(int i10, float f10) {
        m(i10, f10);
    }
}
