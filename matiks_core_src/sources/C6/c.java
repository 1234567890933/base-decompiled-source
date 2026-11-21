package C6;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface c extends C6.a {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0033a f5651b = new C0033a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final a f5652c = new a("VERTICAL");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final a f5653d = new a("HORIZONTAL");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5654a;

        /* JADX INFO: renamed from: C6.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0033a {
            public /* synthetic */ C0033a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public C0033a() {
            }
        }

        public a(String str) {
            this.f5654a = str;
        }

        public String toString() {
            return this.f5654a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f5655b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final b f5656c = new b("FLAT");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final b f5657d = new b("HALF_OPENED");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f5658a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public a() {
            }
        }

        public b(String str) {
            this.f5658a = str;
        }

        public String toString() {
            return this.f5658a;
        }
    }

    a a();

    b getState();
}
