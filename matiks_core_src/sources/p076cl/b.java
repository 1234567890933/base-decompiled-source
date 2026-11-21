package p076cl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class b implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f56413c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile d f56414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f56415b = f56413c;

    public b(d dVar) {
        this.f56414a = dVar;
    }

    public static d b(d dVar) {
        c.b(dVar);
        return dVar instanceof b ? dVar : new b(dVar);
    }

    private static Object c(Object obj, Object obj2) {
        if (obj == f56413c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    public final synchronized Object a() {
        Object obj;
        obj = this.f56415b;
        if (obj == f56413c) {
            obj = this.f56414a.get();
            this.f56415b = c(this.f56415b, obj);
            this.f56414a = null;
        }
        return obj;
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj = this.f56415b;
        return obj == f56413c ? a() : obj;
    }
}
