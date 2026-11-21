package p044bg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class Y1 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f54005g = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54006a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final K f54007b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f54008c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Object f54009d = new Object();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile Object f54010e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile Object f54011f = null;

    public /* synthetic */ Y1(String str, Object obj, Object obj2, K k10, byte[] bArr) {
        this.f54006a = str;
        this.f54008c = obj;
        this.f54007b = k10;
    }

    public final String a() {
        return this.f54006a;
    }

    public final Object b(Object obj) {
        synchronized (this.f54009d) {
        }
        if (obj != null) {
            return obj;
        }
        if (T1.f53893a == null) {
            return this.f54008c;
        }
        synchronized (f54005g) {
            try {
                if (C5342f.a()) {
                    return this.f54011f == null ? this.f54008c : this.f54011f;
                }
                try {
                    for (Y1 y10 : Z1.f54079a) {
                        if (C5342f.a()) {
                            throw new IllegalStateException("Refreshing flag cache must be done on a worker thread.");
                        }
                        Object objZza = null;
                        try {
                            K k10 = y10.f54007b;
                            if (k10 != null) {
                                objZza = k10.zza();
                            }
                        } catch (IllegalStateException unused) {
                        }
                        synchronized (f54005g) {
                            y10.f54011f = objZza;
                        }
                    }
                } catch (SecurityException unused2) {
                }
                K k11 = this.f54007b;
                if (k11 != null) {
                    try {
                        return k11.zza();
                    } catch (IllegalStateException | SecurityException unused3) {
                    }
                }
                return this.f54008c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
