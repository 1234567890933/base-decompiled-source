package M;

/* JADX INFO: renamed from: M.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2566f extends AbstractC2601x.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f18806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Throwable f18807b;

    public C2566f(int i10, Throwable th2) {
        this.f18806a = i10;
        this.f18807b = th2;
    }

    @Override // M.AbstractC2601x.a
    public Throwable c() {
        return this.f18807b;
    }

    @Override // M.AbstractC2601x.a
    public int d() {
        return this.f18806a;
    }

    public boolean equals(Object obj) {
        Throwable th2;
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC2601x.a) {
            AbstractC2601x.a aVar = (AbstractC2601x.a) obj;
            if (this.f18806a == aVar.d() && ((th2 = this.f18807b) != null ? th2.equals(aVar.c()) : aVar.c() == null)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i10 = (this.f18806a ^ 1000003) * 1000003;
        Throwable th2 = this.f18807b;
        return i10 ^ (th2 == null ? 0 : th2.hashCode());
    }

    public String toString() {
        return "StateError{code=" + this.f18806a + ", cause=" + this.f18807b + "}";
    }
}
