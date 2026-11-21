package com.google.android.play.core.review;

import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
final class zza extends ReviewInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final PendingIntent f66491a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f66492b;

    public zza(PendingIntent pendingIntent, boolean z10) {
        if (pendingIntent == null) {
            throw new NullPointerException("Null pendingIntent");
        }
        this.f66491a = pendingIntent;
        this.f66492b = z10;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    public final PendingIntent a() {
        return this.f66491a;
    }

    @Override // com.google.android.play.core.review.ReviewInfo
    public final boolean b() {
        return this.f66492b;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ReviewInfo) {
            ReviewInfo reviewInfo = (ReviewInfo) obj;
            if (this.f66491a.equals(reviewInfo.a()) && this.f66492b == reviewInfo.b()) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return ((this.f66491a.hashCode() ^ 1000003) * 1000003) ^ (true != this.f66492b ? 1237 : 1231);
    }

    public final String toString() {
        return "ReviewInfo{pendingIntent=" + this.f66491a.toString() + ", isNoOp=" + this.f66492b + "}";
    }
}
