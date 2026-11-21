package com.google.android.gms.internal.auth;

import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5894q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E0.m0 f62359a;

    public C5894q(E0.m0 m0Var) {
        this.f62359a = m0Var;
    }

    public final String a(Uri uri, String str, String str2, String str3) {
        E0.m0 m0Var;
        if (uri != null) {
            m0Var = (E0.m0) this.f62359a.get(uri.toString());
        } else {
            m0Var = null;
        }
        if (m0Var == null) {
            return null;
        }
        return (String) m0Var.get("".concat(str3));
    }
}
