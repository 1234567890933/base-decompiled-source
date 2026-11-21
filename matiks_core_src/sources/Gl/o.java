package Gl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f11157a;

    public o(String str) {
        this.f11157a = str;
    }

    public static o c(String str) {
        return new o(str);
    }

    public Object a(q qVar) {
        return qVar.b(this);
    }

    public Object b(q qVar, Object obj) {
        return qVar.c(this, obj);
    }

    public Object d(q qVar) {
        Object objA = a(qVar);
        if (objA != null) {
            return objA;
        }
        throw new NullPointerException(this.f11157a);
    }

    public void e(q qVar, Object obj) {
        qVar.a(this, obj);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f11157a.equals(((o) obj).f11157a);
    }

    public int hashCode() {
        return this.f11157a.hashCode();
    }

    public String toString() {
        return "Prop{name='" + this.f11157a + "'}";
    }
}
