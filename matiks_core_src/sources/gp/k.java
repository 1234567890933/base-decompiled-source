package gp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public j f78296a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public j f78297b;

    public synchronized void a(j jVar) {
        try {
            if (jVar == null) {
                throw new NullPointerException("null cannot be enqueued");
            }
            j jVar2 = this.f78297b;
            if (jVar2 != null) {
                jVar2.f78295c = jVar;
                this.f78297b = jVar;
            } else {
                if (this.f78296a != null) {
                    throw new IllegalStateException("Head present, but no tail");
                }
                this.f78297b = jVar;
                this.f78296a = jVar;
            }
            notifyAll();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public synchronized j b() {
        j jVar;
        jVar = this.f78296a;
        if (jVar != null) {
            j jVar2 = jVar.f78295c;
            this.f78296a = jVar2;
            if (jVar2 == null) {
                this.f78297b = null;
            }
        }
        return jVar;
    }

    public synchronized j c(int i10) {
        try {
            if (this.f78296a == null) {
                wait(i10);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return b();
    }
}
