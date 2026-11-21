package com.microsoft.clarity.g;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f68791a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f68792b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f68793c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f68794d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f68795e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f68796f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f68797g;

    public T(String url, long j10, long j11, long j12, long j13, boolean z10, String installVersion) {
        Intrinsics.checkNotNullParameter(url, "url");
        Intrinsics.checkNotNullParameter(installVersion, "installVersion");
        this.f68791a = url;
        this.f68792b = j10;
        this.f68793c = j11;
        this.f68794d = j12;
        this.f68795e = j13;
        this.f68796f = z10;
        this.f68797g = installVersion;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof T)) {
            return false;
        }
        T t10 = (T) obj;
        return Intrinsics.areEqual(this.f68791a, t10.f68791a) && this.f68792b == t10.f68792b && this.f68793c == t10.f68793c && this.f68794d == t10.f68794d && this.f68795e == t10.f68795e && this.f68796f == t10.f68796f && Intrinsics.areEqual(this.f68797g, t10.f68797g);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v9, types: [int] */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v9, types: [int] */
    public final int hashCode() {
        int iHashCode = (Long.hashCode(this.f68795e) + ((Long.hashCode(this.f68794d) + ((Long.hashCode(this.f68793c) + ((Long.hashCode(this.f68792b) + (this.f68791a.hashCode() * 31)) * 31)) * 31)) * 31)) * 31;
        boolean z10 = this.f68796f;
        ?? r10 = z10;
        if (z10) {
            r10 = 1;
        }
        return this.f68797g.hashCode() + ((iHashCode + r10) * 31);
    }

    public final String toString() {
        return "ReferrerDetails(url=" + this.f68791a + ", clickTime=" + this.f68792b + ", appInstallTime=" + this.f68793c + ", serverClickTime=" + this.f68794d + ", serverAppInstallTime=" + this.f68795e + ", instantExperienceLaunched=" + this.f68796f + ", installVersion=" + this.f68797g + ')';
    }
}
