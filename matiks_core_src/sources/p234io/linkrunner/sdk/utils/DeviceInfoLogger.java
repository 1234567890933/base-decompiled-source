package p234io.linkrunner.sdk.utils;

import android.util.Log;
import com.amplitude.reactnative.AmplitudeReactNativeModule;
import java.util.Iterator;
import java.util.Map;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
@Metadata(d1 = {"\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010$\n\u0000\bÆ\u0002\u0018\u00002\u00020\u0001B\u0007\b\u0002¢\u0006\u0002\u0010\u0002J\u001a\u0010\u0005\u001a\u00020\u00062\u0012\u0010\u0007\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00010\bR\u000e\u0010\u0003\u001a\u00020\u0004X\u0082T¢\u0006\u0002\n\u0000¨\u0006\t"}, d2 = {"Lio/linkrunner/sdk/utils/DeviceInfoLogger;", "", "()V", "TAG", "", "logDeviceInfo", "", "deviceInfo", "", "linkrunner_release"}, k = 1, mv = {1, 9, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nDeviceInfoLogger.kt\nKotlin\n*S Kotlin\n*F\n+ 1 DeviceInfoLogger.kt\nio/linkrunner/sdk/utils/DeviceInfoLogger\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,32:1\n1855#2,2:33\n*S KotlinDebug\n*F\n+ 1 DeviceInfoLogger.kt\nio/linkrunner/sdk/utils/DeviceInfoLogger\n*L\n18#1:33,2\n*E\n"})
public final class DeviceInfoLogger {

    @NotNull
    public static final DeviceInfoLogger INSTANCE = new DeviceInfoLogger();

    @NotNull
    private static final String TAG = "LinkRunner-DeviceInfo";

    private DeviceInfoLogger() {
    }

    public final void logDeviceInfo(@NotNull Map<String, ? extends Object> deviceInfo) {
        Intrinsics.checkNotNullParameter(deviceInfo, "deviceInfo");
        Log.d(TAG, "========= DEVICE INFO COLLECTED =========");
        Iterator<T> it = deviceInfo.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Log.d(TAG, ((String) entry.getKey()) + ": " + entry.getValue());
        }
        Log.d(TAG, "Device ID: " + deviceInfo.get(AmplitudeReactNativeModule.DEVICE_ID_KEY));
        Log.d(TAG, "GAID present: " + deviceInfo.containsKey("gaid"));
        if (deviceInfo.containsKey("gaid")) {
            Log.d(TAG, "GAID value: " + deviceInfo.get("gaid"));
        }
        Log.d(TAG, "=========================================");
    }
}
