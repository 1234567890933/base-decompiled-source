package M2;

import android.graphics.Typeface;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O f18940a = T.a();

    public d0 a(a0 a0Var, K k10, Function1 function1, Function1 function2) {
        Typeface typefaceA;
        AbstractC2618l abstractC2618lC = a0Var.c();
        if (abstractC2618lC == null || (abstractC2618lC instanceof C2615i)) {
            typefaceA = this.f18940a.a(a0Var.f(), a0Var.d());
        } else if (abstractC2618lC instanceof H) {
            typefaceA = this.f18940a.b((H) a0Var.c(), a0Var.f(), a0Var.d());
        } else {
            if (!(abstractC2618lC instanceof I)) {
                return null;
            }
            W wK = ((I) a0Var.c()).k();
            Intrinsics.checkNotNull(wK, "null cannot be cast to non-null type androidx.compose.ui.text.platform.AndroidTypeface");
            typefaceA = ((Q2.k) wK).a(a0Var.f(), a0Var.d(), a0Var.e());
        }
        return new d0.b(typefaceA, false, 2, null);
    }
}
