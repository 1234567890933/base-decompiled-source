package com.google.mlkit.vision.barcode.bundled.internal;

import Gf.a;
import Gf.b;
import android.content.Context;
import com.google.android.gms.common.util.DynamiteApi;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.B;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6269z;
import com.google.android.gms.internal.mlkit_vision_barcode_bundled.zzba;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@DynamiteApi
public class ThickBarcodeScannerCreator extends B {
    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.C
    public InterfaceC6269z newBarcodeScanner(a aVar, zzba zzbaVar) {
        return new Mi.a((Context) b.g(aVar), zzbaVar);
    }
}
