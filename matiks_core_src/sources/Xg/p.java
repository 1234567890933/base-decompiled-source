package Xg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class p extends j {
    private static final long serialVersionUID = 0;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f40863a;

    public p(Object obj) {
        this.f40863a = obj;
    }

    @Override // Xg.j
    public Object b() {
        return this.f40863a;
    }

    @Override // Xg.j
    public boolean c() {
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof p) {
            return this.f40863a.equals(((p) obj).f40863a);
        }
        return false;
    }

    public int hashCode() {
        return this.f40863a.hashCode() + 1502476572;
    }

    public String toString() {
        return "Optional.of(" + this.f40863a + ")";
    }
}
