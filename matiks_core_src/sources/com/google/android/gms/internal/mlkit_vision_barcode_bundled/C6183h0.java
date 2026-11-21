package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.mlkit_vision_barcode_bundled.h0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C6183h0 extends AbstractC6188i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f64338a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f64339b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC6223p0 f64340c;

    public C6183h0(AbstractC6223p0 abstractC6223p0) {
        this.f64340c = abstractC6223p0;
        this.f64339b = abstractC6223p0.h();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f64338a < this.f64339b;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6203l0
    public final byte zza() {
        int i10 = this.f64338a;
        if (i10 >= this.f64339b) {
            throw new NoSuchElementException();
        }
        this.f64338a = i10 + 1;
        return this.f64340c.c(i10);
    }
}
