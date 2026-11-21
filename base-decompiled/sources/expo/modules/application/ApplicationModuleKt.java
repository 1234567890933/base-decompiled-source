package expo.modules.application;

import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.os.Build;
import app.notifee.core.event.LogEvent;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000 \n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\t\n\u0002\b\u0002\u001a\u001e\u0010\u0000\u001a\u00020\u0001*\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u00042\b\b\u0002\u0010\u0005\u001a\u00020\u0006H\u0002\u001a\u0010\u0010\u0007\u001a\u00020\b2\u0006\u0010\t\u001a\u00020\u0001H\u0002¨\u0006\n"}, d2 = {"getPackageInfoCompat", "Landroid/content/pm/PackageInfo;", "Landroid/content/pm/PackageManager;", "packageName", "", "flags", "", "getLongVersionCode", "", LogEvent.LEVEL_INFO, "expo-application_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class ApplicationModuleKt {
    /* JADX INFO: Access modifiers changed from: private */
    public static final long getLongVersionCode(PackageInfo packageInfo) {
        return Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final PackageInfo getPackageInfoCompat(PackageManager packageManager, String str, int i10) throws ApplicationPackageNameNotFoundException {
        try {
            PackageInfo packageInfo = Build.VERSION.SDK_INT >= 33 ? packageManager.getPackageInfo(str, PackageManager.PackageInfoFlags.of(i10)) : packageManager.getPackageInfo(str, i10);
            Intrinsics.checkNotNull(packageInfo);
            return packageInfo;
        } catch (PackageManager.NameNotFoundException e10) {
            throw new ApplicationPackageNameNotFoundException(e10);
        }
    }

    public static /* synthetic */ PackageInfo getPackageInfoCompat$default(PackageManager packageManager, String str, int i10, int i11, Object obj) {
        if ((i11 & 2) != 0) {
            i10 = 0;
        }
        return getPackageInfoCompat(packageManager, str, i10);
    }
}
