package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f63435a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f63436b;

    public B0(Object obj, int i10) {
        this.f63435a = obj;
        this.f63436b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof B0)) {
            return false;
        }
        B0 b10 = (B0) obj;
        return this.f63435a == b10.f63435a && this.f63436b == b10.f63436b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f63435a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f63436b;
    }
}
