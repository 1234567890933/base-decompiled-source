package com.google.android.gms.internal.auth;

import android.content.Context;
import android.net.Uri;
import android.os.Build;
import android.os.StrictMode;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.util.HashMap;

/* JADX INFO: renamed from: com.google.android.gms.internal.auth.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5914x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Q f62383a;

    /* JADX WARN: Code duplicated, block: B:18:0x0030 A[Catch: all -> 0x001c, TryCatch #6 {all -> 0x001c, blocks: (B:4:0x0003, B:6:0x0007, B:8:0x0013, B:18:0x0030, B:74:0x017c, B:13:0x001f, B:15:0x0027, B:20:0x0037, B:22:0x003d, B:24:0x0043, B:25:0x0047, B:73:0x0177, B:75:0x017f, B:76:0x0182, B:77:0x0183, B:26:0x004b, B:28:0x004f, B:29:0x005c, B:31:0x0062, B:37:0x007b, B:39:0x0081, B:40:0x0085, B:60:0x0148, B:61:0x014b, B:69:0x016c, B:68:0x0157, B:70:0x016d, B:71:0x0172, B:72:0x0173, B:34:0x006a, B:36:0x0070), top: B:92:0x0003, inners: #2 }] */
    public static Q a(Context context) {
        Q q10;
        Q qC;
        Q qC2;
        synchronized (AbstractC5914x.class) {
            try {
                q10 = f62383a;
                if (q10 == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        qC2 = Q.c();
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        if (AbstractC5879l.b() && !context.isDeviceProtectedStorage()) {
                            context = context.createDeviceProtectedStorageContext();
                        }
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            try {
                                File file = new File(context.getDir("phenotype_hermetic", 0), "overrides.txt");
                                qC = file.exists() ? Q.d(file) : Q.c();
                            } catch (RuntimeException e10) {
                                p234io.sentry.android.core.c1.f("HermeticFileOverrides", "no data dir", e10);
                                qC = Q.c();
                            }
                            if (qC.b()) {
                                Object objA = qC.a();
                                try {
                                    File file2 = (File) objA;
                                    BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(io.sentry.instrumentation.file.h.b.a(new FileInputStream(file2), file2)));
                                    try {
                                        E0.m0 m0Var = new E0.m0();
                                        HashMap map = new HashMap();
                                        while (true) {
                                            String line = bufferedReader.readLine();
                                            if (line == null) {
                                                break;
                                            }
                                            String[] strArrSplit = line.split(" ", 3);
                                            if (strArrSplit.length != 3) {
                                                p234io.sentry.android.core.c1.e("HermeticFileOverrides", "Invalid: " + line);
                                            } else {
                                                String str3 = new String(strArrSplit[0]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                if (!m0Var.containsKey(str3)) {
                                                    m0Var.put(str3, new E0.m0());
                                                }
                                                ((E0.m0) m0Var.get(str3)).put(strDecode, strDecode2);
                                            }
                                        }
                                        p234io.sentry.android.core.c1.g("HermeticFileOverrides", "Parsed " + objA.toString() + " for Android package " + context.getPackageName());
                                        C5894q c5894q = new C5894q(m0Var);
                                        bufferedReader.close();
                                        qC2 = Q.d(c5894q);
                                    } catch (Throwable th2) {
                                        try {
                                            bufferedReader.close();
                                        } catch (Throwable th3) {
                                            try {
                                                Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th2, th3);
                                            } catch (Exception unused) {
                                            }
                                        }
                                        throw th2;
                                    }
                                } catch (IOException e11) {
                                    throw new RuntimeException(e11);
                                }
                            } else {
                                qC2 = Q.c();
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (Throwable th4) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th4;
                        }
                    } else {
                        qC2 = Q.c();
                    }
                    q10 = qC2;
                    f62383a = q10;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return q10;
    }
}
