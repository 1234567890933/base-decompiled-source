package com.google.android.gms.internal.play_billing;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X2 implements K2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O2 f64841a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f64842b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f64843c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f64844d;

    public X2(O2 o10, String str, Object[] objArr) {
        this.f64841a = o10;
        this.f64842b = str;
        this.f64843c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f64844d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f64844d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final String a() {
        return this.f64842b;
    }

    public final Object[] b() {
        return this.f64843c;
    }

    @Override // com.google.android.gms.internal.play_billing.K2
    public final int j() {
        int i10 = this.f64844d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }

    @Override // com.google.android.gms.internal.play_billing.K2
    public final O2 zza() {
        return this.f64841a;
    }

    @Override // com.google.android.gms.internal.play_billing.K2
    public final boolean zzb() {
        return (this.f64844d & 2) == 2;
    }
}
