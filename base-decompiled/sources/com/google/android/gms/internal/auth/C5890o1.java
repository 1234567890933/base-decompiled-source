package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.o1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5890o1 extends RuntimeException {
    public C5890o1(Y0 y10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final G0 a() {
        return new G0(getMessage());
    }
}
