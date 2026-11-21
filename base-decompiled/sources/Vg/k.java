package Vg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class k implements o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f38392c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile o f38393a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f38394b = f38392c;

    public k(o oVar) {
        this.f38393a = oVar;
    }

    public static o b(o oVar) {
        return oVar instanceof k ? oVar : new k(oVar);
    }

    @Override // Vg.o
    public final Object a() {
        Object objA;
        Object obj = this.f38394b;
        Object obj2 = f38392c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.f38394b;
                if (objA == obj2) {
                    objA = this.f38393a.a();
                    Object obj3 = this.f38394b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.f38394b = objA;
                    this.f38393a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return objA;
    }
}
