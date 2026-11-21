package E0;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f7202a = new Object();

    public static final Object c(n0 n0Var, int i10) {
        Object obj;
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        int iA = F0.a.a(n0Var.f7198b, n0Var.f7200d, i10);
        if (iA < 0 || (obj = n0Var.f7199c[iA]) == f7202a) {
            return null;
        }
        return obj;
    }

    public static final void d(n0 n0Var, int i10) {
        Intrinsics.checkNotNullParameter(n0Var, "<this>");
        int iA = F0.a.a(n0Var.f7198b, n0Var.f7200d, i10);
        if (iA >= 0) {
            Object[] objArr = n0Var.f7199c;
            Object obj = objArr[iA];
            Object obj2 = f7202a;
            if (obj != obj2) {
                objArr[iA] = obj2;
                n0Var.f7197a = true;
            }
        }
    }

    public static final void e(n0 n0Var) {
        int i10 = n0Var.f7200d;
        int[] iArr = n0Var.f7198b;
        Object[] objArr = n0Var.f7199c;
        int i11 = 0;
        for (int i12 = 0; i12 < i10; i12++) {
            Object obj = objArr[i12];
            if (obj != f7202a) {
                if (i12 != i11) {
                    iArr[i11] = iArr[i12];
                    objArr[i11] = obj;
                    objArr[i12] = null;
                }
                i11++;
            }
        }
        n0Var.f7197a = false;
        n0Var.f7200d = i11;
    }
}
