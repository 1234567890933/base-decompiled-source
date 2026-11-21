package p234io.invertase.notifee;

import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReactContextBaseJavaModule;
import com.facebook.react.bridge.ReactMethod;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.turbomodule.core.interfaces.TurboModule;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Map;
import p146fd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class NativeNotifeeModuleSpec extends ReactContextBaseJavaModule implements TurboModule {
    public static final String NAME = "NotifeeApiModule";

    public NativeNotifeeModuleSpec(ReactApplicationContext reactContext) {
        super(reactContext);
    }

    @a
    @ReactMethod
    public abstract void addListener(String eventName);

    @a
    @ReactMethod
    public abstract void cancelAllNotifications(Promise promise);

    @a
    @ReactMethod
    public abstract void cancelAllNotificationsWithIds(ReadableArray ids, double notificationType, String tag, Promise promise);

    @a
    @ReactMethod
    public abstract void cancelDisplayedNotification(String notificationId, Promise promise);

    @a
    @ReactMethod
    public abstract void cancelDisplayedNotifications(Promise promise);

    @a
    @ReactMethod
    public abstract void cancelDisplayedNotificationsWithIds(ReadableArray ids, Promise promise);

    @a
    @ReactMethod
    public abstract void cancelNotification(String notificationId, Promise promise);

    @a
    @ReactMethod
    public abstract void cancelTriggerNotification(String notificationId, Promise promise);

    @a
    @ReactMethod
    public abstract void cancelTriggerNotifications(Promise promise);

    @a
    @ReactMethod
    public abstract void cancelTriggerNotificationsWithIds(ReadableArray ids, Promise promise);

    @a
    @ReactMethod
    public abstract void createChannel(ReadableMap channelMap, Promise promise);

    @a
    @ReactMethod
    public abstract void createChannelGroup(ReadableMap channelGroupMap, Promise promise);

    @a
    @ReactMethod
    public abstract void createChannelGroups(ReadableArray channelGroupsArray, Promise promise);

    @a
    @ReactMethod
    public abstract void createChannels(ReadableArray channelsArray, Promise promise);

    @a
    @ReactMethod
    public abstract void createTriggerNotification(ReadableMap notification, ReadableMap trigger, Promise promise);

    @a
    @ReactMethod
    public abstract void decrementBadgeCount(double decrementBy, Promise promise);

    @a
    @ReactMethod
    public abstract void deleteChannel(String channelId, Promise promise);

    @a
    @ReactMethod
    public abstract void deleteChannelGroup(String channelGroupId, Promise promise);

    @a
    @ReactMethod
    public abstract void displayNotification(ReadableMap notification, Promise promise);

    @a
    @ReactMethod
    public abstract void getBadgeCount(Promise promise);

    @a
    @ReactMethod
    public abstract void getChannel(String channelId, Promise promise);

    @a
    @ReactMethod
    public abstract void getChannelGroup(String channelGroupId, Promise promise);

    @a
    @ReactMethod
    public abstract void getChannelGroups(Promise promise);

    @a
    @ReactMethod
    public abstract void getChannels(Promise promise);

    @Override // com.facebook.react.bridge.BaseJavaModule
    @a
    public final Map<String, Object> getConstants() {
        Map<String, Object> typedExportedConstants = getTypedExportedConstants();
        if (p353nd.a.f87931b || p353nd.a.f87932c) {
            HashSet hashSet = new HashSet(Arrays.asList("ANDROID_API_LEVEL"));
            HashSet hashSet2 = new HashSet();
            HashSet hashSet3 = new HashSet(typedExportedConstants.keySet());
            hashSet3.removeAll(hashSet);
            hashSet3.removeAll(hashSet2);
            if (!hashSet3.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module Flow doesn't declare constants: %s", hashSet3));
            }
            hashSet.removeAll(typedExportedConstants.keySet());
            if (!hashSet.isEmpty()) {
                throw new IllegalStateException(String.format("Native Module doesn't fill in constants: %s", hashSet));
            }
        }
        return typedExportedConstants;
    }

    @a
    @ReactMethod
    public abstract void getDisplayedNotifications(Promise promise);

    @a
    @ReactMethod
    public abstract void getInitialNotification(Promise promise);

    @Override // com.facebook.react.bridge.NativeModule
    public String getName() {
        return "NotifeeApiModule";
    }

    @a
    @ReactMethod
    public abstract void getNotificationCategories(Promise promise);

    @a
    @ReactMethod
    public abstract void getNotificationSettings(Promise promise);

    @a
    @ReactMethod
    public abstract void getPowerManagerInfo(Promise promise);

    @a
    @ReactMethod
    public abstract void getTriggerNotificationIds(Promise promise);

    @a
    @ReactMethod
    public abstract void getTriggerNotifications(Promise promise);

    public abstract Map<String, Object> getTypedExportedConstants();

    @a
    @ReactMethod
    public abstract void hideNotificationDrawer();

    @a
    @ReactMethod
    public abstract void incrementBadgeCount(double incrementBy, Promise promise);

    @a
    @ReactMethod
    public abstract void isBatteryOptimizationEnabled(Promise promise);

    @a
    @ReactMethod
    public abstract void isChannelBlocked(String channelId, Promise promise);

    @a
    @ReactMethod
    public abstract void isChannelCreated(String channelId, Promise promise);

    @a
    @ReactMethod
    public abstract void openAlarmPermissionSettings(Promise promise);

    @a
    @ReactMethod
    public abstract void openBatteryOptimizationSettings(Promise promise);

    @a
    @ReactMethod
    public abstract void openNotificationSettings(String channelId, Promise promise);

    @a
    @ReactMethod
    public abstract void openPowerManagerSettings(Promise promise);

    @a
    @ReactMethod
    public abstract void prewarmForegroundService(Promise promise);

    @a
    @ReactMethod
    public abstract void removeListeners(double count);

    @a
    @ReactMethod
    public abstract void requestPermission(ReadableMap permissions, Promise promise);

    @a
    @ReactMethod
    public abstract void setBadgeCount(double count, Promise promise);

    @a
    @ReactMethod
    public abstract void setNotificationCategories(ReadableArray categories, Promise promise);

    @a
    @ReactMethod
    public abstract void setNotificationConfig(ReadableMap config, Promise promise);

    @a
    @ReactMethod
    public abstract void stopForegroundService(Promise promise);
}
