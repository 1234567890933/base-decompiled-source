package E0;

import java.util.Arrays;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f7043a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ long[] f7044b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f7045c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f7046d;

    public C() {
        this(0, 1, null);
    }

    public void a() {
        int i10 = this.f7046d;
        Object[] objArr = this.f7045c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f7046d = 0;
        this.f7043a = false;
    }

    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type androidx.collection.LongSparseArray<E of androidx.collection.LongSparseArray>");
        C c10 = (C) objClone;
        c10.f7044b = (long[]) this.f7044b.clone();
        c10.f7045c = (Object[]) this.f7045c.clone();
        return c10;
    }

    public boolean c(long j10) {
        return e(j10) >= 0;
    }

    public Object d(long j10) {
        int iB = F0.a.b(this.f7044b, this.f7046d, j10);
        if (iB < 0 || this.f7045c[iB] == D.f7047a) {
            return null;
        }
        return this.f7045c[iB];
    }

    public int e(long j10) {
        if (this.f7043a) {
            int i10 = this.f7046d;
            long[] jArr = this.f7044b;
            Object[] objArr = this.f7045c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != D.f7047a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f7043a = false;
            this.f7046d = i11;
        }
        return F0.a.b(this.f7044b, this.f7046d, j10);
    }

    public boolean f() {
        return m() == 0;
    }

    public long h(int i10) {
        if (!(i10 >= 0 && i10 < this.f7046d)) {
            F0.d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        if (this.f7043a) {
            int i11 = this.f7046d;
            long[] jArr = this.f7044b;
            Object[] objArr = this.f7045c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != D.f7047a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f7043a = false;
            this.f7046d = i12;
        }
        return this.f7044b[i10];
    }

    public void i(long j10, Object obj) {
        int iB = F0.a.b(this.f7044b, this.f7046d, j10);
        if (iB >= 0) {
            this.f7045c[iB] = obj;
            return;
        }
        int i10 = ~iB;
        if (i10 < this.f7046d && this.f7045c[i10] == D.f7047a) {
            this.f7044b[i10] = j10;
            this.f7045c[i10] = obj;
            return;
        }
        if (this.f7043a) {
            int i11 = this.f7046d;
            long[] jArr = this.f7044b;
            if (i11 >= jArr.length) {
                Object[] objArr = this.f7045c;
                int i12 = 0;
                for (int i13 = 0; i13 < i11; i13++) {
                    Object obj2 = objArr[i13];
                    if (obj2 != D.f7047a) {
                        if (i13 != i12) {
                            jArr[i12] = jArr[i13];
                            objArr[i12] = obj2;
                            objArr[i13] = null;
                        }
                        i12++;
                    }
                }
                this.f7043a = false;
                this.f7046d = i12;
                i10 = ~F0.a.b(this.f7044b, i12, j10);
            }
        }
        int i14 = this.f7046d;
        if (i14 >= this.f7044b.length) {
            int iF = F0.a.f(i14 + 1);
            long[] jArrCopyOf = Arrays.copyOf(this.f7044b, iF);
            Intrinsics.checkNotNullExpressionValue(jArrCopyOf, "copyOf(...)");
            this.f7044b = jArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7045c, iF);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f7045c = objArrCopyOf;
        }
        int i15 = this.f7046d;
        if (i15 - i10 != 0) {
            long[] jArr2 = this.f7044b;
            int i16 = i10 + 1;
            C7781p.o(jArr2, jArr2, i16, i10, i15);
            Object[] objArr2 = this.f7045c;
            C7781p.p(objArr2, objArr2, i16, i10, this.f7046d);
        }
        this.f7044b[i10] = j10;
        this.f7045c[i10] = obj;
        this.f7046d++;
    }

    public void j(long j10) {
        int iB = F0.a.b(this.f7044b, this.f7046d, j10);
        if (iB < 0 || this.f7045c[iB] == D.f7047a) {
            return;
        }
        this.f7045c[iB] = D.f7047a;
        this.f7043a = true;
    }

    public void l(int i10) {
        if (this.f7045c[i10] != D.f7047a) {
            this.f7045c[i10] = D.f7047a;
            this.f7043a = true;
        }
    }

    public int m() {
        if (this.f7043a) {
            int i10 = this.f7046d;
            long[] jArr = this.f7044b;
            Object[] objArr = this.f7045c;
            int i11 = 0;
            for (int i12 = 0; i12 < i10; i12++) {
                Object obj = objArr[i12];
                if (obj != D.f7047a) {
                    if (i12 != i11) {
                        jArr[i11] = jArr[i12];
                        objArr[i11] = obj;
                        objArr[i12] = null;
                    }
                    i11++;
                }
            }
            this.f7043a = false;
            this.f7046d = i11;
        }
        return this.f7046d;
    }

    public Object n(int i10) {
        if (!(i10 >= 0 && i10 < this.f7046d)) {
            F0.d.a("Expected index to be within 0..size()-1, but was " + i10);
        }
        if (this.f7043a) {
            int i11 = this.f7046d;
            long[] jArr = this.f7044b;
            Object[] objArr = this.f7045c;
            int i12 = 0;
            for (int i13 = 0; i13 < i11; i13++) {
                Object obj = objArr[i13];
                if (obj != D.f7047a) {
                    if (i13 != i12) {
                        jArr[i12] = jArr[i13];
                        objArr[i12] = obj;
                        objArr[i13] = null;
                    }
                    i12++;
                }
            }
            this.f7043a = false;
            this.f7046d = i12;
        }
        return this.f7045c[i10];
    }

    public String toString() {
        if (m() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f7046d * 28);
        sb2.append('{');
        int i10 = this.f7046d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(h(i11));
            sb2.append('=');
            Object objN = n(i11);
            if (objN != sb2) {
                sb2.append(objN);
            } else {
                sb2.append("(this Map)");
            }
        }
        sb2.append('}');
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public C(int i10) {
        if (i10 == 0) {
            this.f7044b = F0.a.f8038b;
            this.f7045c = F0.a.f8039c;
        } else {
            int iF = F0.a.f(i10);
            this.f7044b = new long[iF];
            this.f7045c = new Object[iF];
        }
    }

    public /* synthetic */ C(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
