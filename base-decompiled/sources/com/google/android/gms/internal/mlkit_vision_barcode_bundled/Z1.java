package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Z1 extends RuntimeException {
    public Z1(InterfaceC6253v1 interfaceC6253v1) {
        super("Message was missing required fields.  (Lite runtime could not determine which fields were missing).");
    }

    public final C6154b1 a() {
        return new C6154b1(getMessage());
    }
}
