package coil.memory;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements MemoryCache {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f56598a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f56599b;

    public d(g gVar, h hVar) {
        this.f56598a = gVar;
        this.f56599b = hVar;
    }

    @Override // coil.memory.MemoryCache
    public void a(int i10) {
        this.f56598a.a(i10);
        this.f56599b.a(i10);
    }

    @Override // coil.memory.MemoryCache
    public MemoryCache.b b(MemoryCache.Key key) {
        MemoryCache.b bVarB = this.f56598a.b(key);
        return bVarB == null ? this.f56599b.b(key) : bVarB;
    }

    @Override // coil.memory.MemoryCache
    public void c(MemoryCache.Key key, MemoryCache.b bVar) {
        this.f56598a.c(MemoryCache.Key.b(key, null, p321m7.c.b(key.getExtras()), 1, null), bVar.a(), p321m7.c.b(bVar.b()));
    }
}
