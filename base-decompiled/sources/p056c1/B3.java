package p056c1;

import I2.C2116e;
import N2.I;
import N2.d0;
import N2.f0;
import R0.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class B3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final I f55115a = new A3(I.f19805a.a(), 0, 0);

    public static final d0 c(f0 f0Var, C2116e c2116e) {
        d0 d0VarA = f0Var.a(c2116e);
        f(d0VarA, c2116e.length(), 0, 2, null);
        return new d0(d0VarA.b(), new A3(d0VarA.a(), c2116e.length(), d0VarA.b().length()));
    }

    public static final I d() {
        return f55115a;
    }

    public static final void e(d0 d0Var, int i10, int i11) {
        int length = d0Var.b().length();
        int iMin = Math.min(i10, i11);
        for (int i12 = 0; i12 < iMin; i12++) {
            g(d0Var.a().b(i12), length, i12);
        }
        g(d0Var.a().b(i10), length, i10);
        int iMin2 = Math.min(length, i11);
        for (int i13 = 0; i13 < iMin2; i13++) {
            h(d0Var.a().a(i13), i10, i13);
        }
        h(d0Var.a().a(length), i10, length);
    }

    public static /* synthetic */ void f(d0 d0Var, int i10, int i11, int i12, Object obj) {
        if ((i12 & 2) != 0) {
            i11 = 100;
        }
        e(d0Var, i10, i11);
    }

    public static final void g(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        e.c("OffsetMapping.originalToTransformed returned invalid mapping: " + i12 + " -> " + i10 + " is not in range of transformed text [0, " + i11 + ']');
    }

    public static final void h(int i10, int i11, int i12) {
        boolean z10 = false;
        if (i10 >= 0 && i10 <= i11) {
            z10 = true;
        }
        if (z10) {
            return;
        }
        e.c("OffsetMapping.transformedToOriginal returned invalid mapping: " + i12 + " -> " + i10 + " is not in range of original text [0, " + i11 + ']');
    }
}
