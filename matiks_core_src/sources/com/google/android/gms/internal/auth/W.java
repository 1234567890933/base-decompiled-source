package com.google.android.gms.internal.auth;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class W implements T {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final T f62204c = new T() { // from class: com.google.android.gms.internal.auth.V
        @Override // com.google.android.gms.internal.auth.T
        public final Object zza() {
            throw new IllegalStateException();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile T f62205a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f62206b;

    public W(T t10) {
        this.f62205a = t10;
    }

    public final String toString() {
        Object obj = this.f62205a;
        if (obj == f62204c) {
            obj = "<supplier that returned " + String.valueOf(this.f62206b) + ">";
        }
        return "Suppliers.memoize(" + String.valueOf(obj) + ")";
    }

    @Override // com.google.android.gms.internal.auth.T
    public final Object zza() {
        T t10 = this.f62205a;
        T t11 = f62204c;
        if (t10 != t11) {
            synchronized (this) {
                try {
                    if (this.f62205a != t11) {
                        Object objZza = this.f62205a.zza();
                        this.f62206b = objZza;
                        this.f62205a = t11;
                        return objZza;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f62206b;
    }
}
