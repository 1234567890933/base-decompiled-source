package org.chromium.base;

import Ho.j;
import Ho.m;
import android.content.pm.PackageInfo;
import android.content.pm.Signature;
import android.os.Build;
import internal.org.jni_zero.CalledByNative;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
@Deprecated
public class BuildInfo {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f89309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f89310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f89311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f89312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f89313e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f89314f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f89315g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final String f89316h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final String f89317i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final String f89318j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final boolean f89319k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final boolean f89320l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final boolean f89321m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f89322n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public String f89323o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Object f89324p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final BuildInfo f89325a = new BuildInfo();
    }

    public static BuildInfo b() {
        return p543ul.a.f95996d ? new BuildInfo() : a.f89325a;
    }

    @CalledByNative
    public static String lazyGetHostSigningCertSha256() {
        return b().a();
    }

    public String a() {
        String str;
        synchronized (this.f89324p) {
            if (this.f89323o == null) {
                String strA = "";
                Signature[] signatureArrD = d(m.b(Ho.h.d().getPackageName(), c()));
                if (signatureArrD != null) {
                    try {
                        strA = m.a(MessageDigest.getInstance("SHA-256").digest(signatureArrD[signatureArrD.length - 1].toByteArray()));
                    } catch (NoSuchAlgorithmException e10) {
                        j.s("BuildInfo", "Unable to hash host app signature", e10);
                    }
                }
                this.f89323o = strA;
                str = this.f89323o;
            } else {
                str = this.f89323o;
            }
            throw th;
        }
        return str;
    }

    public final int c() {
        return Build.VERSION.SDK_INT >= 28 ? 134217728 : 64;
    }

    public final Signature[] d(PackageInfo packageInfo) {
        if (Build.VERSION.SDK_INT < 28) {
            return packageInfo.signatures;
        }
        if (packageInfo.signingInfo == null) {
            return null;
        }
        return packageInfo.signingInfo.getSigningCertificateHistory();
    }

    public BuildInfo() {
        this.f89313e = p543ul.a.f95995c;
        this.f89324p = new Object();
        this.f89309a = ApkInfo.b();
        this.f89310b = ApkInfo.a();
        this.f89311c = ApkInfo.c();
        this.f89312d = ApkInfo.f();
        this.f89314f = ApkInfo.g();
        this.f89315g = ApkInfo.d();
        this.f89316h = AndroidInfo.c();
        this.f89317i = AndroidInfo.b();
        this.f89318j = ApkInfo.h();
        this.f89319k = DeviceInfo.e();
        this.f89320l = DeviceInfo.c();
        this.f89321m = DeviceInfo.d();
        this.f89322n = DeviceInfo.b();
    }
}
