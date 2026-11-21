package com.google.android.gms.internal.measurement;

import com.hotupdater.BuildConfig;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Y extends AbstractC5967f0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f62685b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f62686c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f62687d;

    public /* synthetic */ Y(String str, boolean z10, int i10, V v10, W w10, int i11, byte[] bArr) {
        this.f62685b = str;
        this.f62686c = i10;
        this.f62687d = i11;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5967f0
    public final String a() {
        return this.f62685b;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5967f0
    public final boolean b() {
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5967f0
    public final V c() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5967f0
    public final W d() {
        return null;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5967f0
    public final int e() {
        return this.f62686c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC5967f0) {
            AbstractC5967f0 abstractC5967f0 = (AbstractC5967f0) obj;
            if (this.f62685b.equals(abstractC5967f0.a())) {
                abstractC5967f0.b();
                int i10 = this.f62686c;
                int iE = abstractC5967f0.e();
                if (i10 == 0) {
                    throw null;
                }
                if (i10 == iE) {
                    abstractC5967f0.c();
                    abstractC5967f0.d();
                    int i11 = this.f62687d;
                    int iF = abstractC5967f0.f();
                    if (i11 == 0) {
                        throw null;
                    }
                    if (iF == 1) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // com.google.android.gms.internal.measurement.AbstractC5967f0
    public final int f() {
        return this.f62687d;
    }

    public final int hashCode() {
        int iHashCode = this.f62685b.hashCode() ^ 1000003;
        int i10 = this.f62686c;
        if (i10 == 0) {
            throw null;
        }
        int i11 = (((iHashCode * 1000003) ^ 1237) * 1000003) ^ i10;
        if (this.f62687d != 0) {
            return (i11 * 583896283) ^ 1;
        }
        throw null;
    }

    public final String toString() {
        String str;
        int i10 = this.f62686c;
        String str2 = BuildConfig.MIN_BUNDLE_ID;
        if (i10 == 1) {
            str = "ALL_CHECKS";
        } else if (i10 == 2) {
            str = "SKIP_COMPLIANCE_CHECK";
        } else if (i10 != 3) {
            str = i10 != 4 ? BuildConfig.MIN_BUNDLE_ID : "NO_CHECKS";
        } else {
            str = "SKIP_SECURITY_CHECK";
        }
        if (this.f62687d == 1) {
            str2 = "READ_AND_WRITE";
        }
        String str3 = this.f62685b;
        StringBuilder sb2 = new StringBuilder(String.valueOf(str3).length() + 73 + str.length() + 91 + str2.length() + 1);
        sb2.append("FileComplianceOptions{fileOwner=");
        sb2.append(str3);
        sb2.append(", hasDifferentDmaOwner=false, fileChecks=");
        sb2.append(str);
        sb2.append(", dataForwardingNotAllowedResolver=null, multipleProductIdGroupsResolver=null, filePurpose=");
        sb2.append(str2);
        sb2.append("}");
        return sb2.toString();
    }
}
