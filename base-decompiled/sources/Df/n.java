package Df;

import android.app.Application;
import android.os.Build;
import android.os.Process;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.IOException;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static String f6864a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f6865b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static Boolean f6866c;

    public static String a() throws Throwable {
        BufferedReader bufferedReader;
        if (f6864a == null) {
            if (Build.VERSION.SDK_INT >= 28) {
                f6864a = Application.getProcessName();
            } else {
                int iMyPid = f6865b;
                if (iMyPid == 0) {
                    iMyPid = Process.myPid();
                    f6865b = iMyPid;
                }
                String strTrim = null;
                strTrim = null;
                strTrim = null;
                BufferedReader bufferedReader2 = null;
                if (iMyPid > 0) {
                    try {
                        StringBuilder sb2 = new StringBuilder(String.valueOf(iMyPid).length() + 14);
                        sb2.append("/proc/");
                        sb2.append(iMyPid);
                        sb2.append("/cmdline");
                        String string = sb2.toString();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            bufferedReader = new BufferedReader(new p234io.sentry.instrumentation.file.m(string));
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            try {
                                String line = bufferedReader.readLine();
                                AbstractC9001m.l(line);
                                strTrim = line.trim();
                            } catch (IOException unused) {
                            } catch (Throwable th2) {
                                th = th2;
                                bufferedReader2 = bufferedReader;
                                k.a(bufferedReader2);
                                throw th;
                            }
                        } catch (Throwable th3) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th3;
                        }
                    } catch (IOException unused2) {
                        bufferedReader = null;
                    } catch (Throwable th4) {
                        th = th4;
                    }
                    k.a(bufferedReader);
                }
                f6864a = strTrim;
            }
        }
        return f6864a;
    }

    public static boolean b() {
        Boolean boolValueOf = f6866c;
        if (boolValueOf == null) {
            if (l.f()) {
                boolValueOf = Boolean.valueOf(Process.isIsolated());
            } else {
                try {
                    Object objA = Pf.r.a(Process.class, "isIsolated", new Pf.q[0]);
                    Object[] objArr = new Object[0];
                    if (objA == null) {
                        throw new Pf.u(Pf.t.a("expected a non-null reference", objArr));
                    }
                    boolValueOf = (Boolean) objA;
                } catch (ReflectiveOperationException unused) {
                    boolValueOf = Boolean.FALSE;
                }
            }
            f6866c = boolValueOf;
        }
        return boolValueOf.booleanValue();
    }
}
