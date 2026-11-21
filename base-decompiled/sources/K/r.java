package K;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final a f16688c = new a(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r f16689d = new r(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f16690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Kn.e f16691b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final r a() {
            return r.f16689d;
        }

        public a() {
        }
    }

    public r(long j10, long j11) {
        this.f16690a = j11;
        this.f16691b = Kn.b.g(Long.valueOf(j10));
    }

    public final boolean b(long j10, long j11) {
        long jLongValue = ((Number) this.f16691b.c()).longValue();
        long j12 = (j10 - j11) + jLongValue;
        if (j12 == 0) {
            return true;
        }
        long j13 = this.f16690a;
        if (j13 == 0 || j12 >= j13 || j12 <= (-j13)) {
            return false;
        }
        this.f16691b.a(Long.valueOf(jLongValue), Long.valueOf(jLongValue - j12));
        return true;
    }
}
