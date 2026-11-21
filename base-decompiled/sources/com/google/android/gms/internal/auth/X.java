package com.google.android.gms.internal.auth;

import java.io.Serializable;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X implements Serializable, T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f62208a;

    public X(Object obj) {
        this.f62208a = obj;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof X)) {
            return false;
        }
        Object obj2 = this.f62208a;
        Object obj3 = ((X) obj).f62208a;
        return obj2 == obj3 || obj2.equals(obj3);
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{this.f62208a});
    }

    public final String toString() {
        return "Suppliers.ofInstance(" + this.f62208a.toString() + ")";
    }

    @Override // com.google.android.gms.internal.auth.T
    public final Object zza() {
        return this.f62208a;
    }
}
