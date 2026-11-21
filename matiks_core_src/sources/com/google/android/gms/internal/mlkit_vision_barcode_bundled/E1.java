package com.google.android.gms.internal.mlkit_vision_barcode_bundled;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class E1 implements InterfaceC6238s1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC6253v1 f63448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f63449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f63450c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f63451d;

    public E1(InterfaceC6253v1 interfaceC6253v1, String str, Object[] objArr) {
        this.f63448a = interfaceC6253v1;
        this.f63449b = str;
        this.f63450c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f63451d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f63451d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final String a() {
        return this.f63449b;
    }

    public final Object[] b() {
        return this.f63450c;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6238s1
    public final int j() {
        int i10 = this.f63451d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6238s1
    public final InterfaceC6253v1 zza() {
        return this.f63448a;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode_bundled.InterfaceC6238s1
    public final boolean zzb() {
        return (this.f63451d & 2) == 2;
    }
}
