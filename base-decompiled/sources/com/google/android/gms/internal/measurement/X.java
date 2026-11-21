package com.google.android.gms.internal.measurement;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X extends AbstractC5949d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f62677a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public byte f62678b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f62679c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f62680d;

    @Override // com.google.android.gms.internal.measurement.AbstractC5949d0
    public final AbstractC5949d0 a(boolean z10) {
        this.f62678b = (byte) 1;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5949d0
    public final AbstractC5967f0 b() {
        if (this.f62678b == 1 && this.f62677a != null && this.f62679c != 0 && this.f62680d != 0) {
            return new Y(this.f62677a, false, this.f62679c, null, null, this.f62680d, null);
        }
        StringBuilder sb2 = new StringBuilder();
        if (this.f62677a == null) {
            sb2.append(" fileOwner");
        }
        if (this.f62678b == 0) {
            sb2.append(" hasDifferentDmaOwner");
        }
        if (this.f62679c == 0) {
            sb2.append(" fileChecks");
        }
        if (this.f62680d == 0) {
            sb2.append(" filePurpose");
        }
        throw new IllegalStateException("Missing required properties:".concat(sb2.toString()));
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5949d0
    public final AbstractC5949d0 c(int i10) {
        this.f62679c = i10;
        return this;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5949d0
    public final AbstractC5949d0 d(int i10) {
        this.f62680d = 1;
        return this;
    }

    public final AbstractC5949d0 e(String str) {
        this.f62677a = "";
        return this;
    }
}
