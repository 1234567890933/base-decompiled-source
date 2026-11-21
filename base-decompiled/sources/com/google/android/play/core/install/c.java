package com.google.android.play.core.install;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c extends InstallState {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f66482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f66483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f66484c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f66485d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f66486e;

    public c(int i10, long j10, long j11, int i11, String str) {
        this.f66482a = i10;
        this.f66483b = j10;
        this.f66484c = j11;
        this.f66485d = i11;
        if (str == null) {
            throw new NullPointerException("Null packageName");
        }
        this.f66486e = str;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long a() {
        return this.f66483b;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final int b() {
        return this.f66485d;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final int c() {
        return this.f66482a;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final String d() {
        return this.f66486e;
    }

    @Override // com.google.android.play.core.install.InstallState
    public final long e() {
        return this.f66484c;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof InstallState) {
            InstallState installState = (InstallState) obj;
            if (this.f66482a == installState.c() && this.f66483b == installState.a() && this.f66484c == installState.e() && this.f66485d == installState.b() && this.f66486e.equals(installState.d())) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        int i10 = this.f66482a ^ 1000003;
        long j10 = this.f66483b;
        long j11 = this.f66484c;
        return (((((((i10 * 1000003) ^ ((int) (j10 ^ (j10 >>> 32)))) * 1000003) ^ ((int) ((j11 >>> 32) ^ j11))) * 1000003) ^ this.f66485d) * 1000003) ^ this.f66486e.hashCode();
    }

    public final String toString() {
        return "InstallState{installStatus=" + this.f66482a + ", bytesDownloaded=" + this.f66483b + ", totalBytesToDownload=" + this.f66484c + ", installErrorCode=" + this.f66485d + ", packageName=" + this.f66486e + "}";
    }
}
