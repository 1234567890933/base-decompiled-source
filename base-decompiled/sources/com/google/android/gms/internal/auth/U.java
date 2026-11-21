package com.google.android.gms.internal.auth;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U implements Serializable, T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f62196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile transient boolean f62197b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public transient Object f62198c;

    public U(T t10) {
        this.f62196a = t10;
    }

    public final String toString() {
        Object obj;
        if (this.f62197b) {
            obj = "<supplier that returned " + String.valueOf(this.f62198c) + ">";
        } else {
            obj = this.f62196a;
        }
        return "Suppliers.memoize(" + obj.toString() + ")";
    }

    @Override // com.google.android.gms.internal.auth.T
    public final Object zza() {
        if (!this.f62197b) {
            synchronized (this) {
                try {
                    if (!this.f62197b) {
                        Object objZza = this.f62196a.zza();
                        this.f62198c = objZza;
                        this.f62197b = true;
                        return objZza;
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f62198c;
    }
}
