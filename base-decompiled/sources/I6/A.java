package I6;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b.c f13347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b.C0137b f13348b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a extends b {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final Throwable f13349a;

            public a(Throwable th2) {
                this.f13349a = th2;
            }

            public String toString() {
                return "FAILURE (" + this.f13349a.getMessage() + ")";
            }
        }

        /* JADX INFO: renamed from: I6.A$b$b, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0137b extends b {
            public String toString() {
                return "IN_PROGRESS";
            }

            public C0137b() {
            }
        }

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class c extends b {
            public String toString() {
                return "SUCCESS";
            }

            public c() {
            }
        }
    }

    static {
        f13347a = new b.c();
        f13348b = new b.C0137b();
    }

    p099dh.y getResult();
}
