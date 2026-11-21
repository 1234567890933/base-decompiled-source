package U2;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f33950b = new a(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f33951c = c(0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f33952a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return r.f33951c;
        }

        public a() {
        }
    }

    public /* synthetic */ r(long j10) {
        this.f33952a = j10;
    }

    public static final /* synthetic */ r b(long j10) {
        return new r(j10);
    }

    public static boolean d(long j10, Object obj) {
        return (obj instanceof r) && j10 == ((r) obj).j();
    }

    public static final boolean e(long j10, long j11) {
        return j10 == j11;
    }

    public static final int f(long j10) {
        return (int) (j10 & 4294967295L);
    }

    public static final int g(long j10) {
        return (int) (j10 >> 32);
    }

    public static int h(long j10) {
        return Long.hashCode(j10);
    }

    public static String i(long j10) {
        return ((int) (j10 >> 32)) + " x " + ((int) (j10 & 4294967295L));
    }

    public boolean equals(Object obj) {
        return d(this.f33952a, obj);
    }

    public int hashCode() {
        return h(this.f33952a);
    }

    public final /* synthetic */ long j() {
        return this.f33952a;
    }

    public String toString() {
        return i(this.f33952a);
    }

    public static long c(long j10) {
        return j10;
    }
}
