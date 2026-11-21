package Xg;

import java.lang.reflect.Array;
import java.util.Arrays;
import java.util.Collection;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class h {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40848a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final a f40849b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public a f40850c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f40851d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f40852e;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public String f40853a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f40854b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public a f40855c;
        }

        public static boolean d(Object obj) {
            if (obj instanceof CharSequence) {
                return ((CharSequence) obj).length() == 0;
            }
            if (obj instanceof Collection) {
                return ((Collection) obj).isEmpty();
            }
            if (obj instanceof Map) {
                return ((Map) obj).isEmpty();
            }
            if (obj instanceof j) {
                return !((j) obj).c();
            }
            return obj.getClass().isArray() && Array.getLength(obj) == 0;
        }

        public final a a() {
            a aVar = new a();
            this.f40850c.f40855c = aVar;
            this.f40850c = aVar;
            return aVar;
        }

        public final b b(Object obj) {
            a().f40854b = obj;
            return this;
        }

        public b c(Object obj) {
            return b(obj);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x002c  */
        /* JADX WARN: Code duplicated, block: B:13:0x0033  */
        /* JADX WARN: Code duplicated, block: B:18:0x0059  */
        public String toString() {
            String str;
            boolean z10 = this.f40851d;
            boolean z11 = this.f40852e;
            StringBuilder sb2 = new StringBuilder(32);
            sb2.append(this.f40848a);
            sb2.append('{');
            String str2 = "";
            for (a aVar = this.f40849b.f40855c; aVar != null; aVar = aVar.f40855c) {
                Object obj = aVar.f40854b;
                if (obj == null) {
                    if (!z10) {
                        sb2.append(str2);
                        str = aVar.f40853a;
                        if (str != null) {
                            sb2.append(str);
                            sb2.append('=');
                        }
                        if (obj == null && obj.getClass().isArray()) {
                            String strDeepToString = Arrays.deepToString(new Object[]{obj});
                            sb2.append((CharSequence) strDeepToString, 1, strDeepToString.length() - 1);
                        } else {
                            sb2.append(obj);
                        }
                        str2 = ", ";
                    }
                } else if (!z11 || !d(obj)) {
                    sb2.append(str2);
                    str = aVar.f40853a;
                    if (str != null) {
                        sb2.append(str);
                        sb2.append('=');
                    }
                    if (obj == null) {
                        sb2.append(obj);
                    } else {
                        sb2.append(obj);
                    }
                    str2 = ", ";
                }
            }
            sb2.append('}');
            return sb2.toString();
        }

        public b(String str) {
            a aVar = new a();
            this.f40849b = aVar;
            this.f40850c = aVar;
            this.f40851d = false;
            this.f40852e = false;
            this.f40848a = (String) m.p(str);
        }
    }

    public static Object a(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        if (obj2 != null) {
            return obj2;
        }
        throw new NullPointerException("Both parameters are null");
    }

    public static b b(Object obj) {
        return new b(obj.getClass().getSimpleName());
    }
}
