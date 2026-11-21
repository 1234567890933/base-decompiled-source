package H1;

import java.util.Arrays;
import kotlin.collections.C7781p;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object[] f11861a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object[] f11862b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f11863c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f11864d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f11865e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f11866f = -1;

    public n(Object[] objArr, Object[] objArr2) {
        this.f11861a = objArr;
        this.f11862b = objArr2;
    }

    public final Object[] a() {
        b();
        int i10 = this.f11866f;
        if (i10 >= 0) {
            Object[] objArr = this.f11862b;
            if (i10 < objArr.length) {
                int length = objArr.length;
                if (length == i10 + 1) {
                    objArr[i10] = p.f11876a;
                } else {
                    C7781p.B(objArr, p.f11876a, i10, length);
                }
            }
        }
        return this.f11862b;
    }

    public final void b() {
        int i10 = this.f11863c;
        if (i10 >= 0) {
            Object[] objArr = this.f11861a;
            C7781p.p(objArr, this.f11862b, i10, this.f11864d, this.f11865e);
            if (objArr == this.f11862b) {
                C7781p.B(objArr, p.f11876a, this.f11864d, this.f11865e);
            }
            int i11 = this.f11863c + (this.f11865e - this.f11864d);
            this.f11863c = -1;
            this.f11865e = -1;
            if (i11 > this.f11866f) {
                this.f11866f = i11;
            }
        }
    }

    public final void c(int i10, int i11, int i12) {
        Object[] objArr = this.f11861a;
        Object[] objArr2 = this.f11862b;
        if (objArr == objArr2) {
            if (i11 == i10) {
                return;
            }
            int i13 = (i12 - i11) + i10 + i10;
            if (i13 >= objArr2.length) {
                Object[] objArr3 = this.f11861a;
                Object[] objArrCopyOf = Arrays.copyOf(objArr3, objArr3.length);
                Intrinsics.checkNotNullExpressionValue(objArrCopyOf, "copyOf(...)");
                this.f11862b = objArrCopyOf;
                break;
            }
            for (int i14 = i10; i14 < i13; i14++) {
                if (objArr2[i14] != p.f11876a) {
                    Object[] objArr4 = this.f11861a;
                    Object[] objArrCopyOf2 = Arrays.copyOf(objArr4, objArr4.length);
                    Intrinsics.checkNotNullExpressionValue(objArrCopyOf2, "copyOf(...)");
                    this.f11862b = objArrCopyOf2;
                    break;
                }
            }
        }
        if (this.f11865e == i11) {
            this.f11865e = i12;
            return;
        }
        b();
        this.f11863c = i10;
        this.f11864d = i11;
        this.f11865e = i12;
    }
}
