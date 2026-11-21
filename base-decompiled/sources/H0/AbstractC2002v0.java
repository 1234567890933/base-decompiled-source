package H0;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: renamed from: H0.v0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2002v0 {
    public static long a(int i10, int i11) {
        return b(i10 * i11);
    }

    public static /* synthetic */ long c(int i10, int i11, int i12, DefaultConstructorMarker defaultConstructorMarker) {
        if ((i12 & 2) != 0) {
            i11 = AbstractC2004w0.f11767a.a();
        }
        return a(i10, i11);
    }

    public static final boolean d(long j10, long j11) {
        return j10 == j11;
    }

    public static int e(long j10) {
        return Long.hashCode(j10);
    }

    public static long b(long j10) {
        return j10;
    }
}
