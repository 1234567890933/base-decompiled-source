package p655z3;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f108451a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f108452b;

    public c(Object obj, Object obj2) {
        this.f108451a = obj;
        this.f108452b = obj2;
    }

    public static c a(Object obj, Object obj2) {
        return new c(obj, obj2);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return b.a(cVar.f108451a, this.f108451a) && b.a(cVar.f108452b, this.f108452b);
    }

    public int hashCode() {
        Object obj = this.f108451a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f108452b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f108451a + " " + this.f108452b + "}";
    }
}
