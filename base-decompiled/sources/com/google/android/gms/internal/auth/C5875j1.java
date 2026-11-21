package com.google.android.gms.internal.auth;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.j1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C5875j1 implements V0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Y0 f62319a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62320b = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a";

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object[] f62321c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62322d;

    public C5875j1(Y0 y10, String str, Object[] objArr) {
        this.f62319a = y10;
        this.f62321c = objArr;
        char cCharAt = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(0);
        if (cCharAt < 55296) {
            this.f62322d = cCharAt;
            return;
        }
        int i10 = cCharAt & 8191;
        int i11 = 1;
        int i12 = 13;
        while (true) {
            int i13 = i11 + 1;
            char cCharAt2 = "\u0001\u0001\u0000\u0000\u0001\u0001\u0001\u0000\u0001\u0000\u0001\u001a".charAt(i11);
            if (cCharAt2 < 55296) {
                this.f62322d = (cCharAt2 << i12) | i10;
                return;
            } else {
                i10 |= (cCharAt2 & 8191) << i12;
                i12 += 13;
                i11 = i13;
            }
        }
    }

    public final String a() {
        return this.f62320b;
    }

    public final Object[] b() {
        return this.f62321c;
    }

    @Override // com.google.android.gms.internal.auth.V0
    public final int j() {
        return (this.f62322d & 1) != 0 ? 1 : 2;
    }

    @Override // com.google.android.gms.internal.auth.V0
    public final Y0 zza() {
        return this.f62319a;
    }

    @Override // com.google.android.gms.internal.auth.V0
    public final boolean zzb() {
        return (this.f62322d & 2) == 2;
    }
}
