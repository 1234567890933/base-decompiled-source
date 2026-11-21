package com.google.android.gms.internal.play_billing;

/* JADX INFO: renamed from: com.google.android.gms.internal.play_billing.n3, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6355n3 extends RuntimeException {
    public C6355n3(O2 o10) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C6389t2 a() {
        return new C6389t2(getMessage());
    }
}
