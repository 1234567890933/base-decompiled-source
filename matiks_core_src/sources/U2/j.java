package U2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33932b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f33933c = c(0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long f33934d = c(9205357640488583168L);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33935a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return j.f33933c;
        }

        public a() {
        }
    }

    public /* synthetic */ j(long j10) {
        this.f33935a = j10;
    }

    public static final /* synthetic */ j b(long j10) {
        return new j(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof j) && j10 == ((j) obj).j();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final float f(long j10) {
        return h.o(Float.intBitsToFloat((int) (j10 >> 32)));
    }

    public static final float g(long j10) {
        return h.o(Float.intBitsToFloat((int) (j10 & 4294967295L)));
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        if (j10 == 9205357640488583168L) {
            return "DpOffset.Unspecified";
        }
        return '(' + ((Object) h.t(f(j10))) + ", " + ((Object) h.t(g(j10))) + ')';
    }

    public boolean equals(Object obj) {
        return d(this.f33935a, obj);
    }

    public int hashCode() {
        return h(this.f33935a);
    }

    public final /* synthetic */ long j() {
        return this.f33935a;
    }

    public String toString() {
        return i(this.f33935a);
    }

    public static long c(long j10) {
        return j10;
    }
}
