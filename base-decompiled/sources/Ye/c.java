package Ye;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final c f41667c = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f41668a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f41669b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f41670a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public b f41671b = b.REASON_UNKNOWN;

        public c a() {
            return new c(this.f41670a, this.f41671b);
        }

        public a b(long j10) {
            this.f41670a = j10;
            return this;
        }

        public a c(b bVar) {
            this.f41671b = bVar;
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b implements p125ei.c {
        REASON_UNKNOWN(0),
        MESSAGE_TOO_OLD(1),
        CACHE_FULL(2),
        PAYLOAD_TOO_BIG(3),
        MAX_RETRIES_REACHED(4),
        INVALID_PAYLOD(5),
        SERVER_ERROR(6);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f41680a;

        b(int i10) {
            this.f41680a = i10;
        }

        @Override // p125ei.c
        public int getNumber() {
            return this.f41680a;
        }
    }

    public c(long j10, b bVar) {
        this.f41668a = j10;
        this.f41669b = bVar;
    }

    public static a c() {
        return new a();
    }

    public long a() {
        return this.f41668a;
    }

    public b b() {
        return this.f41669b;
    }
}
