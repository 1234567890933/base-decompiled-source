package p425q7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f91569a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f91570b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final g f91571c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        GWP_ASAN(0),
        SCUDO(1);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f91575a;

        a(int i10) {
            this.f91575a = i10;
        }

        public static a b(int i10) {
            for (a aVar : values()) {
                if (aVar.f91575a == i10) {
                    return aVar;
                }
            }
            return GWP_ASAN;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum b {
        UNKNOWN(0),
        USE_AFTER_FREE(1),
        DOUBLE_FREE(2),
        INVALID_FREE(3),
        BUFFER_OVERFLOW(4),
        BUFFER_UNDERFLOW(5);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f91583a;

        b(int i10) {
            this.f91583a = i10;
        }

        public static b b(int i10) {
            for (b bVar : values()) {
                if (bVar.f91583a == i10) {
                    return bVar;
                }
            }
            return UNKNOWN;
        }
    }

    public k(a aVar, b bVar, g gVar) {
        this.f91569a = aVar;
        this.f91570b = bVar;
        this.f91571c = gVar;
    }
}
