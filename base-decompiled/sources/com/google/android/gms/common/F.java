package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import com.google.android.gms.dynamite.DynamiteModule;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.util.concurrent.Callable;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;
import p589wf.S;
import p589wf.T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f61915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f61916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f61917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f61918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f61919e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f61920f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static volatile T f61921g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f61922h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static Context f61923i;

    static {
        Charset charset = StandardCharsets.ISO_8859_1;
        f61915a = new u("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u007f¢fú§p\u0085xb±".getBytes(charset));
        f61916b = new v("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014QÕÛ\u0004÷XçB\u0086<".getBytes(charset));
        f61917c = new w("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí".getBytes(charset));
        f61918d = new x("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì".getBytes(charset));
        f61919e = new y("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0".getBytes(charset));
        f61920f = new z("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0".getBytes(charset));
        f61922h = new Object();
    }

    public static synchronized void a(Context context) {
        if (f61923i != null) {
            c1.g("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f61923i = context.getApplicationContext();
        }
    }

    public static void b() {
        if (f61921g != null) {
            return;
        }
        AbstractC9001m.l(f61923i);
        synchronized (f61922h) {
            try {
                if (f61921g == null) {
                    f61921g = S.f(DynamiteModule.e(f61923i, DynamiteModule.f62100f, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static M c(K k10) {
        M mD;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            AbstractC9001m.l(f61923i);
            try {
                b();
                AbstractC9001m.l(f61923i);
                zzp zzpVarB = k10.b(f61923i);
                try {
                    zzr zzrVarT2 = k10.a() ? f61921g.t2(zzpVarB) : f61921g.U2(zzpVarB);
                    if (zzrVarT2.zza()) {
                        mD = M.f(zzrVarT2.k(), zzrVarT2.h());
                    } else {
                        String strG = zzrVarT2.g();
                        PackageManager.NameNotFoundException nameNotFoundException = zzrVarT2.i() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strG == null) {
                            strG = "error checking package certificate";
                        }
                        mD = M.g(zzrVarT2.k(), zzrVarT2.i(), strG, nameNotFoundException);
                    }
                } catch (RemoteException e10) {
                    c1.f("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                    mD = M.d("module call", e10);
                }
            } catch (DynamiteModule.a e11) {
                c1.f("GoogleCertificates", "Failed to get Google certificates from remote", e11);
                mD = M.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return mD;
        } catch (Throwable th2) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th2;
        }
    }

    public static M d(String str, A a10, boolean z10, boolean z11) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, a10, z10, z11);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static /* synthetic */ String e(boolean z10, String str, A a10) {
        String str2 = (z10 || !f(str, a10, true, false).f61937a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = Df.a.b("SHA-256");
        AbstractC9001m.l(messageDigestB);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, Df.j.a(messageDigestB.digest(a10.n3())), Boolean.valueOf(z10), "12451000.false");
    }

    public static M f(final String str, final A a10, final boolean z10, boolean z11) {
        try {
            b();
            AbstractC9001m.l(f61923i);
            try {
                return f61921g.X2(new zzt(str, a10, z10, z11), Gf.b.n3(f61923i.getPackageManager())) ? M.b() : new L(new Callable() { // from class: com.google.android.gms.common.C
                    @Override // java.util.concurrent.Callable
                    public final /* synthetic */ Object call() {
                        return F.e(z10, str, a10);
                    }
                }, null);
            } catch (RemoteException e10) {
                c1.f("GoogleCertificates", "Failed to get Google certificates from remote", e10);
                return M.d("module call", e10);
            }
        } catch (DynamiteModule.a e11) {
            c1.f("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            return M.d("module init: ".concat(String.valueOf(e11.getMessage())), e11);
        }
    }
}
