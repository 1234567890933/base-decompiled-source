package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class L0 implements InterfaceC6243t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final L0 f63524a = new L0();

    public static L0 c() {
        return f63524a;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6243t1
    public final InterfaceC6238s1 a(Class cls) {
        if (!R0.class.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Unsupported message type: ".concat(cls.getName()));
        }
        try {
            return (InterfaceC6238s1) R0.l(cls.asSubclass(R0.class)).G(3, null, null);
        } catch (Exception e10) {
            throw new RuntimeException("Unable to get message info for ".concat(cls.getName()), e10);
        }
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6243t1
    public final boolean b(Class cls) {
        return R0.class.isAssignableFrom(cls);
    }
}
