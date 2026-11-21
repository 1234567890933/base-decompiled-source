package p650yo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f108343a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f108344b;

    public f(Object obj) {
        this.f108344b = System.identityHashCode(obj);
        this.f108343a = obj;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return this.f108344b == fVar.f108344b && this.f108343a == fVar.f108343a;
    }

    public int hashCode() {
        return this.f108344b;
    }
}
