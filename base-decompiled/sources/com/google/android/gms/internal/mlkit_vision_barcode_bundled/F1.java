package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class F1 extends AbstractC6188i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K1 f63454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public InterfaceC6203l0 f63455b = a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ M1 f63456c;

    public F1(M1 m10) {
        this.f63456c = m10;
        this.f63454a = new K1(m10, null);
    }

    public final InterfaceC6203l0 a() {
        K1 k10 = this.f63454a;
        if (k10.hasNext()) {
            return k10.next().iterator();
        }
        return null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f63455b != null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6203l0
    public final byte zza() {
        InterfaceC6203l0 interfaceC6203l0 = this.f63455b;
        if (interfaceC6203l0 == null) {
            throw new NoSuchElementException();
        }
        byte bZza = interfaceC6203l0.zza();
        if (!this.f63455b.hasNext()) {
            this.f63455b = a();
        }
        return bZza;
    }
}
