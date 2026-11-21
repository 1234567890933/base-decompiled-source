package Ye;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class f {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f f41691c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41692a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f41693b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f41694a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f41695b = 0;

        public f a() {
            return new f(this.f41694a, this.f41695b);
        }

        public a b(long j10) {
            this.f41695b = j10;
            return this;
        }

        public a c(long j10) {
            this.f41694a = j10;
            return this;
        }
    }

    public f(long j10, long j11) {
        this.f41692a = j10;
        this.f41693b = j11;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f41693b;
    }

    public long b() {
        return this.f41692a;
    }
}
