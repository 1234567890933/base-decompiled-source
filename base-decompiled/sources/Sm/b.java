package Sm;

import kotlin.collections.b0;
import kotlin.jvm.internal.Intrinsics;
import p571vn.I0;
import p674zm.m0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final a a(I0 i10, boolean z10, boolean z11, m0 m0Var) {
        Intrinsics.checkNotNullParameter(i10, "<this>");
        return new a(i10, null, z11, z10, m0Var != null ? b0.d(m0Var) : null, null, 34, null);
    }

    public static /* synthetic */ a b(I0 i10, boolean z10, boolean z11, m0 m0Var, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            z10 = false;
        }
        if ((i11 & 2) != 0) {
            z11 = false;
        }
        if ((i11 & 4) != 0) {
            m0Var = null;
        }
        return a(i10, z10, z11, m0Var);
    }
}
