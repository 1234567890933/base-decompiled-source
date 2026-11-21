package T;

/* JADX INFO: renamed from: T.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3874o extends p1.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Throwable f32212a;

    public C3874o(Throwable th2) {
        if (th2 == null) {
            throw new NullPointerException("Null error");
        }
        this.f32212a = th2;
    }

    @Override // T.p1.a
    public Throwable a() {
        return this.f32212a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p1.a) {
            return this.f32212a.equals(((p1.a) obj).a());
        }
        return false;
    }

    public int hashCode() {
        return this.f32212a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ErrorWrapper{error=" + this.f32212a + "}";
    }
}
