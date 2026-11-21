package V1;

import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface p {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final C0437a f36343b = new C0437a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f36344c = f("Fine");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f36345d = f("Coarse");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f36346e = f("Blunt");

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final String f36347f = f("None");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f36348a;

        /* JADX INFO: renamed from: V1.p$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0437a {
            public /* synthetic */ C0437a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final String a() {
                return a.f36346e;
            }

            public final String b() {
                return a.f36345d;
            }

            public final String c() {
                return a.f36344c;
            }

            public final String d() {
                return a.f36347f;
            }

            public C0437a() {
            }
        }

        public /* synthetic */ a(String str) {
            this.f36348a = str;
        }

        public static final /* synthetic */ a e(String str) {
            return new a(str);
        }

        public static boolean g(String str, Object obj) {
            return (obj instanceof a) && Intrinsics.areEqual(str, ((a) obj).k());
        }

        public static final boolean h(String str, String str2) {
            return Intrinsics.areEqual(str, str2);
        }

        public static int i(String str) {
            return str.hashCode();
        }

        public boolean equals(Object obj) {
            return g(this.f36348a, obj);
        }

        public int hashCode() {
            return i(this.f36348a);
        }

        public final /* synthetic */ String k() {
            return this.f36348a;
        }

        public String toString() {
            return j(this.f36348a);
        }

        public static String f(String str) {
            return str;
        }

        public static String j(String str) {
            return str;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final a f36349b = new a(null);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f36350c = e("Flat");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f36351d = e("Tabletop");

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final String f36352e = e("Book");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f36353a;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class a {
            public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
                this();
            }

            public final String a() {
                return b.f36352e;
            }

            public final String b() {
                return b.f36350c;
            }

            public final String c() {
                return b.f36351d;
            }

            public a() {
            }
        }

        public /* synthetic */ b(String str) {
            this.f36353a = str;
        }

        public static final /* synthetic */ b d(String str) {
            return new b(str);
        }

        public static boolean f(String str, Object obj) {
            return (obj instanceof b) && Intrinsics.areEqual(str, ((b) obj).i());
        }

        public static int g(String str) {
            return str.hashCode();
        }

        public boolean equals(Object obj) {
            return f(this.f36353a, obj);
        }

        public int hashCode() {
            return g(this.f36353a);
        }

        public final /* synthetic */ String i() {
            return this.f36353a;
        }

        public String toString() {
            return h(this.f36353a);
        }

        public static String e(String str) {
            return str;
        }

        public static String h(String str) {
            return str;
        }
    }
}
