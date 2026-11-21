package com.google.android.gms.internal.measurement;

import E0.C1674a;
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

/* JADX INFO: renamed from: com.google.android.gms.internal.measurement.a4, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC5926a4 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static volatile Xg.j f62771a;

    /* JADX WARN: Code duplicated, block: B:20:0x0036 A[Catch: all -> 0x0022, TryCatch #3 {all -> 0x0022, blocks: (B:6:0x0007, B:8:0x000b, B:10:0x0019, B:20:0x0036, B:76:0x0183, B:15:0x0025, B:17:0x002d, B:21:0x003c, B:23:0x0042, B:25:0x0048, B:27:0x0050, B:75:0x0180, B:77:0x0186, B:78:0x0189, B:79:0x018a, B:28:0x0054, B:30:0x0058, B:31:0x0065, B:33:0x006b, B:39:0x0084, B:41:0x008a, B:42:0x0096, B:62:0x0163, B:63:0x0166, B:71:0x0175, B:70:0x0172, B:72:0x0176, B:73:0x017b, B:74:0x017c, B:36:0x0073, B:38:0x0079), top: B:89:0x0007, inners: #0 }] */
    public static Xg.j a(Context context) {
        Xg.j jVarA;
        Xg.j jVarA2;
        Xg.j jVar = f62771a;
        if (jVar != null) {
            return jVar;
        }
        synchronized (AbstractC5926a4.class) {
            try {
                jVarA = f62771a;
                if (jVarA == null) {
                    String str = Build.TYPE;
                    String str2 = Build.TAGS;
                    C1674a c1674a = AbstractC5953d4.f62801a;
                    if (!str.equals("eng") && !str.equals("userdebug")) {
                        jVarA = Xg.j.a();
                    } else if (str2.contains("dev-keys") || str2.contains("test-keys")) {
                        Context contextCreateDeviceProtectedStorageContext = (!P3.a() || context.isDeviceProtectedStorage()) ? context : context.createDeviceProtectedStorageContext();
                        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
                        try {
                            StrictMode.allowThreadDiskWrites();
                            char c10 = 0;
                            try {
                                File file = new File(contextCreateDeviceProtectedStorageContext.getDir("phenotype_hermetic", 0), "overrides.txt");
                                jVarA2 = file.exists() ? Xg.j.d(file) : Xg.j.a();
                            } catch (RuntimeException e10) {
                                p234io.sentry.android.core.c1.f("HermeticFileOverrides", "no data dir", e10);
                                jVarA2 = Xg.j.a();
                            }
                            if (jVarA2.c()) {
                                File file2 = (File) jVarA2.b();
                                try {
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
                                                StringBuilder sb2 = new StringBuilder(line.length() + 9);
                                                sb2.append("Invalid: ");
                                                sb2.append(line);
                                                p234io.sentry.android.core.c1.e("HermeticFileOverrides", sb2.toString());
                                            } else {
                                                String str3 = new String(strArrSplit[c10]);
                                                String strDecode = Uri.decode(new String(strArrSplit[1]));
                                                String strDecode2 = (String) map.get(strArrSplit[2]);
                                                if (strDecode2 == null) {
                                                    String str4 = new String(strArrSplit[2]);
                                                    strDecode2 = Uri.decode(str4);
                                                    if (strDecode2.length() < 1024 || strDecode2 == str4) {
                                                        map.put(str4, strDecode2);
                                                    }
                                                }
                                                E0.m0 m0Var2 = (E0.m0) m0Var.get(str3);
                                                if (m0Var2 == null) {
                                                    m0Var2 = new E0.m0();
                                                    m0Var.put(str3, m0Var2);
                                                }
                                                m0Var2.put(strDecode, strDecode2);
                                                c10 = 0;
                                            }
                                        }
                                        String string = file2.toString();
                                        String packageName = contextCreateDeviceProtectedStorageContext.getPackageName();
                                        StringBuilder sb3 = new StringBuilder(string.length() + 28 + String.valueOf(packageName).length());
                                        sb3.append("Parsed ");
                                        sb3.append(string);
                                        sb3.append(" for Android package ");
                                        sb3.append(packageName);
                                        p234io.sentry.android.core.c1.g("HermeticFileOverrides", sb3.toString());
                                        U3 u10 = new U3(m0Var);
                                        bufferedReader.close();
                                        jVarA = Xg.j.d(u10);
                                    } catch (Throwable th2) {
                                        try {
                                            bufferedReader.close();
                                            throw th2;
                                        } catch (Throwable th3) {
                                            th2.addSuppressed(th3);
                                            throw th2;
                                        }
                                    }
                                } catch (IOException e11) {
                                    throw new RuntimeException(e11);
                                }
                            } else {
                                jVarA = Xg.j.a();
                            }
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                        } catch (Throwable th4) {
                            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
                            throw th4;
                        }
                    } else {
                        jVarA = Xg.j.a();
                    }
                    f62771a = jVarA;
                }
            } catch (Throwable th5) {
                throw th5;
            }
        }
        return jVarA;
    }
}
