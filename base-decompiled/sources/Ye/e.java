package Ye;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final e f41686c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f41688b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f41689a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f41690b = 0;

        public e a() {
            return new e(this.f41689a, this.f41690b);
        }

        public a b(long j10) {
            this.f41689a = j10;
            return this;
        }

        public a c(long j10) {
            this.f41690b = j10;
            return this;
        }
    }

    public e(long j10, long j11) {
        this.f41687a = j10;
        this.f41688b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f41687a;
    }

    public long b() {
        return this.f41688b;
    }
}
