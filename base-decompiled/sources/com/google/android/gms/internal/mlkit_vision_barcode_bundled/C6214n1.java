package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.n1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6214n1 implements InterfaceC6243t1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6243t1[] f64352a;

    public C6214n1(InterfaceC6243t1... interfaceC6243t1Arr) {
        this.f64352a = interfaceC6243t1Arr;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6243t1
    public final InterfaceC6238s1 a(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            InterfaceC6243t1 interfaceC6243t1 = this.f64352a[i10];
            if (interfaceC6243t1.b(cls)) {
                return interfaceC6243t1.a(cls);
            }
        }
        throw new UnsupportedOperationException("No factory is available for message type: ".concat(cls.getName()));
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6243t1
    public final boolean b(Class cls) {
        for (int i10 = 0; i10 < 2; i10++) {
            if (this.f64352a[i10].b(cls)) {
                return true;
            }
        }
        return false;
    }
}
