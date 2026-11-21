package gp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f78320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final o f78321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f78322c = true;

    public q(Object obj, o oVar) {
        this.f78320a = obj;
        this.f78321b = oVar;
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f78320a == qVar.f78320a && this.f78321b.equals(qVar.f78321b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return this.f78320a.hashCode() + this.f78321b.f78307f.hashCode();
    }
}
