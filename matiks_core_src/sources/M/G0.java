package M;

import T.C3855e0;
import T.l1;
import T.y1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface G0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G0 f18536a = new G0() { // from class: M.F0
        @Override // M.G0
        public final G0.c a(G0.b bVar) {
            return G0.c.f18541d;
        }
    };

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G0 f18537b = new C3855e0.b(e());

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G0 f18538c = new C3855e0(e());

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final G0 f18539a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f18540b;

        public a(G0 g10) {
            this.f18539a = g10;
            this.f18540b = g10.b();
        }

        public G0 a() {
            G0 g10 = this.f18539a;
            return g10 instanceof l1 ? ((l1) g10).c(this.f18540b) : new y1(this.f18540b, this.f18539a);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        int b();

        Throwable c();

        long d();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final c f18541d = new c(false, 0);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final c f18542e = new c(true);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final c f18543f = new c(true, 100);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static c f18544g = new c(false, 0, true);

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f18545a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f18546b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final boolean f18547c;

        public c(boolean z10) {
            this(z10, a());
        }

        public static long a() {
            return 500L;
        }

        public long b() {
            return this.f18545a;
        }

        public boolean c() {
            return this.f18547c;
        }

        public boolean d() {
            return this.f18546b;
        }

        public c(boolean z10, long j10) {
            this(z10, j10, false);
        }

        public c(boolean z10, long j10, boolean z11) {
            this.f18546b = z10;
            this.f18545a = j10;
            if (z11) {
                p655z3.g.b(!z10, "shouldRetry must be false when completeWithoutFailure is set to true");
            }
            this.f18547c = z11;
        }
    }

    static long e() {
        return 6000L;
    }

    c a(b bVar);

    default long b() {
        return 0L;
    }
}
