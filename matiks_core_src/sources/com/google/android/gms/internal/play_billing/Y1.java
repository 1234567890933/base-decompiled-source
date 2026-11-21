package com.google.android.gms.internal.play_billing;

import okhttp3.internal.http2.Settings;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f64854a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64855b;

    public Y1(Object obj, int i10) {
        this.f64854a = obj;
        this.f64855b = i10;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof Y1)) {
            return false;
        }
        Y1 y10 = (Y1) obj;
        return this.f64854a == y10.f64854a && this.f64855b == y10.f64855b;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.f64854a) * Settings.DEFAULT_INITIAL_WINDOW_SIZE) + this.f64855b;
    }
}
