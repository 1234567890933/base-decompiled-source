package p196hb;

import Rc.Y;
import Wc.a;
import android.app.Activity;
import android.content.Context;
import android.content.pm.PackageManager;
import android.os.Build;
import android.view.View;
import android.view.Window;
import com.facebook.c;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.text.NumberFormat;
import java.text.ParseException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final i f78726a = new i();

    public static final String c() {
        Context contextM = c.m();
        try {
            String str = contextM.getPackageManager().getPackageInfo(contextM.getPackageName(), 0).versionName;
            Intrinsics.checkNotNullExpressionValue(str, "{\n      val packageInfo …ageInfo.versionName\n    }");
            return str;
        } catch (PackageManager.NameNotFoundException unused) {
            return "";
        }
    }

    public static final View d(Activity activity) {
        if (a.c(i.class) || activity == null) {
            return null;
        }
        try {
            Window window = activity.getWindow();
            if (window == null) {
                return null;
            }
            return window.getDecorView().getRootView();
        } catch (Exception unused) {
            return null;
        } catch (Throwable th2) {
            a.b(th2, i.class);
            return null;
        }
    }

    public static final boolean e() {
        String FINGERPRINT = Build.FINGERPRINT;
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        if (w.W(FINGERPRINT, "generic", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(FINGERPRINT, "FINGERPRINT");
        if (w.W(FINGERPRINT, WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN, false, 2, null)) {
            return true;
        }
        String MODEL = Build.MODEL;
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        if (StringsKt.c0(MODEL, "google_sdk", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        if (StringsKt.c0(MODEL, "Emulator", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(MODEL, "MODEL");
        if (StringsKt.c0(MODEL, "Android SDK built for x86", false, 2, null)) {
            return true;
        }
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        if (StringsKt.c0(MANUFACTURER, "Genymotion", false, 2, null)) {
            return true;
        }
        String BRAND = Build.BRAND;
        Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
        if (w.W(BRAND, "generic", false, 2, null)) {
            String DEVICE = Build.DEVICE;
            Intrinsics.checkNotNullExpressionValue(DEVICE, "DEVICE");
            if (w.W(DEVICE, "generic", false, 2, null)) {
                return true;
            }
        }
        return Intrinsics.areEqual("google_sdk", Build.PRODUCT);
    }

    public static final double f(String str) {
        try {
            Pattern patternCompile = Pattern.compile("[-+]*\\d+([.,]\\d+)*([.,]\\d+)?", 8);
            Intrinsics.checkNotNull(str);
            Matcher matcher = patternCompile.matcher(str);
            if (!matcher.find()) {
                return 0.0d;
            }
            String strGroup = matcher.group(0);
            Intrinsics.checkNotNull(strGroup);
            Number number = NumberFormat.getNumberInstance(Y.B()).parse(strGroup);
            Intrinsics.checkNotNull(number);
            return number.doubleValue();
        } catch (ParseException unused) {
            return 0.0d;
        }
    }

    public static final void a() {
    }

    public static final void b() {
    }
}
