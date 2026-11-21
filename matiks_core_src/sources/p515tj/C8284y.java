package p515tj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: tj.y, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C8284y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C8284y f94875a = new C8284y();

    public final void a(boolean z10, String path, String rule) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(rule, "rule");
        if (!z10) {
            throw new IllegalArgumentException(f94875a.b(path, rule).toString());
        }
    }

    public final String b(String path, String rule) {
        Intrinsics.checkNotNullParameter(path, "path");
        Intrinsics.checkNotNullParameter(rule, "rule");
        return "invalid config: " + path + " " + rule;
    }
}
