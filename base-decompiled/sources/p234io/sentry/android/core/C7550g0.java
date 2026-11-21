package p234io.sentry.android.core;

import android.os.Build;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;
import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.android.core.g0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7550g0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ILogger f80843a;

    public C7550g0(ILogger iLogger) {
        this.f80843a = (ILogger) w.c(iLogger, "The ILogger object is required.");
    }

    public String a() {
        return Build.TAGS;
    }

    public String b() {
        return Build.MANUFACTURER;
    }

    public String c() {
        return Build.MODEL;
    }

    public int d() {
        return Build.VERSION.SDK_INT;
    }

    public String e() {
        return Build.VERSION.RELEASE;
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0097  */
    public Boolean f() {
        boolean z10;
        try {
            if (Build.BRAND.startsWith("generic") && Build.DEVICE.startsWith("generic")) {
                z10 = true;
            } else {
                String str = Build.FINGERPRINT;
                if (str.startsWith("generic") || str.startsWith(WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN)) {
                    z10 = true;
                } else {
                    String str2 = Build.HARDWARE;
                    if (str2.contains("goldfish") || str2.contains("ranchu")) {
                        z10 = true;
                    } else {
                        String str3 = Build.MODEL;
                        if (str3.contains("google_sdk") || str3.contains("Emulator") || str3.contains("Android SDK built for x86") || Build.MANUFACTURER.contains("Genymotion")) {
                            z10 = true;
                        } else {
                            String str4 = Build.PRODUCT;
                            if (str4.contains("sdk_google") || str4.contains("google_sdk") || str4.contains(Constants.SDK_INFO) || str4.contains("sdk_x86") || str4.contains("vbox86p") || str4.contains("emulator") || str4.contains("simulator")) {
                                z10 = true;
                            } else {
                                z10 = false;
                            }
                        }
                    }
                }
            }
            return Boolean.valueOf(z10);
        } catch (Throwable th2) {
            this.f80843a.b(EnumC7656n3.ERROR, "Error checking whether application is running in an emulator.", th2);
            return null;
        }
    }
}
