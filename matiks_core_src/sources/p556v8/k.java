package p556v8;

import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements i {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f96767c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile Map f96768d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final String f96769d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Map f96770e;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f96771a = true;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f96772b = f96770e;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f96773c = true;

        static {
            String strG = g();
            f96769d = strG;
            HashMap map = new HashMap(2);
            if (!TextUtils.isEmpty(strG)) {
                map.put("User-Agent", Collections.singletonList(new b(strG)));
            }
            f96770e = Collections.unmodifiableMap(map);
        }

        public static String g() {
            String property = System.getProperty("http.agent");
            if (TextUtils.isEmpty(property)) {
                return property;
            }
            int length = property.length();
            StringBuilder sb2 = new StringBuilder(property.length());
            for (int i10 = 0; i10 < length; i10++) {
                char cCharAt = property.charAt(i10);
                if ((cCharAt > 31 || cCharAt == '\t') && cCharAt < 127) {
                    sb2.append(cCharAt);
                } else {
                    sb2.append('?');
                }
            }
            return sb2.toString();
        }

        public a a(String str, String str2) {
            return b(str, new b(str2));
        }

        public a b(String str, j jVar) {
            if (this.f96773c && "User-Agent".equalsIgnoreCase(str)) {
                return h(str, jVar);
            }
            e();
            f(str).add(jVar);
            return this;
        }

        public k c() {
            this.f96771a = true;
            return new k(this.f96772b);
        }

        public final Map d() {
            HashMap map = new HashMap(this.f96772b.size());
            for (Map.Entry entry : this.f96772b.entrySet()) {
                map.put((String) entry.getKey(), new ArrayList((Collection) entry.getValue()));
            }
            return map;
        }

        public final void e() {
            if (this.f96771a) {
                this.f96771a = false;
                this.f96772b = d();
            }
        }

        public final List f(String str) {
            List list = (List) this.f96772b.get(str);
            if (list != null) {
                return list;
            }
            ArrayList arrayList = new ArrayList();
            this.f96772b.put(str, arrayList);
            return arrayList;
        }

        public a h(String str, j jVar) {
            e();
            if (jVar == null) {
                this.f96772b.remove(str);
            } else {
                List listF = f(str);
                listF.clear();
                listF.add(jVar);
            }
            if (this.f96773c && "User-Agent".equalsIgnoreCase(str)) {
                this.f96773c = false;
            }
            return this;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements j {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f96774a;

        public b(String str) {
            this.f96774a = str;
        }

        @Override // p556v8.j
        public String a() {
            return this.f96774a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof b) {
                return this.f96774a.equals(((b) obj).f96774a);
            }
            return false;
        }

        public int hashCode() {
            return this.f96774a.hashCode();
        }

        public String toString() {
            return "StringHeaderFactory{value='" + this.f96774a + "'}";
        }
    }

    public k(Map map) {
        this.f96767c = Collections.unmodifiableMap(map);
    }

    @Override // p556v8.i
    public Map a() {
        if (this.f96768d == null) {
            synchronized (this) {
                try {
                    if (this.f96768d == null) {
                        this.f96768d = Collections.unmodifiableMap(c());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f96768d;
    }

    public final String b(List list) {
        StringBuilder sb2 = new StringBuilder();
        int size = list.size();
        for (int i10 = 0; i10 < size; i10++) {
            String strA = ((j) list.get(i10)).a();
            if (!TextUtils.isEmpty(strA)) {
                sb2.append(strA);
                if (i10 != list.size() - 1) {
                    sb2.append(',');
                }
            }
        }
        return sb2.toString();
    }

    public final Map c() {
        HashMap map = new HashMap();
        for (Map.Entry entry : this.f96767c.entrySet()) {
            String strB = b((List) entry.getValue());
            if (!TextUtils.isEmpty(strB)) {
                map.put((String) entry.getKey(), strB);
            }
        }
        return map;
    }

    public boolean equals(Object obj) {
        if (obj instanceof k) {
            return this.f96767c.equals(((k) obj).f96767c);
        }
        return false;
    }

    public int hashCode() {
        return this.f96767c.hashCode();
    }

    public String toString() {
        return "LazyHeaders{headers=" + this.f96767c + '}';
    }
}
