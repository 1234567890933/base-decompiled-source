package p046bi;

import java.lang.annotation.Annotation;
import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54812a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f54813b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f54814a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Map f54815b = null;

        public b(String str) {
            this.f54814a = str;
        }

        public d a() {
            return new d(this.f54814a, this.f54815b == null ? Collections.EMPTY_MAP : Collections.unmodifiableMap(new HashMap(this.f54815b)));
        }

        public b b(Annotation annotation) {
            if (this.f54815b == null) {
                this.f54815b = new HashMap();
            }
            this.f54815b.put(annotation.annotationType(), annotation);
            return this;
        }
    }

    public static b a(String str) {
        return new b(str);
    }

    public static d d(String str) {
        return new d(str, Collections.EMPTY_MAP);
    }

    public String b() {
        return this.f54812a;
    }

    public Annotation c(Class cls) {
        return (Annotation) this.f54813b.get(cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return this.f54812a.equals(dVar.f54812a) && this.f54813b.equals(dVar.f54813b);
    }

    public int hashCode() {
        return (this.f54812a.hashCode() * 31) + this.f54813b.hashCode();
    }

    public String toString() {
        return "FieldDescriptor{name=" + this.f54812a + ", properties=" + this.f54813b.values() + "}";
    }

    public d(String str, Map map) {
        this.f54812a = str;
        this.f54813b = map;
    }
}
