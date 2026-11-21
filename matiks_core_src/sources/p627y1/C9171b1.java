package p627y1;

import F2.J;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p602x2.m0;
import p602x2.u0;
import p602x2.v0;

/* JADX INFO: renamed from: y1.b1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C9171b1 extends Modifier.c implements m0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function1 f106743p;

    public C9171b1(Function1 function1) {
        this.f106743p = function1;
    }

    public static final boolean h3(J j10, u0 u0Var) {
        Intrinsics.checkNotNull(u0Var, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((C9180d2) u0Var).f3(j10);
        return false;
    }

    public static final boolean i3(u0 u0Var) {
        Intrinsics.checkNotNull(u0Var, "null cannot be cast to non-null type androidx.compose.material3.internal.ParentSemanticsNode");
        ((C9180d2) u0Var).g3();
        return false;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        super.Q2();
        v0.c(this, C9188f2.f106840a, new Function1() { // from class: y1.a1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C9171b1.i3((u0) obj));
            }
        });
    }

    @Override // p602x2.m0
    public void T1(final J j10) {
        v0.c(this, C9188f2.f106840a, new Function1() { // from class: y1.Z0
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return Boolean.valueOf(C9171b1.h3(j10, (u0) obj));
            }
        });
        this.f106743p.invoke(j10);
    }

    public final void j3(Function1 function1) {
        this.f106743p = function1;
    }
}
