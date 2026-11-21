package com.google.android.gms.internal.measurement;

import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class U3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.m0 f62666a;

    public U3(E0.m0 m0Var) {
        this.f62666a = m0Var;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        E0.m0 m0Var = uri != null ? (E0.m0) this.f62666a.get(uri.toString()) : null;
        if (m0Var == null) {
            return null;
        }
        return (String) m0Var.get("".concat(str3));
    }
}
