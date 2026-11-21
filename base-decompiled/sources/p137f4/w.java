package p137f4;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f74895a = a.f74896a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f74896a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final w f74897b = new w() { // from class: f4.v
            @Override // p137f4.w
            public final long markNow() {
                return w.a.b();
            }
        };

        public static final long b() {
            return System.currentTimeMillis();
        }

        public final w c() {
            return f74897b;
        }
    }

    long markNow();
}
