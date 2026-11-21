package Mg;

/* JADX INFO: renamed from: Mg.e, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C2653e implements g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f19545c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile g f19546a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f19547b = f19545c;

    public C2653e(g gVar) {
        this.f19546a = gVar;
    }

    public static g a(g gVar) {
        gVar.getClass();
        return gVar instanceof C2653e ? gVar : new C2653e(gVar);
    }

    @Override // Mg.g
    public final Object zza() {
        Object objZza;
        Object obj = this.f19547b;
        Object obj2 = f19545c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objZza = this.f19547b;
                if (objZza == obj2) {
                    objZza = this.f19546a.zza();
                    Object obj3 = this.f19547b;
                    if (obj3 != obj2 && obj3 != objZza) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objZza + ". This is likely due to a circular dependency.");
                    }
                    this.f19547b = objZza;
                    this.f19546a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return objZza;
    }
}
