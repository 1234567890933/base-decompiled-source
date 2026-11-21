package expo.modules.core.utilities;

import android.os.Build;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.Locale;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;
import kotlin.text.w;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0000\bÇ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0006\u0010\u0004\u001a\u00020\u0005¨\u0006\u0006"}, d2 = {"Lexpo/modules/core/utilities/EmulatorUtilities;", "", "<init>", "()V", "isRunningOnEmulator", "", "expo-modules-core_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class EmulatorUtilities {
    public static final int $stable = 0;

    @NotNull
    public static final EmulatorUtilities INSTANCE = new EmulatorUtilities();

    private EmulatorUtilities() {
    }

    public final boolean isRunningOnEmulator() {
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
        Locale ROOT = Locale.ROOT;
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase = MODEL.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase, "toLowerCase(...)");
        if (StringsKt.c0(lowerCase, "droid4x", false, 2, null)) {
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
        String HARDWARE = Build.HARDWARE;
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        if (StringsKt.c0(HARDWARE, "goldfish", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        if (StringsKt.c0(HARDWARE, "ranchu", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        if (StringsKt.c0(HARDWARE, "vbox86", false, 2, null)) {
            return true;
        }
        String PRODUCT = Build.PRODUCT;
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.c0(PRODUCT, Constants.SDK_INFO, false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.c0(PRODUCT, "google_sdk", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.c0(PRODUCT, "sdk_google", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.c0(PRODUCT, "sdk_x86", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.c0(PRODUCT, "vbox86p", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.c0(PRODUCT, "emulator", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        if (StringsKt.c0(PRODUCT, "simulator", false, 2, null)) {
            return true;
        }
        String BOARD = Build.BOARD;
        Intrinsics.checkNotNullExpressionValue(BOARD, "BOARD");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase2 = BOARD.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase2, "toLowerCase(...)");
        if (StringsKt.c0(lowerCase2, "nox", false, 2, null)) {
            return true;
        }
        String BOOTLOADER = Build.BOOTLOADER;
        Intrinsics.checkNotNullExpressionValue(BOOTLOADER, "BOOTLOADER");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase3 = BOOTLOADER.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase3, "toLowerCase(...)");
        if (StringsKt.c0(lowerCase3, "nox", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(HARDWARE, "HARDWARE");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase4 = HARDWARE.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase4, "toLowerCase(...)");
        if (StringsKt.c0(lowerCase4, "nox", false, 2, null)) {
            return true;
        }
        Intrinsics.checkNotNullExpressionValue(PRODUCT, "PRODUCT");
        Intrinsics.checkNotNullExpressionValue(ROOT, "ROOT");
        String lowerCase5 = PRODUCT.toLowerCase(ROOT);
        Intrinsics.checkNotNullExpressionValue(lowerCase5, "toLowerCase(...)");
        if (StringsKt.c0(lowerCase5, "nox", false, 2, null)) {
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
        return false;
    }
}
