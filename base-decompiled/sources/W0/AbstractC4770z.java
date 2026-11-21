package W0;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.IntCompanionObject;
import p161g2.C7373c;

/* JADX INFO: renamed from: W0.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4770z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f39053a = new a(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f39054b = 8;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final long f39055c;

    /* JADX INFO: renamed from: W0.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final long a() {
            return AbstractC4770z.f39055c;
        }

        public a() {
        }
    }

    static {
        long j10 = IntCompanionObject.MAX_VALUE;
        f39055c = U2.n.f((j10 & 4294967295L) | (j10 << 32));
    }

    public abstract void b(long j10, boolean z10);

    public abstract void c();

    public abstract long d();

    public abstract C7373c e();

    public abstract long f();

    public abstract long g();

    public abstract long h();

    public abstract boolean i();

    public abstract void j();

    public abstract void k(long j10);

    public abstract void l(long j10);

    public abstract void m(long j10);
}
