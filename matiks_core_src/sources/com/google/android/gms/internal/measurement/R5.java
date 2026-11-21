package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class R5 implements E5 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final H5 f62636a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62637b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f62638c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62639d;

    public R5(H5 h10, String str, Object[] objArr) {
        this.f62636a = h10;
        this.f62637b = str;
        this.f62638c = objArr;
        char cCharAt = str.charAt(0);
        if (cCharAt < 55296) {
            this.f62639d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = str.charAt(i11);
            if (cCharAt2 < 55296) {
                this.f62639d = i10 | (cCharAt2 << i12);
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final String a() {
        return this.f62637b;
    }

    public final Object[] b() {
        return this.f62638c;
    }

    @Override // com.google.android.gms.internal.measurement.E5
    public final int j() {
        int i10 = this.f62639d;
        if ((i10 & 1) != 0) {
            return 1;
        }
        return (i10 & 4) == 4 ? 3 : 2;
    }

    @Override // com.google.android.gms.internal.measurement.E5
    public final boolean zza() {
        return (this.f62639d & 2) == 2;
    }

    @Override // com.google.android.gms.internal.measurement.E5
    public final H5 zzb() {
        return this.f62636a;
    }
}
