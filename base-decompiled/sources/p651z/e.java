package p651z;

import android.os.Build;
import java.util.Locale;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final e f108410a = new e();

    public final boolean a(String str, String str2) {
        return w.H(str, str2, true);
    }

    public final boolean b() {
        return c("Blu");
    }

    public final boolean c(String str) {
        String MANUFACTURER = Build.MANUFACTURER;
        Intrinsics.checkNotNullExpressionValue(MANUFACTURER, "MANUFACTURER");
        if (a(MANUFACTURER, str)) {
            return true;
        }
        String BRAND = Build.BRAND;
        Intrinsics.checkNotNullExpressionValue(BRAND, "BRAND");
        return a(BRAND, str);
    }

    public final boolean d() {
        return c("Google");
    }

    public final boolean e() {
        return c("Huawei");
    }

    public final boolean f() {
        return c("Itel");
    }

    public final boolean g() {
        return c("Jio");
    }

    public final boolean h() {
        return c("Motorola");
    }

    public final boolean i() {
        return c("Nokia");
    }

    public final boolean j() {
        return c("OnePlus");
    }

    public final boolean k() {
        return c("Oppo");
    }

    public final boolean l() {
        return c("Poco");
    }

    public final boolean m() {
        return c("Positivo");
    }

    public final boolean n() {
        return c("Realme");
    }

    public final boolean o() {
        return c("Redmi");
    }

    public final boolean p() {
        return c("Samsung");
    }

    public final boolean q() {
        return c("Sony");
    }

    public final boolean r() {
        return c("Tecno") || c("Tecno-mobile");
    }

    public final boolean s() {
        if (Build.VERSION.SDK_INT < 31 || !w.H("Spreadtrum", Build.SOC_MANUFACTURER, true)) {
            String HARDWARE = Build.HARDWARE;
            Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
            Locale locale = Locale.ROOT;
            String lowerCase = HARDWARE.toLowerCase(locale);
            Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
            if (!w.W(lowerCase, "ums", false, 2, null)) {
                if (f()) {
                    Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
                    String lowerCase2 = HARDWARE.toLowerCase(locale);
                    Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
                    if (w.W(lowerCase2, "sp", false, 2, null)) {
                    }
                }
                return false;
            }
        }
        return true;
    }

    public final boolean t() {
        return c("Vivo");
    }

    public final boolean u() {
        return c("Xiaomi");
    }
}
