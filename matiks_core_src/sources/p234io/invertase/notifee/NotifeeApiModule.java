package p234io.invertase.notifee;

import Ul.y;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.os.Trace;
import app.notifee.core.Logger;
import app.notifee.core.Notifee;
import app.notifee.core.WarmupHelper;
import app.notifee.core.interfaces.MethodCallResult;
import com.cashfree.pg.core.hidden.utils.Constants;
import com.facebook.react.bridge.Arguments;
import com.facebook.react.bridge.BaseJavaModule;
import com.facebook.react.bridge.Promise;
import com.facebook.react.bridge.ReactApplicationContext;
import com.facebook.react.bridge.ReadableArray;
import com.facebook.react.bridge.ReadableMap;
import com.facebook.react.modules.core.PermissionAwareActivity;
import com.facebook.react.modules.core.PermissionListener;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.ThreadFactory;
import kotlin.Metadata;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.invertase.notifee.NotifeeApiModule;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000d\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0006\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b0\n\u0002\u0010%\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u0015\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0018\u0018\u0000 k2\u00020\u00012\u00020\u0002:\u0001lB\u000f\u0012\u0006\u0010\u0004\u001a\u00020\u0003¢\u0006\u0004\b\u0005\u0010\u0006J\u000f\u0010\b\u001a\u00020\u0007H\u0016¢\u0006\u0004\b\b\u0010\tJ\u0017\u0010\f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000e\u0010\rJ\u0017\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u000f\u0010\rJ1\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u00122\b\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0016\u0010\u0017J\u0017\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0018\u0010\rJ\u0017\u0010\u0019\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u0019\u0010\rJ\u0017\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001a\u0010\rJ\u001f\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b\u001d\u0010\u001eJ\u001f\u0010 \u001a\u00020\u00072\u0006\u0010\u001f\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b \u0010!J\u001f\u0010#\u001a\u00020\u00072\u0006\u0010\"\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b#\u0010\u001eJ\u001f\u0010%\u001a\u00020\u00072\u0006\u0010$\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b%\u0010!J\u001f\u0010'\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b'\u0010(J\u001f\u0010*\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b*\u0010(J\u001f\u0010,\u001a\u00020\u00072\u0006\u0010+\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b,\u0010\u001eJ\u0017\u0010-\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b-\u0010\rJ'\u00100\u001a\u00020\u00072\u0006\u0010.\u001a\u00020\u001b2\u0006\u0010/\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b0\u00101J\u0017\u00102\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b2\u0010\rJ\u001f\u00103\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b3\u0010(J\u0017\u00104\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b4\u0010\rJ\u001f\u00105\u001a\u00020\u00072\u0006\u0010)\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b5\u0010(J\u001f\u00106\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b6\u0010(J\u001f\u00107\u001a\u00020\u00072\u0006\u0010&\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b7\u0010(J\u0017\u00108\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b8\u0010\rJ\u0017\u00109\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b9\u0010\rJ\u001f\u0010;\u001a\u00020\u00072\u0006\u0010:\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b;\u0010\u001eJ!\u0010<\u001a\u00020\u00072\b\u0010&\u001a\u0004\u0018\u00010\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b<\u0010(J\u0017\u0010=\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b=\u0010\rJ\u0017\u0010>\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b>\u0010\rJ\u0017\u0010?\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b?\u0010\rJ\u0017\u0010@\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b@\u0010\rJ\u0017\u0010A\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bA\u0010\rJ\u0017\u0010B\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bB\u0010\rJ\u000f\u0010C\u001a\u00020\u0007H\u0016¢\u0006\u0004\bC\u0010\tJ\u0017\u0010E\u001a\u00020\u00072\u0006\u0010D\u001a\u00020\u0014H\u0016¢\u0006\u0004\bE\u0010FJ\u0017\u0010H\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u0012H\u0016¢\u0006\u0004\bH\u0010IJ\u000f\u0010J\u001a\u00020\u0014H\u0016¢\u0006\u0004\bJ\u0010KJ\u001b\u0010N\u001a\u000e\u0012\u0004\u0012\u00020\u0014\u0012\u0004\u0012\u00020M0LH\u0014¢\u0006\u0004\bN\u0010OJ-\u0010V\u001a\u00020U2\u0006\u0010Q\u001a\u00020P2\f\u0010:\u001a\b\u0012\u0004\u0012\u00020\u00140R2\u0006\u0010T\u001a\u00020SH\u0016¢\u0006\u0004\bV\u0010WJ\u001f\u0010Y\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bY\u0010(J\u001f\u0010Z\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bZ\u0010(J\u001f\u0010[\u001a\u00020\u00072\u0006\u0010X\u001a\u00020\u00142\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b[\u0010(J\u001f\u0010]\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b]\u0010!J\u001f\u0010^\u001a\u00020\u00072\u0006\u0010\\\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b^\u0010!J\u0017\u0010_\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\b_\u0010\rJ\u001f\u0010a\u001a\u00020\u00072\u0006\u0010`\u001a\u00020\u00102\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\ba\u0010!J\u001f\u0010b\u001a\u00020\u00072\u0006\u0010G\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bb\u0010cJ\u0017\u0010d\u001a\u00020\u00072\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bd\u0010\rJ\u001f\u0010f\u001a\u00020\u00072\u0006\u0010e\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bf\u0010cJ\u001f\u0010h\u001a\u00020\u00072\u0006\u0010g\u001a\u00020\u00122\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bh\u0010cJ\u001f\u0010j\u001a\u00020\u00072\u0006\u0010i\u001a\u00020\u001b2\u0006\u0010\u000b\u001a\u00020\nH\u0016¢\u0006\u0004\bj\u0010\u001e¨\u0006m"}, d2 = {"Lio/invertase/notifee/NotifeeApiModule;", "Lio/invertase/notifee/NativeNotifeeModuleSpec;", "Lcom/facebook/react/modules/core/PermissionListener;", "Lcom/facebook/react/bridge/ReactApplicationContext;", "reactContext", "<init>", "(Lcom/facebook/react/bridge/ReactApplicationContext;)V", "", "invalidate", "()V", "Lcom/facebook/react/bridge/Promise;", BaseJavaModule.METHOD_TYPE_PROMISE, "cancelAllNotifications", "(Lcom/facebook/react/bridge/Promise;)V", "cancelDisplayedNotifications", "cancelTriggerNotifications", "Lcom/facebook/react/bridge/ReadableArray;", "idsArray", "", "notificationType", "", "tag", "cancelAllNotificationsWithIds", "(Lcom/facebook/react/bridge/ReadableArray;DLjava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "getDisplayedNotifications", "getTriggerNotifications", "getTriggerNotificationIds", "Lcom/facebook/react/bridge/ReadableMap;", "channelMap", "createChannel", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "channelsArray", "createChannels", "(Lcom/facebook/react/bridge/ReadableArray;Lcom/facebook/react/bridge/Promise;)V", "channelGroupMap", "createChannelGroup", "channelGroupsArray", "createChannelGroups", "channelId", "deleteChannel", "(Ljava/lang/String;Lcom/facebook/react/bridge/Promise;)V", "channelGroupId", "deleteChannelGroup", NotificationsService.NOTIFICATION_KEY, "displayNotification", "openAlarmPermissionSettings", "notificationMap", "triggerMap", "createTriggerNotification", "(Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/ReadableMap;Lcom/facebook/react/bridge/Promise;)V", "getChannels", "getChannel", "getChannelGroups", "getChannelGroup", "isChannelCreated", "isChannelBlocked", "getInitialNotification", "getNotificationSettings", "permissions", "requestPermission", "openNotificationSettings", "openBatteryOptimizationSettings", "isBatteryOptimizationEnabled", "getPowerManagerInfo", "openPowerManagerSettings", "stopForegroundService", "prewarmForegroundService", "hideNotificationDrawer", "eventName", "addListener", "(Ljava/lang/String;)V", "count", "removeListeners", "(D)V", "getName", "()Ljava/lang/String;", "", "", "getTypedExportedConstants", "()Ljava/util/Map;", "", "requestCode", "", "", "grantResults", "", "onRequestPermissionsResult", "(I[Ljava/lang/String;[I)Z", "notificationId", "cancelNotification", "cancelDisplayedNotification", "cancelTriggerNotification", "ids", "cancelDisplayedNotificationsWithIds", "cancelTriggerNotificationsWithIds", "getNotificationCategories", "categories", "setNotificationCategories", "setBadgeCount", "(DLcom/facebook/react/bridge/Promise;)V", "getBadgeCount", "incrementBy", "incrementBadgeCount", "decrementBy", "decrementBadgeCount", Constants.CONFIG, "setNotificationConfig", "Companion", "a", "react-native-notify-kit_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class NotifeeApiModule extends NativeNotifeeModuleSpec implements PermissionListener {

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    public static final String NAME = "NotifeeApiModule";
    private static final int NOTIFICATION_TYPE_ALL = 0;
    private static final int NOTIFICATION_TYPE_DISPLAYED = 1;
    private static final int NOTIFICATION_TYPE_TRIGGER = 2;

    /* JADX INFO: renamed from: io.invertase.notifee.NotifeeApiModule$a, reason: from kotlin metadata */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final String a(String defaultComponent) {
            Intrinsics.checkNotNullParameter(defaultComponent, "defaultComponent");
            String mainComponent = Notifee.getInstance().getMainComponent(defaultComponent);
            Intrinsics.checkNotNullExpressionValue(mainComponent, "getMainComponent(...)");
            return mainComponent;
        }

        public Companion() {
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public NotifeeApiModule(@NotNull ReactApplicationContext reactContext) {
        super(reactContext);
        Intrinsics.checkNotNullParameter(reactContext, "reactContext");
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancelAllNotifications$lambda$0(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancelAllNotificationsWithIds$lambda$3(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancelDisplayedNotifications$lambda$1(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void cancelTriggerNotifications$lambda$2(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createChannel$lambda$7(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createChannelGroup$lambda$9(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createChannelGroups$lambda$10(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createChannels$lambda$8(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void createTriggerNotification$lambda$15(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deleteChannel$lambda$11(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void deleteChannelGroup$lambda$12(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void displayNotification$lambda$13(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getChannel$lambda$17(Promise promise, Exception exc, Bundle bundle) {
        b.f79917a.h(promise, exc, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getChannelGroup$lambda$19(Promise promise, Exception exc, Bundle bundle) {
        b.f79917a.h(promise, exc, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getChannelGroups$lambda$18(Promise promise, Exception exc, List list) {
        b.f79917a.i(promise, exc, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getChannels$lambda$16(Promise promise, Exception exc, List list) {
        b.f79917a.i(promise, exc, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getDisplayedNotifications$lambda$4(Promise promise, Exception exc, List list) {
        b.f79917a.i(promise, exc, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getInitialNotification$lambda$22(Promise promise, Exception exc, Bundle bundle) {
        b.f79917a.h(promise, exc, bundle);
    }

    @NotNull
    public static final String getMainComponent(@NotNull String str) {
        return INSTANCE.a(str);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getNotificationSettings$lambda$23(Promise promise, Exception exc, Bundle bundle) {
        b.f79917a.h(promise, exc, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getPowerManagerInfo$lambda$30(Promise promise, Exception exc, Bundle bundle) {
        b.f79917a.h(promise, exc, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getTriggerNotificationIds$lambda$6(Promise promise, Exception exc, List list) {
        b.f79917a.j(promise, exc, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void getTriggerNotifications$lambda$5(Promise promise, Exception exc, List list) {
        b.f79917a.i(promise, exc, list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void isBatteryOptimizationEnabled$lambda$29(Promise promise, Exception exc, Boolean bool) {
        b.f79917a.f(promise, exc, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void isChannelBlocked$lambda$21(Promise promise, Exception exc, Boolean bool) {
        b.f79917a.f(promise, exc, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void isChannelCreated$lambda$20(Promise promise, Exception exc, Boolean bool) {
        b.f79917a.f(promise, exc, bool);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openAlarmPermissionSettings$lambda$14(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openBatteryOptimizationSettings$lambda$28(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openNotificationSettings$lambda$27(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void openPowerManagerSettings$lambda$31(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Thread prewarmForegroundService$lambda$35(Runnable runnable) {
        Thread thread = new Thread(runnable, "notifee-prewarm");
        thread.setDaemon(true);
        thread.setPriority(1);
        return thread;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void prewarmForegroundService$lambda$36(Context context, Promise promise) {
        Trace.beginSection("notifee:prewarm");
        try {
            WarmupHelper.runWarmup(context);
            promise.resolve(null);
            Trace.endSection();
        } catch (Throwable th2) {
            try {
                Logger.e("NotifeeApiModule", "prewarmForegroundService unexpectedly threw", th2);
                promise.resolve(null);
            } finally {
                Trace.endSection();
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestPermission$lambda$24(Promise promise, Exception exc, Bundle bundle) {
        b.f79917a.h(promise, exc, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestPermission$lambda$25(Promise promise, Exception exc, Bundle bundle) {
        b.f79917a.h(promise, exc, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void requestPermission$lambda$26(Promise promise, Exception exc, Bundle bundle) {
        b.f79917a.h(promise, exc, bundle);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopForegroundService$lambda$32(Promise promise, Exception exc, Void r10) {
        b.f79917a.g(promise, exc);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void addListener(@NotNull String eventName) {
        Intrinsics.checkNotNullParameter(eventName, "eventName");
        b.f79917a.a();
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelAllNotifications(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().cancelAllNotifications(0, new MethodCallResult() { // from class: Dl.o
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.cancelAllNotifications$lambda$0(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelAllNotificationsWithIds(@NotNull ReadableArray idsArray, double notificationType, @Nullable String tag, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(idsArray, "idsArray");
        Intrinsics.checkNotNullParameter(promise, "promise");
        ArrayList arrayList = new ArrayList(idsArray.size());
        int size = idsArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            String string = idsArray.getString(i10);
            Intrinsics.checkNotNull(string);
            arrayList.add(string);
        }
        Notifee.getInstance().cancelAllNotificationsWithIds((int) notificationType, arrayList, tag, new MethodCallResult() { // from class: Dl.D
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.cancelAllNotificationsWithIds$lambda$3(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelDisplayedNotification(@NotNull String notificationId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelDisplayedNotifications(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().cancelAllNotifications(1, new MethodCallResult() { // from class: Dl.J
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.cancelDisplayedNotifications$lambda$1(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelDisplayedNotificationsWithIds(@NotNull ReadableArray ids, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelNotification(@NotNull String notificationId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelTriggerNotification(@NotNull String notificationId, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(notificationId, "notificationId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelTriggerNotifications(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().cancelAllNotifications(2, new MethodCallResult() { // from class: Dl.y
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.cancelTriggerNotifications$lambda$2(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void cancelTriggerNotificationsWithIds(@NotNull ReadableArray ids, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(ids, "ids");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void createChannel(@NotNull ReadableMap channelMap, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelMap, "channelMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().createChannel(Arguments.toBundle(channelMap), new MethodCallResult() { // from class: Dl.g
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.createChannel$lambda$7(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void createChannelGroup(@NotNull ReadableMap channelGroupMap, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelGroupMap, "channelGroupMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().createChannelGroup(Arguments.toBundle(channelGroupMap), new MethodCallResult() { // from class: Dl.c
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.createChannelGroup$lambda$9(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void createChannelGroups(@NotNull ReadableArray channelGroupsArray, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelGroupsArray, "channelGroupsArray");
        Intrinsics.checkNotNullParameter(promise, "promise");
        ArrayList arrayList = new ArrayList(channelGroupsArray.size());
        int size = channelGroupsArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            Bundle bundle = Arguments.toBundle(channelGroupsArray.getMap(i10));
            Intrinsics.checkNotNull(bundle);
            arrayList.add(bundle);
        }
        Notifee.getInstance().createChannelGroups(arrayList, new MethodCallResult() { // from class: Dl.b
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.createChannelGroups$lambda$10(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void createChannels(@NotNull ReadableArray channelsArray, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelsArray, "channelsArray");
        Intrinsics.checkNotNullParameter(promise, "promise");
        ArrayList arrayList = new ArrayList(channelsArray.size());
        int size = channelsArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            Bundle bundle = Arguments.toBundle(channelsArray.getMap(i10));
            Intrinsics.checkNotNull(bundle);
            arrayList.add(bundle);
        }
        Notifee.getInstance().createChannels(arrayList, new MethodCallResult() { // from class: Dl.d
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.createChannels$lambda$8(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void createTriggerNotification(@NotNull ReadableMap notificationMap, @NotNull ReadableMap triggerMap, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(notificationMap, "notificationMap");
        Intrinsics.checkNotNullParameter(triggerMap, "triggerMap");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().createTriggerNotification(Arguments.toBundle(notificationMap), Arguments.toBundle(triggerMap), new MethodCallResult() { // from class: Dl.t
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.createTriggerNotification$lambda$15(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void decrementBadgeCount(double decrementBy, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void deleteChannel(@NotNull String channelId, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().deleteChannel(channelId, new MethodCallResult() { // from class: Dl.B
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.deleteChannel$lambda$11(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void deleteChannelGroup(@NotNull String channelGroupId, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelGroupId, "channelGroupId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().deleteChannelGroup(channelGroupId, new MethodCallResult() { // from class: Dl.h
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.deleteChannelGroup$lambda$12(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void displayNotification(@NotNull ReadableMap notification, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(notification, "notification");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().displayNotification(Arguments.toBundle(notification), new MethodCallResult() { // from class: Dl.G
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.displayNotification$lambda$13(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getBadgeCount(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Double.valueOf(0.0d));
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getChannel(@NotNull String channelId, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getChannel(channelId, new MethodCallResult() { // from class: Dl.E
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getChannel$lambda$17(promise, exc, (Bundle) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getChannelGroup(@NotNull String channelGroupId, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelGroupId, "channelGroupId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getChannelGroup(channelGroupId, new MethodCallResult() { // from class: Dl.C
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getChannelGroup$lambda$19(promise, exc, (Bundle) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getChannelGroups(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getChannelGroups(new MethodCallResult() { // from class: Dl.f
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getChannelGroups$lambda$18(promise, exc, (List) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getChannels(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getChannels(new MethodCallResult() { // from class: Dl.l
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getChannels$lambda$16(promise, exc, (List) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getDisplayedNotifications(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getDisplayedNotifications(new MethodCallResult() { // from class: Dl.H
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getDisplayedNotifications$lambda$4(promise, exc, (List) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getInitialNotification(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getInitialNotification(getReactApplicationContext().getCurrentActivity(), new MethodCallResult() { // from class: Dl.e
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getInitialNotification$lambda$22(promise, exc, (Bundle) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec, com.facebook.react.bridge.NativeModule
    @NotNull
    public String getName() {
        return "NotifeeApiModule";
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getNotificationCategories(@NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(Arguments.createArray());
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getNotificationSettings(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getNotificationSettings(new MethodCallResult() { // from class: Dl.I
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getNotificationSettings$lambda$23(promise, exc, (Bundle) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getPowerManagerInfo(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getPowerManagerInfo(new MethodCallResult() { // from class: Dl.F
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getPowerManagerInfo$lambda$30(promise, exc, (Bundle) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getTriggerNotificationIds(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getTriggerNotificationIds(new MethodCallResult() { // from class: Dl.k
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getTriggerNotificationIds$lambda$6(promise, exc, (List) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void getTriggerNotifications(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().getTriggerNotifications(new MethodCallResult() { // from class: Dl.A
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.getTriggerNotifications$lambda$5(promise, exc, (List) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    @NotNull
    public Map<String, Object> getTypedExportedConstants() {
        return W.p(y.a("ANDROID_API_LEVEL", Integer.valueOf(Build.VERSION.SDK_INT)));
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void hideNotificationDrawer() {
        b.f79917a.c();
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void incrementBadgeCount(double incrementBy, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // com.facebook.react.bridge.BaseJavaModule, com.facebook.react.bridge.NativeModule, com.facebook.react.turbomodule.core.interfaces.TurboModule
    public void invalidate() {
        b.f79917a.b().m();
        super.invalidate();
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void isBatteryOptimizationEnabled(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().isBatteryOptimizationEnabled(new MethodCallResult() { // from class: Dl.n
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.isBatteryOptimizationEnabled$lambda$29(promise, exc, (Boolean) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void isChannelBlocked(@NotNull String channelId, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().isChannelBlocked(channelId, new MethodCallResult() { // from class: Dl.x
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.isChannelBlocked$lambda$21(promise, exc, (Boolean) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void isChannelCreated(@NotNull String channelId, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(channelId, "channelId");
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().isChannelCreated(channelId, new MethodCallResult() { // from class: Dl.p
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.isChannelCreated$lambda$20(promise, exc, (Boolean) obj);
            }
        });
    }

    @Override // com.facebook.react.modules.core.PermissionListener
    public boolean onRequestPermissionsResult(int requestCode, @NotNull String[] permissions, @NotNull int[] grantResults) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(grantResults, "grantResults");
        return Notifee.getInstance().onRequestPermissionsResult(requestCode, permissions, grantResults);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void openAlarmPermissionSettings(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().openAlarmPermissionSettings(getReactApplicationContext().getCurrentActivity(), new MethodCallResult() { // from class: Dl.j
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.openAlarmPermissionSettings$lambda$14(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void openBatteryOptimizationSettings(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().openBatteryOptimizationSettings(getReactApplicationContext().getCurrentActivity(), new MethodCallResult() { // from class: Dl.i
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.openBatteryOptimizationSettings$lambda$28(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void openNotificationSettings(@Nullable String channelId, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().openNotificationSettings(channelId, getReactApplicationContext().getCurrentActivity(), new MethodCallResult() { // from class: Dl.z
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.openNotificationSettings$lambda$27(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void openPowerManagerSettings(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().openPowerManagerSettings(getReactApplicationContext().getCurrentActivity(), new MethodCallResult() { // from class: Dl.w
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.openPowerManagerSettings$lambda$31(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void prewarmForegroundService(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        final Context applicationContext = getReactApplicationContext().getApplicationContext();
        if (applicationContext == null) {
            promise.reject("ERR_CONTEXT", "ReactApplicationContext is null");
            return;
        }
        ExecutorService executorServiceNewSingleThreadExecutor = Executors.newSingleThreadExecutor(new ThreadFactory() { // from class: Dl.u
            @Override // java.util.concurrent.ThreadFactory
            public final Thread newThread(Runnable runnable) {
                return NotifeeApiModule.prewarmForegroundService$lambda$35(runnable);
            }
        });
        executorServiceNewSingleThreadExecutor.submit(new Runnable() { // from class: Dl.v
            @Override // java.lang.Runnable
            public final void run() {
                NotifeeApiModule.prewarmForegroundService$lambda$36(applicationContext, promise);
            }
        });
        executorServiceNewSingleThreadExecutor.shutdown();
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void requestPermission(@NotNull ReadableMap permissions, @NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(permissions, "permissions");
        Intrinsics.checkNotNullParameter(promise, "promise");
        int i10 = Build.VERSION.SDK_INT;
        if (i10 < 33) {
            Notifee.getInstance().getNotificationSettings(new MethodCallResult() { // from class: Dl.q
                @Override // app.notifee.core.interfaces.MethodCallResult
                public final void onComplete(Exception exc, Object obj) {
                    NotifeeApiModule.requestPermission$lambda$24(promise, exc, (Bundle) obj);
                }
            });
            return;
        }
        ComponentCallbacks2 currentActivity = getReactApplicationContext().getCurrentActivity();
        PermissionAwareActivity permissionAwareActivity = currentActivity instanceof PermissionAwareActivity ? (PermissionAwareActivity) currentActivity : null;
        if (permissionAwareActivity == null) {
            Logger.d("requestPermission", "Unable to get permissionAwareActivity for " + i10);
            Notifee.getInstance().getNotificationSettings(new MethodCallResult() { // from class: Dl.r
                @Override // app.notifee.core.interfaces.MethodCallResult
                public final void onComplete(Exception exc, Object obj) {
                    NotifeeApiModule.requestPermission$lambda$25(promise, exc, (Bundle) obj);
                }
            });
            return;
        }
        Notifee.getInstance().setRequestPermissionCallback(new MethodCallResult() { // from class: Dl.s
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.requestPermission$lambda$26(promise, exc, (Bundle) obj);
            }
        });
        try {
            permissionAwareActivity.requestPermissions(new String[]{"android.permission.POST_NOTIFICATIONS"}, Notifee.REQUEST_CODE_NOTIFICATION_PERMISSION, this);
        } catch (Exception e10) {
            Logger.d("requestPermission", "Failed to request POST_NOTIFICATIONS permission: " + e10.getMessage());
            b.f79917a.g(promise, e10);
        }
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void setBadgeCount(double count, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void setNotificationCategories(@NotNull ReadableArray categories, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(categories, "categories");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void setNotificationConfig(@NotNull ReadableMap config, @NotNull Promise promise) {
        Intrinsics.checkNotNullParameter(config, "config");
        Intrinsics.checkNotNullParameter(promise, "promise");
        promise.resolve(null);
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void stopForegroundService(@NotNull final Promise promise) {
        Intrinsics.checkNotNullParameter(promise, "promise");
        Notifee.getInstance().stopForegroundService(new MethodCallResult() { // from class: Dl.m
            @Override // app.notifee.core.interfaces.MethodCallResult
            public final void onComplete(Exception exc, Object obj) {
                NotifeeApiModule.stopForegroundService$lambda$32(promise, exc, (Void) obj);
            }
        });
    }

    @Override // p234io.invertase.notifee.NativeNotifeeModuleSpec
    public void removeListeners(double count) {
    }
}
