package Jn;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {
    public static final void a(long j10, byte[] dst, int i10, int i11, int i12) {
        Intrinsics.checkNotNullParameter(dst, "dst");
        c.g(j10, dst, i10, i11, i12);
    }

    public static final Object b(a uuid) {
        Intrinsics.checkNotNullParameter(uuid, "uuid");
        return new d(uuid.e(), uuid.d());
    }

    public static final a c(String hexString) {
        Intrinsics.checkNotNullParameter(hexString, "hexString");
        return c.i(hexString);
    }

    public static final a d(String hexDashString) {
        Intrinsics.checkNotNullParameter(hexDashString, "hexDashString");
        return c.j(hexDashString);
    }
}
