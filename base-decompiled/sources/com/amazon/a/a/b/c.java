package com.amazon.a.a.b;

import android.app.ActivityManager;
import android.app.Application;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import android.os.Debug;
import android.os.Environment;
import android.os.StatFs;
import com.amazon.a.a.o.e;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.PrintWriter;
import java.io.Serializable;
import java.io.StringWriter;
import java.math.BigInteger;
import java.security.MessageDigest;
import java.util.Date;
import java.util.HashMap;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c implements Serializable {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    private static final String f56717A = "deviceDisplay";

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    private static final String f56718B = "deviceBrand";

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    private static final String f56719C = "deviceBoard";

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    private static final String f56720D = "androidVersion";

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    private static final String f56721E = "deviceModel";

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    private static final String f56722F = "packageFilePath";

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    private static final String f56723G = "packageName";

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    private static final String f56724H = "packageVersionName";

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56725a = new com.amazon.a.a.o.c("CrashReport");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final long f56726b = 1;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final String f56727c = "([a-zA-Z0-9_.]+(Exception|Error))|(at\\s.*\\(.*\\))";

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private static final String f56728d = "SHA1";

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private static final String f56729e = "crashTime";

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private static final String f56730f = "UTF-8";

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private static final String f56731g = "crashId";

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private static final String f56732h = "threadDump";

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private static final String f56733i = "stackTrace";

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private static final String f56734j = "threadAllocSize";

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private static final String f56735k = "threadAllocCount";

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private static final String f56736l = "nativeHeapFreeSize";

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private static final String f56737m = "nativeHeapSize";

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private static final String f56738n = "memLowThreshold";

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    private static final String f56739o = "memLowFlag";

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    private static final String f56740p = "availableInternalMemorySize";

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    private static final String f56741q = "totalInternalMemorySize";

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    private static final String f56742r = "deviceUser";

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    private static final String f56743s = "deviceType";

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    private static final String f56744t = "deviceTime";

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    private static final String f56745u = "deviceTags";

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    private static final String f56746v = "deviceProduct";

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    private static final String f56747w = "deviceManufacturer";

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    private static final String f56748x = "deviceId";

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    private static final String f56749y = "deviceHost";

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    private static final String f56750z = "deviceFingerPrint";

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    private final HashMap<String, String> f56751I = new LinkedHashMap();

    public c(Application application, Throwable th2) {
        try {
            a(application, th2);
        } catch (Throwable th3) {
            if (com.amazon.a.a.o.c.f57148b) {
                f56725a.b("Error collection crash report details", th3);
            }
        }
    }

    private void a(Application application, Throwable th2) {
        b();
        a(application);
        c(application);
        a(th2);
        e();
        f();
    }

    private void b() {
        this.f56751I.put(f56729e, new Date().toString());
    }

    private void c(Application application) {
        this.f56751I.put(f56721E, Build.MODEL);
        this.f56751I.put(f56720D, Build.VERSION.RELEASE);
        this.f56751I.put(f56719C, Build.BOARD);
        this.f56751I.put(f56718B, Build.BRAND);
        this.f56751I.put(f56717A, Build.DISPLAY);
        this.f56751I.put(f56750z, Build.FINGERPRINT);
        this.f56751I.put(f56749y, Build.HOST);
        this.f56751I.put(f56748x, Build.ID);
        this.f56751I.put(f56747w, Build.MANUFACTURER);
        this.f56751I.put(f56746v, Build.PRODUCT);
        this.f56751I.put(f56745u, Build.TAGS);
        this.f56751I.put(f56744t, Long.toString(Build.TIME));
        this.f56751I.put(f56743s, Build.TYPE);
        this.f56751I.put(f56742r, Build.USER);
        this.f56751I.put(f56741q, Long.toString(d()));
        this.f56751I.put(f56740p, Long.toString(c()));
        ActivityManager activityManager = (ActivityManager) application.getSystemService("activity");
        if (activityManager != null) {
            ActivityManager.MemoryInfo memoryInfo = new ActivityManager.MemoryInfo();
            activityManager.getMemoryInfo(memoryInfo);
            this.f56751I.put(f56739o, Boolean.toString(memoryInfo.lowMemory));
            this.f56751I.put(f56738n, Long.toString(memoryInfo.threshold));
        }
        this.f56751I.put(f56737m, Long.toString(Debug.getNativeHeapSize()));
        this.f56751I.put(f56736l, Long.toString(Debug.getNativeHeapAllocatedSize()));
        this.f56751I.put(f56735k, Long.toString(Debug.getThreadAllocCount()));
        this.f56751I.put(f56734j, Long.toString(Debug.getThreadAllocSize()));
    }

    private long d() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return ((long) statFs.getBlockCount()) * ((long) statFs.getBlockSize());
    }

    private void e() {
        StringBuilder sb2 = new StringBuilder();
        for (Map.Entry<Thread, StackTraceElement[]> entry : Thread.getAllStackTraces().entrySet()) {
            Thread key = entry.getKey();
            StackTraceElement[] value = entry.getValue();
            sb2.append("Thread : " + key.getId());
            if (!e.a(key.getName())) {
                sb2.append(EmvParser.CARD_HOLDER_NAME_SEPARATOR + key.getName());
            }
            sb2.append("\n");
            sb2.append("isAlive : " + key.isAlive() + "\n");
            sb2.append("isInterrupted : " + key.isInterrupted() + "\n");
            sb2.append("isDaemon : " + key.isDaemon() + "\n");
            for (StackTraceElement stackTraceElement : value) {
                sb2.append("\tat " + stackTraceElement + "\n");
            }
            sb2.append("\n\n");
        }
        this.f56751I.put(f56732h, sb2.toString());
    }

    private void f() {
        try {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(this.f56751I.get(f56723G));
            sb2.append(this.f56751I.get(f56724H));
            sb2.append(this.f56751I.get(f56720D));
            String str = this.f56751I.get(f56733i);
            if (str != null) {
                Matcher matcher = Pattern.compile(f56727c).matcher(str);
                while (matcher.find()) {
                    sb2.append(matcher.group());
                }
            }
            this.f56751I.put(f56731g, new BigInteger(MessageDigest.getInstance(f56728d).digest(sb2.toString().getBytes(f56730f))).abs().toString(16));
        } catch (Exception e10) {
            if (com.amazon.a.a.o.c.f57148b) {
                f56725a.b("Error capturing crash id", e10);
            }
        }
    }

    private PackageInfo b(Application application) {
        try {
            return application.getPackageManager().getPackageInfo(application.getPackageName(), 0);
        } catch (PackageManager.NameNotFoundException e10) {
            if (!com.amazon.a.a.o.c.f57148b) {
                return null;
            }
            f56725a.b("Unable to fetch package info", e10);
            return null;
        }
    }

    private void a(Application application) {
        PackageInfo packageInfoB = b(application);
        if (packageInfoB == null) {
            return;
        }
        this.f56751I.put(f56724H, packageInfoB.versionName);
        this.f56751I.put(f56723G, packageInfoB.packageName);
        this.f56751I.put(f56722F, application.getFilesDir().getAbsolutePath());
    }

    private void a(Throwable th2) {
        StringBuilder sb2 = new StringBuilder();
        StringWriter stringWriter = new StringWriter();
        PrintWriter printWriter = new PrintWriter(stringWriter);
        th2.printStackTrace(printWriter);
        sb2.append(stringWriter.toString());
        sb2.append("\n");
        Throwable cause = th2.getCause();
        while (cause != null) {
            cause.printStackTrace(printWriter);
            sb2.append(stringWriter.toString());
            cause = cause.getCause();
            sb2.append("\n\n");
        }
        printWriter.close();
        this.f56751I.put(f56733i, sb2.toString());
    }

    public Map<String, String> a() {
        return this.f56751I;
    }

    private long c() {
        StatFs statFs = new StatFs(Environment.getDataDirectory().getPath());
        return ((long) statFs.getAvailableBlocks()) * ((long) statFs.getBlockSize());
    }
}
