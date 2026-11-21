package p566vi;

import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a implements Provider, p540ui.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f97179c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Provider f97180a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f97181b = f97179c;

    public a(Provider provider) {
        this.f97180a = provider;
    }

    public static p540ui.a a(Provider provider) {
        return provider instanceof p540ui.a ? (p540ui.a) provider : new a((Provider) d.b(provider));
    }

    public static Provider b(Provider provider) {
        d.b(provider);
        return provider instanceof a ? provider : new a(provider);
    }

    private static Object c(Object obj, Object obj2) {
        if (obj == f97179c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj;
        Object obj2 = this.f97181b;
        Object obj3 = f97179c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f97181b;
                if (obj == obj3) {
                    obj = this.f97180a.get();
                    this.f97181b = c(this.f97181b, obj);
                    this.f97180a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
