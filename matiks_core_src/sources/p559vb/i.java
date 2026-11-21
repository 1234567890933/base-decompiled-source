package p559vb;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class i {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96897a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1264a f96898b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public C1264a f96899c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f96900d;

        /* JADX INFO: renamed from: vb.i$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C1264a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f96901a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f96902b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public C1264a f96903c;

            public C1264a() {
            }
        }

        public a a(String str, int i10) {
            return e(str, String.valueOf(i10));
        }

        public a b(String str, Object obj) {
            return e(str, obj);
        }

        public a c(String str, boolean z10) {
            return e(str, String.valueOf(z10));
        }

        public final C1264a d() {
            C1264a c1264a = new C1264a();
            this.f96899c.f96903c = c1264a;
            this.f96899c = c1264a;
            return c1264a;
        }

        public final a e(String str, Object obj) {
            C1264a c1264aD = d();
            c1264aD.f96902b = obj;
            c1264aD.f96901a = (String) k.g(str);
            return this;
        }

        public String toString() {
            boolean z10 = this.f96900d;
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f96897a);
            sb2.append('{');
            String str = "";
            for (C1264a c1264a = this.f96898b.f96903c; c1264a != null; c1264a = c1264a.f96903c) {
                Object obj = c1264a.f96902b;
                if (!z10 || obj != null) {
                    sb2.append(str);
                    String str2 = c1264a.f96901a;
                    if (str2 != null) {
                        sb2.append(str2);
                        sb2.append('=');
                    }
                    if (obj == null || !obj.getClass().isArray()) {
                        sb2.append(obj);
                    } else {
                        String strDeepToString = Arrays.deepToString(new Object[]{obj});
                        sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                    }
                    str = ", ";
                }
            }
            sb2.append('}');
            return sb2.toString();
        }

        public a(String str) {
            C1264a c1264a = new C1264a();
            this.f96898b = c1264a;
            this.f96899c = c1264a;
            this.f96900d = false;
            this.f96897a = (String) k.g(str);
        }
    }

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static a b(Object obj) {
        return new a(obj.getClass().getSimpleName());
    }
}
