package gp;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements Runnable, l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final k f78240a = new k();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final c f78241b;

    public a(c cVar) {
        this.f78241b = cVar;
    }

    @Override // gp.l
    public void a(q qVar, Object obj) {
        this.f78240a.a(j.a(qVar, obj));
        this.f78241b.d().execute(this);
    }

    @Override // java.lang.Runnable
    public void run() {
        j jVarB = this.f78240a.b();
        if (jVarB == null) {
            throw new IllegalStateException("No pending post available");
        }
        this.f78241b.g(jVarB);
    }
}
