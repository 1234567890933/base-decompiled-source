package org.chromium.net.httpflags;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.ResolveInfo;
import android.util.Log;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.IOException;
import org.chromium.net.impl.f;
import p234io.sentry.instrumentation.file.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static c f89549a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static String f89550b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f89551c = new Object();

    public static File a(ApplicationInfo applicationInfo) {
        return new File(new File(new File(applicationInfo.deviceProtectedDataDir), "app_httpflags"), "flags.binarypb");
    }

    public static c b(Context context, String str, boolean z10, boolean z11) {
        Flags flagsD;
        synchronized (f89551c) {
            try {
                String str2 = f89550b;
                if (str2 != null && !str.equals(str2)) {
                    throw new IllegalStateException("getHttpFlags() called multiple times with different versions");
                }
                c cVar = f89549a;
                if (cVar != null) {
                    return cVar;
                }
                f89550b = str;
                Ko.c cVarA = Ko.c.a("HttpFlagsLoader#getHttpFlags loading flags");
                try {
                    if (f.d(context)) {
                        flagsD = d(context);
                    } else {
                        Log.d("HttpFlagsLoader", "Not loading HTTP flags because they are disabled in the manifest");
                        flagsD = null;
                    }
                    if (flagsD == null) {
                        flagsD = (Flags) Flags.newBuilder().build();
                    }
                    c cVarD = c.d(flagsD, context.getPackageName(), str, z11);
                    f89549a = cVarD;
                    c.b bVar = (c.b) cVarD.b().get("Cronet_log_me");
                    if (bVar != null) {
                        Log.i("HttpFlagsLoader", String.format("HTTP flags log line (%s): %s", z10 ? "API" : "Impl", bVar.h()));
                    }
                    c cVar2 = f89549a;
                    if (cVarA != null) {
                        cVarA.close();
                    }
                    return cVar2;
                } catch (Throwable th2) {
                    if (cVarA != null) {
                        try {
                            cVarA.close();
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                        }
                    }
                    throw th2;
                }
            } catch (Throwable th4) {
                throw th4;
            }
        }
    }

    public static ApplicationInfo c(Context context) {
        Ko.c cVarA = Ko.c.a("HttpFlagsLoader#getProviderApplicationInfo");
        try {
            ResolveInfo resolveInfoResolveService = context.getPackageManager().resolveService(new Intent("android.net.http.FLAGS_FILE_PROVIDER"), 1048576);
            if (resolveInfoResolveService == null) {
                Log.i("HttpFlagsLoader", "Unable to resolve the HTTP flags file provider package. This is expected if the host system is not set up to provide HTTP flags.");
                if (cVarA != null) {
                    cVarA.close();
                }
                return null;
            }
            ApplicationInfo applicationInfo = resolveInfoResolveService.serviceInfo.applicationInfo;
            if (cVarA != null) {
                cVarA.close();
            }
            return applicationInfo;
        } catch (Throwable th2) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }

    public static Flags d(Context context) {
        try {
            ApplicationInfo applicationInfoC = c(context);
            if (applicationInfoC == null) {
                return null;
            }
            Log.d("HttpFlagsLoader", String.format("Found application exporting HTTP flags: %s", applicationInfoC.packageName));
            File fileA = a(applicationInfoC);
            Log.d("HttpFlagsLoader", String.format("HTTP flags file path: %s", fileA.getAbsolutePath()));
            Flags flagsE = e(fileA);
            if (flagsE == null) {
                return null;
            }
            Log.d("HttpFlagsLoader", String.format("Successfully loaded HTTP flags: %s", flagsE));
            return flagsE;
        } catch (RuntimeException e10) {
            Log.i("HttpFlagsLoader", "Unable to load HTTP flags file", e10);
            return null;
        }
    }

    public static Flags e(File file) {
        Ko.c cVarA = Ko.c.a("HttpFlagsLoader#loadFlagsFile");
        try {
            try {
                FileInputStream fileInputStreamA = h.b.a(new FileInputStream(file), file);
                try {
                    Flags delimitedFrom = Flags.parseDelimitedFrom(fileInputStreamA);
                    fileInputStreamA.close();
                    if (cVarA != null) {
                        cVarA.close();
                    }
                    return delimitedFrom;
                } catch (Throwable th2) {
                    try {
                        fileInputStreamA.close();
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
            } catch (FileNotFoundException unused) {
                Log.i("HttpFlagsLoader", String.format("HTTP flags file `%s` is missing. This is expected if HTTP flags functionality is currently disabled in the host system.", file.getPath()));
                if (cVarA == null) {
                    return null;
                }
                cVarA.close();
                return null;
            } catch (IOException e10) {
                throw new RuntimeException("Unable to read HTTP flags file", e10);
            }
        } catch (Throwable th4) {
            if (cVarA != null) {
                try {
                    cVarA.close();
                } catch (Throwable th5) {
                    th4.addSuppressed(th5);
                }
            }
            throw th4;
        }
    }
}
