package O1;

import C1.InterfaceC1601q1;
import androidx.compose.runtime.Composer;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f22233a = new Object();

    public static final int a(int i10, int i11) {
        return i10 << (((i11 % 10) * 3) + 1);
    }

    public static final InterfaceC2817f b(Composer composer, int i10, boolean z10, Object obj) {
        n nVar;
        composer.K(Integer.rotateLeft(i10, 1), f22233a);
        Object objF = composer.F();
        if (objF == Composer.f47009a.a()) {
            nVar = new n(i10, z10, obj);
            composer.w(nVar);
        } else {
            Intrinsics.checkNotNull(objF, "null cannot be cast to non-null type androidx.compose.runtime.internal.ComposableLambdaImpl");
            nVar = (n) objF;
            nVar.A(obj);
        }
        composer.U();
        return nVar;
    }

    public static final InterfaceC2817f c(int i10, boolean z10, Object obj) {
        return new n(i10, z10, obj);
    }

    public static final int d(int i10) {
        return a(2, i10);
    }

    public static final InterfaceC2817f e(int i10, boolean z10, Object obj, Composer composer, int i11) {
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.o(-1573003438, i11, -1, "androidx.compose.runtime.internal.rememberComposableLambda (ComposableLambda.kt:1372)");
        }
        Object objF = composer.F();
        if (objF == Composer.f47009a.a()) {
            objF = new n(i10, z10, obj);
            composer.w(objF);
        }
        n nVar = (n) objF;
        nVar.A(obj);
        if (androidx.compose.runtime.a.k()) {
            androidx.compose.runtime.a.n();
        }
        return nVar;
    }

    public static final boolean f(InterfaceC1601q1 interfaceC1601q1, InterfaceC1601q1 interfaceC1601q2) {
        if (interfaceC1601q1 == null) {
            return true;
        }
        if (!(interfaceC1601q1 instanceof androidx.compose.runtime.i) || !(interfaceC1601q2 instanceof androidx.compose.runtime.i)) {
            return false;
        }
        androidx.compose.runtime.i iVar = (androidx.compose.runtime.i) interfaceC1601q1;
        return !iVar.u() || Intrinsics.areEqual(interfaceC1601q1, interfaceC1601q2) || Intrinsics.areEqual(iVar.h(), ((androidx.compose.runtime.i) interfaceC1601q2).h());
    }

    public static final int g(int i10) {
        return a(1, i10);
    }
}
