package E0;

import java.util.Arrays;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class n0 implements Cloneable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public /* synthetic */ boolean f7197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public /* synthetic */ int[] f7198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public /* synthetic */ Object[] f7199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public /* synthetic */ int f7200d;

    public n0() {
        this(0, 1, null);
    }

    public void a(int i10, Object obj) {
        int i11 = this.f7200d;
        if (i11 != 0 && i10 <= this.f7198b[i11 - 1]) {
            j(i10, obj);
            return;
        }
        if (this.f7197a && i11 >= this.f7198b.length) {
            o0.e(this);
        }
        int i12 = this.f7200d;
        if (i12 >= this.f7198b.length) {
            int iE = F0.a.e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f7198b, iE);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f7198b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7199c, iE);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f7199c = objArrCopyOf;
        }
        this.f7198b[i12] = i10;
        this.f7199c[i12] = obj;
        this.f7200d = i12 + 1;
    }

    public void b() {
        int i10 = this.f7200d;
        Object[] objArr = this.f7199c;
        for (int i11 = 0; i11 < i10; i11++) {
            objArr[i11] = null;
        }
        this.f7200d = 0;
        this.f7197a = false;
    }

    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public n0 clone() throws CloneNotSupportedException {
        Object objClone = super.clone();
        Intrinsics.checkNotNull(objClone, "null cannot be cast to non-null type androidx.collection.SparseArrayCompat<E of androidx.collection.SparseArrayCompat>");
        n0 n0Var = (n0) objClone;
        n0Var.f7198b = (int[]) this.f7198b.clone();
        n0Var.f7199c = (Object[]) this.f7199c.clone();
        return n0Var;
    }

    public boolean d(int i10) {
        return f(i10) >= 0;
    }

    public Object e(int i10) {
        return o0.c(this, i10);
    }

    public int f(int i10) {
        if (this.f7197a) {
            o0.e(this);
        }
        return F0.a.a(this.f7198b, this.f7200d, i10);
    }

    public int h(Object obj) {
        if (this.f7197a) {
            o0.e(this);
        }
        int i10 = this.f7200d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (this.f7199c[i11] == obj) {
                return i11;
            }
        }
        return -1;
    }

    public int i(int i10) {
        if (this.f7197a) {
            o0.e(this);
        }
        return this.f7198b[i10];
    }

    public void j(int i10, Object obj) {
        int iA = F0.a.a(this.f7198b, this.f7200d, i10);
        if (iA >= 0) {
            this.f7199c[iA] = obj;
            return;
        }
        int i11 = ~iA;
        if (i11 < this.f7200d && this.f7199c[i11] == o0.f7202a) {
            this.f7198b[i11] = i10;
            this.f7199c[i11] = obj;
            return;
        }
        if (this.f7197a && this.f7200d >= this.f7198b.length) {
            o0.e(this);
            i11 = ~F0.a.a(this.f7198b, this.f7200d, i10);
        }
        int i12 = this.f7200d;
        if (i12 >= this.f7198b.length) {
            int iE = F0.a.e(i12 + 1);
            int[] iArrCopyOf = Arrays.copyOf(this.f7198b, iE);
            Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
            this.f7198b = iArrCopyOf;
            Object[] objArrCopyOf = Arrays.copyOf(this.f7199c, iE);
            Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
            this.f7199c = objArrCopyOf;
        }
        int i13 = this.f7200d;
        if (i13 - i11 != 0) {
            int[] iArr = this.f7198b;
            int i14 = i11 + 1;
            C7781p.n(iArr, iArr, i14, i11, i13);
            Object[] objArr = this.f7199c;
            C7781p.p(objArr, objArr, i14, i11, this.f7200d);
        }
        this.f7198b[i11] = i10;
        this.f7199c[i11] = obj;
        this.f7200d++;
    }

    public void l(int i10) {
        o0.d(this, i10);
    }

    public int m() {
        if (this.f7197a) {
            o0.e(this);
        }
        return this.f7200d;
    }

    public Object n(int i10) {
        if (this.f7197a) {
            o0.e(this);
        }
        Object[] objArr = this.f7199c;
        if (i10 < objArr.length) {
            return objArr[i10];
        }
        C1679f c1679f = C1679f.f7148a;
        throw new ArrayIndexOutOfBoundsException();
    }

    public String toString() {
        if (m() <= 0) {
            return "{}";
        }
        StringBuilder sb2 = new StringBuilder(this.f7200d * 28);
        sb2.append('{');
        int i10 = this.f7200d;
        for (int i11 = 0; i11 < i10; i11++) {
            if (i11 > 0) {
                sb2.append(", ");
            }
            sb2.append(i(i11));
            sb2.append('=');
            Object objN = n(i11);
            if (objN != this) {
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

    public n0(int i10) {
        if (i10 == 0) {
            this.f7198b = F0.a.f8037a;
            this.f7199c = F0.a.f8039c;
        } else {
            int iE = F0.a.e(i10);
            this.f7198b = new int[iE];
            this.f7199c = new Object[iE];
        }
    }

    public /* synthetic */ n0(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 10 : i10);
    }
}
