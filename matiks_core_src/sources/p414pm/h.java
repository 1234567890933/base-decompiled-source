package p414pm;

import com.amazon.a.a.o.c.a.b;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h {
    public static final void a(boolean z10, Number step) {
        Intrinsics.checkNotNullParameter(step, "step");
        if (z10) {
            return;
        }
        throw new IllegalArgumentException("Step must be positive, was: " + step + b.f57154a);
    }

    public static c b(float f10, float f11) {
        return new b(f10, f11);
    }

    public static d c(Comparable comparable, Comparable that) {
        Intrinsics.checkNotNullParameter(comparable, "<this>");
        Intrinsics.checkNotNullParameter(that, "that");
        return new e(comparable, that);
    }
}
