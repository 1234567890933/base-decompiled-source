package p234io.sentry.android.core.internal.util;

import android.content.Context;
import android.content.pm.PackageManager;
import java.io.BufferedReader;
import java.io.File;
import java.io.IOException;
import java.io.InputStreamReader;
import java.nio.charset.Charset;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.android.core.C7550g0;
import p234io.sentry.util.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class u {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Charset f81031g = Charset.forName("UTF-8");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f81032a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C7550g0 f81033b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ILogger f81034c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f81035d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String[] f81036e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Runtime f81037f;

    public u(Context context, C7550g0 c7550g0, ILogger iLogger) {
        this(context, c7550g0, iLogger, new String[]{"/sbin/su", "/data/local/xbin/su", "/system/bin/su", "/system/xbin/su", "/data/local/bin/su", "/system/app/Superuser.apk", "/system/sd/xbin/su", "/system/bin/failsafe/su", "/data/local/su", "/su/bin/su", "/su/bin", "/system/xbin/daemonsu"}, new String[]{"com.devadvance.rootcloak", "com.devadvance.rootcloakplus", "com.koushikdutta.superuser", "com.thirdparty.superuser", "eu.chainfire.supersu", "com.noshufou.android.su"}, Runtime.getRuntime());
    }

    public final boolean a() {
        String strA = this.f81033b.a();
        return strA != null && strA.contains("test-keys");
    }

    public final boolean b() {
        for (String str : this.f81035d) {
            try {
                if (new File(str).exists()) {
                    return true;
                }
            } catch (RuntimeException e10) {
                this.f81034c.a(EnumC7656n3.ERROR, e10, "Error when trying to check if root file %s exists.", str);
            }
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0047 A[PHI: r2
      0x0047: PHI (r2v3 java.lang.Process) = (r2v1 java.lang.Process), (r2v4 java.lang.Process) binds: [B:20:0x0045, B:25:0x0058] A[DONT_GENERATE, DONT_INLINE]] */
    public final boolean c() {
        Process processExec = null;
        try {
            try {
                processExec = this.f81037f.exec(new String[]{"/system/xbin/which", "su"});
                BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(processExec.getInputStream(), f81031g));
                try {
                    boolean z10 = bufferedReader.readLine() != null;
                    bufferedReader.close();
                    processExec.destroy();
                    return z10;
                } catch (Throwable th2) {
                    try {
                        bufferedReader.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                if (processExec != null) {
                    processExec.destroy();
                }
                throw th4;
            }
        } catch (IOException unused) {
            this.f81034c.c(EnumC7656n3.DEBUG, "SU isn't found on this Device.", new Object[0]);
            if (processExec != null) {
                processExec.destroy();
            }
            return false;
        } catch (Throwable th5) {
            this.f81034c.b(EnumC7656n3.DEBUG, "Error when trying to check if SU exists.", th5);
            if (processExec != null) {
                processExec.destroy();
            }
            return false;
        }
    }

    public final boolean d(ILogger iLogger) {
        C7550g0 c7550g0 = new C7550g0(iLogger);
        PackageManager packageManager = this.f81032a.getPackageManager();
        if (packageManager != null) {
            for (String str : this.f81036e) {
                try {
                    if (c7550g0.d() >= 33) {
                        packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(0L));
                        return true;
                    }
                    packageManager.getPackageInfo(str, 0);
                    return true;
                } catch (PackageManager.NameNotFoundException unused) {
                }
            }
        }
        return false;
    }

    public boolean e() {
        return a() || b() || c() || d(this.f81034c);
    }

    public u(Context context, C7550g0 c7550g0, ILogger iLogger, String[] strArr, String[] strArr2, Runtime runtime) {
        this.f81032a = (Context) w.c(context, "The application context is required.");
        this.f81033b = (C7550g0) w.c(c7550g0, "The BuildInfoProvider is required.");
        this.f81034c = (ILogger) w.c(iLogger, "The Logger is required.");
        this.f81035d = (String[]) w.c(strArr, "The root Files are required.");
        this.f81036e = (String[]) w.c(strArr2, "The root packages are required.");
        this.f81037f = (Runtime) w.c(runtime, "The Runtime is required.");
    }
}
