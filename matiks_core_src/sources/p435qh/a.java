package p435qh;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f91782b = a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f91783a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public HashMap f91784a = new HashMap();

        public a a() {
            if (this.f91784a == null) {
                throw new IllegalStateException("cannot call build() twice");
            }
            a aVar = new a(Collections.unmodifiableMap(this.f91784a));
            this.f91784a = null;
            return aVar;
        }
    }

    public static b a() {
        return new b();
    }

    public Map b() {
        return this.f91783a;
    }

    public boolean equals(Object obj) {
        if (obj instanceof a) {
            return this.f91783a.equals(((a) obj).f91783a);
        }
        return false;
    }

    public int hashCode() {
        return this.f91783a.hashCode();
    }

    public String toString() {
        return this.f91783a.toString();
    }

    public a(Map map) {
        this.f91783a = map;
    }
}
