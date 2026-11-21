package p024an;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class k {
    public static final boolean a(a version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return (version.a() == 1 && version.b() >= 4) || version.a() > 1;
    }

    public static final boolean b(a version) {
        Intrinsics.checkNotNullParameter(version, "version");
        return a(version);
    }
}
