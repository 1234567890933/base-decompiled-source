package p291l3;

import android.content.LocusId;
import android.os.Build;
import p655z3.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f85373a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final LocusId f85374b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {
        public static LocusId a(String str) {
            return new LocusId(str);
        }

        public static String b(LocusId locusId) {
            return locusId.getId();
        }
    }

    public d(String str) {
        this.f85373a = (String) g.k(str, "id cannot be empty");
        if (Build.VERSION.SDK_INT >= 29) {
            this.f85374b = a.a(str);
        } else {
            this.f85374b = null;
        }
    }

    public static d c(LocusId locusId) {
        g.h(locusId, "locusId cannot be null");
        return new d((String) g.k(a.b(locusId), "id cannot be empty"));
    }

    public final String a() {
        return this.f85373a.length() + "_chars";
    }

    public LocusId b() {
        return this.f85374b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || d.class != obj.getClass()) {
            return false;
        }
        d dVar = (d) obj;
        String str = this.f85373a;
        if (str == null) {
            return dVar.f85373a == null;
        }
        return str.equals(dVar.f85373a);
    }

    public int hashCode() {
        String str = this.f85373a;
        return 31 + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "LocusIdCompat[" + a() + "]";
    }
}
