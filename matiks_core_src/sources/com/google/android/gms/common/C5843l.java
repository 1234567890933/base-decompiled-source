package com.google.android.gms.common;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.os.Build;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.dynamite.DynamiteModule;
import java.util.Arrays;
import p234io.sentry.android.core.c1;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: com.google.android.gms.common.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C5843l {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C5843l f62056c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f62057a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f62058b;

    public C5843l(Context context) {
        this.f62057a = context.getApplicationContext();
    }

    public static C5843l a(Context context) {
        AbstractC9001m.l(context);
        synchronized (C5843l.class) {
            try {
                if (f62056c == null) {
                    F.a(context);
                    f62056c = new C5843l(context);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return f62056c;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final boolean d(PackageInfo packageInfo, boolean z10) {
        Pf.i iVarM;
        if (packageInfo == null) {
            return false;
        }
        if (z10 && ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName))) {
            ApplicationInfo applicationInfo = packageInfo.applicationInfo;
            z10 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
        }
        try {
            Pf.i iVar = z10 ? E.f61914c : E.f61913b;
            Object obj = Df.a.f6855a;
            int i10 = Build.VERSION.SDK_INT;
            if (i10 < 28) {
                Signature[] signatureArr = packageInfo.signatures;
                byte[] byteArray = null;
                if (signatureArr != null && signatureArr.length == 1) {
                    byteArray = signatureArr[0].toByteArray();
                }
                iVarM = byteArray != null ? Pf.i.q(byteArray) : Pf.i.m();
            } else {
                Pf.s.a(i10 >= 28);
                SigningInfo signingInfo = packageInfo.signingInfo;
                if (signingInfo == null || signingInfo.hasMultipleSigners() || signingInfo.getSigningCertificateHistory() == null) {
                    iVarM = Pf.i.m();
                } else {
                    Pf.m mVar = Pf.i.f25177b;
                    Pf.e eVar = new Pf.e();
                    for (Signature signature : signingInfo.getSigningCertificateHistory()) {
                        eVar.b(signature.toByteArray());
                    }
                    iVarM = eVar.c();
                }
            }
            if (iVarM.isEmpty()) {
                throw new IllegalArgumentException("Unable to obtain package certificate history.");
            }
            Pf.i iVarI = iVarM.i();
            int size = iVarI.size();
            int i11 = 0;
            while (i11 < size) {
                byte[] bArr = (byte[]) iVarI.get(i11);
                Pf.m mVarListIterator = iVar.listIterator(0);
                do {
                    int i12 = i11 + 1;
                    if (!mVarListIterator.hasNext()) {
                        i11 = i12;
                    }
                } while (!Arrays.equals(bArr, (byte[]) mVarListIterator.next()));
                return true;
            }
            return false;
        } catch (IllegalArgumentException unused) {
            Log.i("GoogleSignatureVerifier", "package info is not set correctly");
            return (z10 ? f(packageInfo, E.f61912a) : f(packageInfo, E.f61912a[0])) != null;
        }
    }

    public static A f(PackageInfo packageInfo, A... aArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                c1.g("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            B b10 = new B(packageInfo.signatures[0].toByteArray());
            for (int i10 = 0; i10 < aArr.length; i10++) {
                if (aArr[i10].equals(b10)) {
                    return aArr[i10];
                }
            }
        }
        return null;
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (d(packageInfo, false)) {
            return true;
        }
        if (d(packageInfo, true)) {
            if (AbstractC5839h.honorsDebugCertificates(this.f62057a)) {
                return true;
            }
            c1.g("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    public boolean c(int i10) {
        M mC;
        String[] packagesForUid = this.f62057a.getPackageManager().getPackagesForUid(i10);
        if (packagesForUid == null || (packagesForUid.length) == 0) {
            mC = M.c("no pkgs");
        } else {
            mC = null;
            for (String str : packagesForUid) {
                mC = e(str, false, false);
                if (!mC.f61937a) {
                }
            }
            AbstractC9001m.l(mC);
        }
        mC.e();
        return mC.f61937a;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r8v4, types: [android.os.StrictMode$ThreadPolicy] */
    /* JADX WARN: Type inference failed for: r8v6, types: [int] */
    public final M e(String str, boolean z10, boolean z11) {
        M mC;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return M.c("null pkg");
        }
        if (str.equals(this.f62058b)) {
            return M.b();
        }
        D d10 = F.f61915a;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                F.b();
                boolean zN = F.f61921g.n();
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                if (zN) {
                    J j10 = new J(null);
                    j10.a(str);
                    j10.b(AbstractC5839h.honorsDebugCertificates(this.f62057a));
                    j10.c(true);
                    mC = F.c(j10.d());
                } else {
                    threadPolicyAllowThreadDiskReads = Build.VERSION.SDK_INT;
                    try {
                        PackageInfo packageInfo = this.f62057a.getPackageManager().getPackageInfo(str, threadPolicyAllowThreadDiskReads >= 28 ? 134217792 : 64);
                        boolean zHonorsDebugCertificates = AbstractC5839h.honorsDebugCertificates(this.f62057a);
                        if (packageInfo == null) {
                            mC = M.c("null pkg");
                        } else {
                            Signature[] signatureArr = packageInfo.signatures;
                            if (signatureArr == null || signatureArr.length != 1) {
                                mC = M.c("single cert required");
                            } else {
                                B b10 = new B(packageInfo.signatures[0].toByteArray());
                                String str2 = packageInfo.packageName;
                                M mD = F.d(str2, b10, zHonorsDebugCertificates, false);
                                mC = (!mD.f61937a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !F.d(str2, b10, false, true).f61937a) ? mD : M.c("debuggable release cert app rejected");
                            }
                        }
                    } catch (PackageManager.NameNotFoundException e10) {
                        return M.d("no pkg ".concat(str), e10);
                    }
                }
            } catch (Throwable th2) {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                throw th2;
            }
        } catch (RemoteException | DynamiteModule.a e11) {
            c1.f("GoogleCertificates", "Failed to get Google certificates from remote", e11);
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
        if (mC.f61937a) {
            this.f62058b = str;
        }
        return mC;
    }
}
