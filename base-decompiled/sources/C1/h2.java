package C1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class h2 {
    public static final c2 a() {
        V0 v10 = V0.f5377a;
        Intrinsics.checkNotNull(v10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.neverEqualPolicy>");
        return v10;
    }

    public static final c2 b() {
        F1 f10 = F1.f5317a;
        Intrinsics.checkNotNull(f10, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.referentialEqualityPolicy>");
        return f10;
    }

    public static final c2 c() {
        n2 n2Var = n2.f5508a;
        Intrinsics.checkNotNull(n2Var, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutationPolicy<T of androidx.compose.runtime.SnapshotStateKt__SnapshotMutationPolicyKt.structuralEqualityPolicy>");
        return n2Var;
    }
}
