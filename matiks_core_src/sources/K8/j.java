package K8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Class f17370a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Class f17371b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Class f17372c;

    public j() {
    }

    public void a(Class cls, Class cls2, Class cls3) {
        this.f17370a = cls;
        this.f17371b = cls2;
        this.f17372c = cls3;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        j jVar = (j) obj;
        return this.f17370a.equals(jVar.f17370a) && this.f17371b.equals(jVar.f17371b) && l.e(this.f17372c, jVar.f17372c);
    }

    public int hashCode() {
        int iHashCode = ((this.f17370a.hashCode() * 31) + this.f17371b.hashCode()) * 31;
        Class cls = this.f17372c;
        return iHashCode + (cls != null ? cls.hashCode() : 0);
    }

    public String toString() {
        return "MultiClassKey{first=" + this.f17370a + ", second=" + this.f17371b + '}';
    }

    public j(Class cls, Class cls2, Class cls3) {
        a(cls, cls2, cls3);
    }
}
