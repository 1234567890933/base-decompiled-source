package p076cl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class a implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f56412a;

    public static void a(d dVar, d dVar2) {
        b((a) dVar, dVar2);
    }

    public static void b(a aVar, d dVar) {
        c.b(dVar);
        if (aVar.f56412a != null) {
            throw new IllegalStateException();
        }
        aVar.f56412a = dVar;
    }

    @Override // javax.inject.Provider
    public Object get() {
        d dVar = this.f56412a;
        if (dVar != null) {
            return dVar.get();
        }
        throw new IllegalStateException();
    }
}
