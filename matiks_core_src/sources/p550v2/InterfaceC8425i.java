package p550v2;

/* JADX INFO: renamed from: v2.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8425i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f96399a = a.f96400a;

    /* JADX INFO: renamed from: v2.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f96400a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final InterfaceC8425i f96401b = new C1253a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final InterfaceC8425i f96402c = new e();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final InterfaceC8425i f96403d = new c();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final InterfaceC8425i f96404e = new d();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final InterfaceC8425i f96405f = new f();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final C8431l f96406g = new C8431l(1.0f);

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public static final InterfaceC8425i f96407h = new b();

        /* JADX INFO: renamed from: v2.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1253a implements InterfaceC8425i {
            @Override // p550v2.InterfaceC8425i
            public long a(long j10, long j11) {
                float fC = AbstractC8427j.c(j10, j11);
                return C0.a((((long) Float.floatToRawIntBits(fC)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fC))));
            }
        }

        /* JADX INFO: renamed from: v2.i$a$b */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class b implements InterfaceC8425i {
            @Override // p550v2.InterfaceC8425i
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32));
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L));
                return C0.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: v2.i$a$c */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c implements InterfaceC8425i {
            @Override // p550v2.InterfaceC8425i
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 & 4294967295L)) / Float.intBitsToFloat((int) (j10 & 4294967295L));
                return C0.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: v2.i$a$d */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class d implements InterfaceC8425i {
            @Override // p550v2.InterfaceC8425i
            public long a(long j10, long j11) {
                float fIntBitsToFloat = Float.intBitsToFloat((int) (j11 >> 32)) / Float.intBitsToFloat((int) (j10 >> 32));
                return C0.a((((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L));
            }
        }

        /* JADX INFO: renamed from: v2.i$a$e */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class e implements InterfaceC8425i {
            @Override // p550v2.InterfaceC8425i
            public long a(long j10, long j11) {
                float fD = AbstractC8427j.d(j10, j11);
                return C0.a((((long) Float.floatToRawIntBits(fD)) << 32) | (4294967295L & ((long) Float.floatToRawIntBits(fD))));
            }
        }

        /* JADX INFO: renamed from: v2.i$a$f */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class f implements InterfaceC8425i {
            @Override // p550v2.InterfaceC8425i
            public long a(long j10, long j11) {
                if (Float.intBitsToFloat((int) (j10 >> 32)) <= Float.intBitsToFloat((int) (j11 >> 32)) && Float.intBitsToFloat((int) (j10 & 4294967295L)) <= Float.intBitsToFloat((int) (j11 & 4294967295L))) {
                    return C0.a((((long) Float.floatToRawIntBits(1.0f)) << 32) | (((long) Float.floatToRawIntBits(1.0f)) & 4294967295L));
                }
                float fD = AbstractC8427j.d(j10, j11);
                return C0.a((((long) Float.floatToRawIntBits(fD)) << 32) | (((long) Float.floatToRawIntBits(fD)) & 4294967295L));
            }
        }

        public final InterfaceC8425i a() {
            return f96401b;
        }

        public final InterfaceC8425i b() {
            return f96407h;
        }

        public final InterfaceC8425i c() {
            return f96403d;
        }

        public final InterfaceC8425i d() {
            return f96404e;
        }

        public final InterfaceC8425i e() {
            return f96402c;
        }

        public final InterfaceC8425i f() {
            return f96405f;
        }

        public final C8431l g() {
            return f96406g;
        }
    }

    long a(long j10, long j11);
}
