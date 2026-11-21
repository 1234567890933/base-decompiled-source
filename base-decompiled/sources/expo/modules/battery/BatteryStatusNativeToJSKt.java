package expo.modules.battery;

import expo.modules.interfaces.permissions.PermissionsResponse;
import kotlin.Metadata;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\b\n\u0002\b\u0002\u001a\u0016\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0003¨\u0006\u0005"}, d2 = {"batteryStatusNativeToJS", "Lexpo/modules/battery/BatteryModule$BatteryState;", PermissionsResponse.STATUS_KEY, "", "plugged", "expo-battery_release"}, k = 2, mv = {2, 1, 0}, xi = 48)
public final class BatteryStatusNativeToJSKt {
    @NotNull
    public static final BatteryModule.BatteryState batteryStatusNativeToJS(int i10, int i11) {
        if (i10 == 2) {
            return BatteryModule.BatteryState.CHARGING;
        }
        if (i10 == 3) {
            return BatteryModule.BatteryState.UNPLUGGED;
        }
        if (i10 != 4) {
            return i10 != 5 ? BatteryModule.BatteryState.UNKNOWN : BatteryModule.BatteryState.FULL;
        }
        return i11 != 0 ? BatteryModule.BatteryState.NOT_CHARGING : BatteryModule.BatteryState.UNPLUGGED;
    }
}
