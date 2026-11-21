package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q1 extends X1 {
    public Q1() {
        super(null);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.X1
    public final void a() {
        if (!j()) {
            for (int i10 = 0; i10 < c(); i10++) {
                ((G0) ((R1) g(i10)).a()).n();
            }
            Iterator it = d().iterator();
            while (it.hasNext()) {
                ((G0) ((Map.Entry) it.next()).getKey()).n();
            }
        }
        super.a();
    }
}
