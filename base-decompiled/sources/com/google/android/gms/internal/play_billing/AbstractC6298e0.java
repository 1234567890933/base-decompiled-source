package com.google.android.gms.internal.play_billing;

import java.util.Set;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.e0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC6298e0 extends W implements Set {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public transient Z f64880b;

    @Override // java.util.Collection, java.util.Set
    public final boolean equals(Object obj) {
        if (obj == this || obj == this) {
            return true;
        }
        if (obj instanceof Set) {
            Set set = (Set) obj;
            try {
                return size() == set.size() && containsAll(set);
            } catch (ClassCastException | NullPointerException unused) {
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.play_billing.W
    public Z h() {
        Z z10 = this.f64880b;
        if (z10 != null) {
            return z10;
        }
        Z zM = m();
        this.f64880b = zM;
        return zM;
    }

    @Override // java.util.Collection, java.util.Set
    public final int hashCode() {
        return AbstractC6352n0.a(this);
    }

    public Z m() {
        Object[] array = toArray();
        AbstractC6364p0 abstractC6364p0 = Z.f64856b;
        return Z.q(array, array.length);
    }
}
