package A7;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f637b;

    public static boolean a(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public void b(Object obj, Object obj2) {
        this.f636a = obj;
        this.f637b = obj2;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof p655z3.c)) {
            return false;
        }
        p655z3.c cVar = (p655z3.c) obj;
        return a(cVar.f108451a, this.f636a) && a(cVar.f108452b, this.f637b);
    }

    public int hashCode() {
        Object obj = this.f636a;
        int iHashCode = obj == null ? 0 : obj.hashCode();
        Object obj2 = this.f637b;
        return iHashCode ^ (obj2 != null ? obj2.hashCode() : 0);
    }

    public String toString() {
        return "Pair{" + this.f636a + " " + this.f637b + "}";
    }
}
