package com.google.android.gms.common;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class M {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final M f61936e = new M(true, 3, 1, null, null, -1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f61937a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f61938b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Throwable f61939c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f61940d;

    public M(boolean z10, int i10, int i11, String str, Throwable th2, long j10) {
        this.f61937a = z10;
        this.f61940d = i10;
        this.f61938b = str;
        this.f61939c = th2;
    }

    public static M b() {
        return f61936e;
    }

    public static M c(String str) {
        return new M(false, 1, 5, str, null, -1L);
    }

    public static M d(String str, Throwable th2) {
        return new M(false, 1, 5, str, th2, -1L);
    }

    public static M f(int i10, long j10) {
        return new M(true, i10, 1, null, null, j10);
    }

    public static M g(int i10, int i11, String str, Throwable th2) {
        return new M(false, i10, i11, str, th2, -1L);
    }

    public String a() {
        return this.f61938b;
    }

    public final void e() {
        if (this.f61937a || !Log.isLoggable("GoogleCertificatesRslt", 3)) {
            return;
        }
        Throwable th2 = this.f61939c;
        if (th2 != null) {
            Log.d("GoogleCertificatesRslt", a(), th2);
        } else {
            Log.d("GoogleCertificatesRslt", a());
        }
    }

    public /* synthetic */ M(boolean z10, int i10, int i11, String str, Throwable th2, long j10, byte[] bArr) {
        this(false, 1, 5, null, null, -1L);
    }
}
