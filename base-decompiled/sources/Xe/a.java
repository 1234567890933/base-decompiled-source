package Xe;

import javax.inject.Provider;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Provider {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f40817c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile Provider f40818a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f40819b = f40817c;

    public a(Provider provider) {
        this.f40818a = provider;
    }

    public static Provider a(Provider provider) {
        d.b(provider);
        return provider instanceof a ? provider : new a(provider);
    }

    public static Object b(Object obj, Object obj2) {
        if (obj == f40817c || obj == obj2) {
            return obj2;
        }
        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj + " & " + obj2 + ". This is likely due to a circular dependency.");
    }

    @Override // javax.inject.Provider
    public Object get() {
        Object obj;
        Object obj2 = this.f40819b;
        Object obj3 = f40817c;
        if (obj2 != obj3) {
            return obj2;
        }
        synchronized (this) {
            try {
                obj = this.f40819b;
                if (obj == obj3) {
                    obj = this.f40818a.get();
                    this.f40819b = b(this.f40819b, obj);
                    this.f40818a = null;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return obj;
    }
}
