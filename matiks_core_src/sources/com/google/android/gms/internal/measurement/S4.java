package com.google.android.gms.internal.measurement;

import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class S4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f62642a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62643b;

    public S4(Object obj, int i10) {
        this.f62642a = obj;
        this.f62643b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof S4)) {
            return false;
        }
        S4 s10 = (S4) obj;
        return this.f62642a == s10.f62642a && this.f62643b == s10.f62643b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f62642a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f62643b;
    }
}
