package com.bumptech.glide.load.resource.bitmap;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.os.Build;
import android.util.Log;
import java.io.File;
import java.util.Arrays;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class Q {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final boolean f58078e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final boolean f58079f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final File f58080g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static volatile Q f58081h;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f58083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f58084c = true;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f58085d = new AtomicBoolean(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f58082a = 20000;

    static {
        int i10 = Build.VERSION.SDK_INT;
        f58078e = i10 < 29;
        f58079f = i10 >= 28;
        f58080g = new File("/proc/self/fd");
    }

    public static Q b() {
        if (f58081h == null) {
            synchronized (Q.class) {
                try {
                    if (f58081h == null) {
                        f58081h = new Q();
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return f58081h;
    }

    public static boolean e() {
        if (Build.VERSION.SDK_INT != 28) {
            return false;
        }
        Iterator it = Arrays.asList("GM1900", "GM1901", "GM1903", "GM1911", "GM1915", "ONEPLUS A3000", "ONEPLUS A3010", "ONEPLUS A5010", "ONEPLUS A5000", "ONEPLUS A3003", "ONEPLUS A6000", "ONEPLUS A6003", "ONEPLUS A6010", "ONEPLUS A6013").iterator();
        while (it.hasNext()) {
            if (Build.MODEL.startsWith((String) it.next())) {
                return true;
            }
        }
        return false;
    }

    public final boolean a() {
        return f58078e && !this.f58085d.get();
    }

    public final int c() {
        if (e()) {
            return 500;
        }
        return this.f58082a;
    }

    public final synchronized boolean d() {
        try {
            boolean z10 = true;
            int i10 = this.f58083b + 1;
            this.f58083b = i10;
            if (i10 >= 50) {
                this.f58083b = 0;
                int length = f58080g.list().length;
                long jC = c();
                if (length >= jC) {
                    z10 = false;
                }
                this.f58084c = z10;
                if (!z10 && Log.isLoggable("Downsampler", 5)) {
                    c1.g("Downsampler", "Excluding HARDWARE bitmap config because we're over the file descriptor limit, file descriptors " + length + ", limit " + jC);
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.f58084c;
    }

    public boolean f(int i10, int i11, boolean z10, boolean z11) {
        if (!z10) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by caller");
            }
            return false;
        }
        if (!f58079f) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by sdk");
            }
            return false;
        }
        if (a()) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed by app state");
            }
            return false;
        }
        if (z11) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because exif orientation is required");
            }
            return false;
        }
        if (i10 < 0 || i11 < 0) {
            if (Log.isLoggable("HardwareConfig", 2)) {
                Log.v("HardwareConfig", "Hardware config disallowed because of invalid dimensions");
            }
            return false;
        }
        if (d()) {
            return true;
        }
        if (Log.isLoggable("HardwareConfig", 2)) {
            Log.v("HardwareConfig", "Hardware config disallowed because there are insufficient FDs");
        }
        return false;
    }

    public boolean g(int i10, int i11, BitmapFactory.Options options, boolean z10, boolean z11) {
        boolean zF = f(i10, i11, z10, z11);
        if (zF) {
            options.inPreferredConfig = Bitmap.Config.HARDWARE;
            options.inMutable = false;
        }
        return zF;
    }

    public void h() {
        K8.l.b();
        this.f58085d.set(true);
    }
}
