package com.google.android.gms.internal.measurement;

import android.content.ContentResolver;
import android.net.Uri;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class I3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final K3 f62452a;

    static {
        Uri uri = J3.f62457a;
        f62452a = L3.b();
    }

    public static String a(ContentResolver contentResolver, String str, String str2) {
        return f62452a.a(contentResolver, str, null);
    }
}
