package com.google.android.gms.internal.auth;

import java.util.NoSuchElementException;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5862f0 extends AbstractC5868h0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62243a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f62244b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ AbstractC5892p0 f62245c;

    public C5862f0(AbstractC5892p0 abstractC5892p0) {
        this.f62245c = abstractC5892p0;
        this.f62244b = abstractC5892p0.g();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f62243a < this.f62244b;
    }

    @Override // com.google.android.gms.internal.auth.InterfaceC5877k0
    public final byte zza() {
        int i10 = this.f62243a;
        if (i10 >= this.f62244b) {
            throw new NoSuchElementException();
        }
        this.f62243a = i10 + 1;
        return this.f62245c.c(i10);
    }
}
