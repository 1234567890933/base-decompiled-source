package Ve;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements Se.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p f37223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f37224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Se.c f37225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Se.h f37226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final t f37227e;

    public s(p pVar, String str, Se.c cVar, Se.h hVar, t tVar) {
        this.f37223a = pVar;
        this.f37224b = str;
        this.f37225c = cVar;
        this.f37226d = hVar;
        this.f37227e = tVar;
    }

    @Override // Se.i
    public void a(Se.d dVar) {
        b(dVar, new Se.k() { // from class: Ve.r
            @Override // Se.k
            public final void a(Exception exc) {
                s.c(exc);
            }
        });
    }

    @Override // Se.i
    public void b(Se.d dVar, Se.k kVar) {
        this.f37227e.a(o.a().e(this.f37223a).c(dVar).f(this.f37224b).d(this.f37226d).b(this.f37225c).a(), kVar);
    }

    public p d() {
        return this.f37223a;
    }

    public static /* synthetic */ void c(Exception exc) {
    }
}
