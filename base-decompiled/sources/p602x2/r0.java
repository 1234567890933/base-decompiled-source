package p602x2;

import U2.t;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f104047a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final long f104048b = s0.c(0, 0, 0, 0, 14, null);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long b() {
            return r0.f104048b;
        }

        public final long c(int i10, int i11, int i12, int i13, boolean z10) {
            return d(i11, 1) | d(i10, 0) | d(i12, 2) | d(i13, 3) | (z10 ? Long.MIN_VALUE : 0L);
        }

        public final long d(int i10, int i11) {
            return ((long) (i10 & 32767)) << (i11 * 15);
        }

        public final int e(long j10, int i10) {
            return ((int) (j10 >> (i10 * 15))) & 32767;
        }

        public a() {
        }
    }

    public static final int b(long j10, t tVar) {
        return (!i(j10) || tVar == t.Ltr) ? g(j10) : f(j10);
    }

    public static final int c(long j10, t tVar) {
        return (!i(j10) || tVar == t.Ltr) ? f(j10) : g(j10);
    }

    public static final int e(long j10) {
        return f104047a.e(j10, 3);
    }

    public static final int f(long j10) {
        return f104047a.e(j10, 2);
    }

    public static final int g(long j10) {
        return f104047a.e(j10, 0);
    }

    public static final int h(long j10) {
        return f104047a.e(j10, 1);
    }

    public static final boolean i(long j10) {
        return (j10 & Long.MIN_VALUE) != 0;
    }

    public static long d(long j10) {
        return j10;
    }
}
