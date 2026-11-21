package com.google.android.gms.common;

import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class D extends A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final WeakReference f61910c = new WeakReference(null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public WeakReference f61911b;

    public D(byte[] bArr) {
        super(bArr);
        this.f61911b = f61910c;
    }

    @Override // com.google.android.gms.common.A
    public final byte[] n3() {
        byte[] bArrO3;
        synchronized (this) {
            try {
                bArrO3 = (byte[]) this.f61911b.get();
                if (bArrO3 == null) {
                    bArrO3 = o3();
                    this.f61911b = new WeakReference(bArrO3);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return bArrO3;
    }

    public abstract byte[] o3();
}
