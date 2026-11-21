package p571vn;

import Am.h;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s0 {
    public static final r0 a(r0 r0Var, h newAnnotations) {
        r0 r0VarW;
        Intrinsics.checkNotNullParameter(r0Var, "<this>");
        Intrinsics.checkNotNullParameter(newAnnotations, "newAnnotations");
        if (AbstractC8523t.a(r0Var) == newAnnotations) {
            return r0Var;
        }
        C8522s c8522sB = AbstractC8523t.b(r0Var);
        if (c8522sB != null && (r0VarW = r0Var.w(c8522sB)) != null) {
            r0Var = r0VarW;
        }
        return (newAnnotations.iterator().hasNext() || !newAnnotations.isEmpty()) ? r0Var.t(new C8522s(newAnnotations)) : r0Var;
    }

    public static final r0 b(h hVar) {
        Intrinsics.checkNotNullParameter(hVar, "<this>");
        return q0.a.a(C8527x.f97423a, hVar, null, null, 6, null);
    }
}
