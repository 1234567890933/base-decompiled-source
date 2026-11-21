package com.google.android.gms.internal.auth;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Uri f62140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62141b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f62142c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final boolean f62143d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f62144e;

    public H(String str, Uri uri, String str2, String str3, boolean z10, boolean z11, boolean z12, boolean z13, P p10) {
        this.f62140a = uri;
        this.f62141b = "";
        this.f62142c = "";
        this.f62143d = z10;
        this.f62144e = z12;
    }

    public final H a() {
        return new H(null, this.f62140a, this.f62141b, this.f62142c, this.f62143d, false, true, false, null);
    }

    public final H b() {
        if (this.f62141b.isEmpty()) {
            return new H(null, this.f62140a, this.f62141b, this.f62142c, true, false, this.f62144e, false, null);
        }
        throw new IllegalStateException("Cannot set GServices prefix and skip GServices");
    }

    public final L c(String str, double d10) {
        return new F(this, str, Double.valueOf(0.0d), true);
    }

    public final L d(String str, long j10) {
        return new D(this, str, Long.valueOf(j10), true);
    }

    public final L e(String str, boolean z10) {
        return new E(this, str, Boolean.valueOf(z10), true);
    }

    public final L f(String str, Object obj, N1 n10) {
        return new G(this, "getTokenRefactor__blocked_packages", obj, true, n10);
    }

    public H(Uri uri) {
        this(null, uri, "", "", false, false, false, false, null);
    }
}
