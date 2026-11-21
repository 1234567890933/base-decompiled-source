package com.google.android.gms.internal.auth;

import android.util.Base64;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G extends L {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final /* synthetic */ N1 f62138k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public G(H h10, String str, Object obj, boolean z10, N1 n10) {
        super(h10, "getTokenRefactor__blocked_packages", obj, true, null);
        this.f62138k = n10;
    }

    @Override // com.google.android.gms.internal.auth.L
    public final Object a(Object obj) {
        try {
            return H1.r(Base64.decode((String) obj, 3));
        } catch (IOException | IllegalArgumentException unused) {
            p234io.sentry.android.core.c1.e("PhenotypeFlag", "Invalid byte[] value for " + this.f62162b + ": " + ((String) obj));
            return null;
        }
    }
}
