package p131eo;

import Zn.e;
import Zn.n;
import java.util.Arrays;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object[] f73479a = new Object[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f73480b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f73481c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f73482a = new a();
    }

    public D() {
        int[] iArr = new int[8];
        for (int i10 = 0; i10 < 8; i10++) {
            iArr[i10] = -1;
        }
        this.f73480b = iArr;
        this.f73481c = -1;
    }

    public final String a() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("$");
        int i10 = this.f73481c + 1;
        for (int i11 = 0; i11 < i10; i11++) {
            Object obj = this.f73479a[i11];
            if (obj instanceof e) {
                e eVar = (e) obj;
                if (!Intrinsics.areEqual(eVar.getKind(), n.b.f44619a)) {
                    int i12 = this.f73480b[i11];
                    if (i12 >= 0) {
                        sb2.append(".");
                        sb2.append(eVar.d(i12));
                    }
                } else if (this.f73480b[i11] != -1) {
                    sb2.append("[");
                    sb2.append(this.f73480b[i11]);
                    sb2.append("]");
                }
            } else if (obj != a.f73482a) {
                sb2.append("[");
                sb2.append("'");
                sb2.append(obj);
                sb2.append("'");
                sb2.append("]");
            }
        }
        String string = sb2.toString();
        Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
        return string;
    }

    public final void b() {
        int i10 = this.f73481c;
        int[] iArr = this.f73480b;
        if (iArr[i10] == -2) {
            iArr[i10] = -1;
            this.f73481c = i10 - 1;
        }
        int i11 = this.f73481c;
        if (i11 != -1) {
            this.f73481c = i11 - 1;
        }
    }

    public final void c(e sd2) {
        Intrinsics.checkNotNullParameter(sd2, "sd");
        int i10 = this.f73481c + 1;
        this.f73481c = i10;
        if (i10 == this.f73479a.length) {
            e();
        }
        this.f73479a[i10] = sd2;
    }

    public final void d() {
        int[] iArr = this.f73480b;
        int i10 = this.f73481c;
        if (iArr[i10] == -2) {
            this.f73479a[i10] = a.f73482a;
        }
    }

    public final void e() {
        int i10 = this.f73481c * 2;
        Object[] objArrCopyOf = Arrays.copyOf(this.f73479a, i10);
        Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
        this.f73479a = objArrCopyOf;
        int[] iArrCopyOf = Arrays.copyOf(this.f73480b, i10);
        Intrinsics.checkNotNullExpressionValue(iArrCopyOf, "copyOf(...)");
        this.f73480b = iArrCopyOf;
    }

    public final void f(Object obj) {
        int[] iArr = this.f73480b;
        int i10 = this.f73481c;
        if (iArr[i10] != -2) {
            int i11 = i10 + 1;
            this.f73481c = i11;
            if (i11 == this.f73479a.length) {
                e();
            }
        }
        Object[] objArr = this.f73479a;
        int i12 = this.f73481c;
        objArr[i12] = obj;
        this.f73480b[i12] = -2;
    }

    public final void g(int i10) {
        this.f73480b[this.f73481c] = i10;
    }

    public String toString() {
        return a();
    }
}
