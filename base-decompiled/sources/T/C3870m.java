package T;

/* JADX INFO: renamed from: T.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3870m extends F0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32161a;

    public C3870m(Object obj) {
        if (obj == null) {
            throw new NullPointerException("Null value");
        }
        this.f32161a = obj;
    }

    @Override // T.F0
    public Object b() {
        return this.f32161a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof F0) {
            return this.f32161a.equals(((F0) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f32161a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "Identifier{value=" + this.f32161a + "}";
    }
}
