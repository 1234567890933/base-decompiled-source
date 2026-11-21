package p076cl;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class f implements d {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f56417c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile d f56418a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f56419b = f56417c;

    public f(d dVar) {
        this.f56418a = dVar;
    }

    public static d a(d dVar) {
        return ((dVar instanceof f) || (dVar instanceof b)) ? dVar : new f((d) c.b(dVar));
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj = this.f56419b;
        if (obj != f56417c) {
            return obj;
        }
        d dVar = this.f56418a;
        if (dVar == null) {
            return this.f56419b;
        }
        Object obj2 = dVar.get();
        this.f56419b = obj2;
        this.f56418a = null;
        return obj2;
    }
}
