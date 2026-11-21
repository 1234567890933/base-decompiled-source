package com.google.android.gms.internal.auth;

import E0.C1674a;
import android.net.Uri;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5919z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1674a f62388a = new C1674a();

    public static synchronized Uri a(String str) {
        C1674a c1674a = f62388a;
        Uri uri = (Uri) c1674a.get("com.google.android.gms.auth_account");
        if (uri != null) {
            return uri;
        }
        Uri uri2 = Uri.parse("content://com.google.android.gms.phenotype/".concat(String.valueOf(Uri.encode("com.google.android.gms.auth_account"))));
        c1674a.put("com.google.android.gms.auth_account", uri2);
        return uri2;
    }
}
