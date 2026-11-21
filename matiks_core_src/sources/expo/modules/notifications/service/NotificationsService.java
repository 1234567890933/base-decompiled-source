package expo.modules.notifications.service;

import Yl.a;
import android.app.PendingIntent;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.os.ResultReceiver;
import expo.modules.core.interfaces.DoNotStrip;
import expo.modules.notifications.notifications.model.Notification;
import expo.modules.notifications.notifications.model.NotificationAction;
import expo.modules.notifications.notifications.model.NotificationBehaviorRecord;
import expo.modules.notifications.notifications.model.NotificationCategory;
import expo.modules.notifications.notifications.model.NotificationRequest;
import expo.modules.notifications.notifications.model.NotificationResponse;
import expo.modules.notifications.notifications.model.TextInputNotificationAction;
import expo.modules.notifications.notifications.model.TextInputNotificationResponse;
import expo.modules.notifications.service.NotificationsService;
import expo.modules.notifications.service.delegates.ExpoCategoriesDelegate;
import expo.modules.notifications.service.delegates.ExpoHandlingDelegate;
import expo.modules.notifications.service.delegates.ExpoPresentationDelegate;
import expo.modules.notifications.service.delegates.ExpoSchedulingDelegate;
import expo.modules.notifications.service.interfaces.CategoriesDelegate;
import expo.modules.notifications.service.interfaces.HandlingDelegate;
import expo.modules.notifications.service.interfaces.PresentationDelegate;
import expo.modules.notifications.service.interfaces.SchedulingDelegate;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C7781p;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p234io.sentry.android.core.c1;
import p239j3.C;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000@\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0011\b\u0016\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\b\u001a\u00020\t2\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\n\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u0010\u0010\f\u001a\u00020\r2\u0006\u0010\u0006\u001a\u00020\u0007H\u0014J\u001a\u0010\u000e\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u0010\u001a\u0004\u0018\u00010\u0011H\u0016J\u0018\u0010\u0012\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0013\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0014\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0016\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0017\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0018\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u0019\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001a\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001b\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001c\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001d\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001e\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\u001f\u001a\u00020\u00152\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010 \u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010!\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010\"\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010#\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016J\u0018\u0010$\u001a\u00020\u000f2\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0011H\u0016¨\u0006&"}, d2 = {"Lexpo/modules/notifications/service/NotificationsService;", "Landroid/content/BroadcastReceiver;", "<init>", "()V", "getPresentationDelegate", "Lexpo/modules/notifications/service/interfaces/PresentationDelegate;", "context", "Landroid/content/Context;", "getHandlingDelegate", "Lexpo/modules/notifications/service/interfaces/HandlingDelegate;", "getCategoriesDelegate", "Lexpo/modules/notifications/service/interfaces/CategoriesDelegate;", "getSchedulingDelegate", "Lexpo/modules/notifications/service/interfaces/SchedulingDelegate;", "onReceive", "", "intent", "Landroid/content/Intent;", "handleIntent", "onPresentNotification", "onGetAllPresentedNotifications", "Landroid/os/Bundle;", "onDismissNotifications", "onDismissAllNotifications", "onReceiveNotification", "onReceiveNotificationResponse", "onNotificationsDropped", "onGetCategories", "onSetCategory", "onDeleteCategory", "onGetAllScheduledNotifications", "onGetScheduledNotification", "onScheduleNotification", "onNotificationTriggered", "onRemoveScheduledNotifications", "onRemoveAllScheduledNotifications", "onSetupScheduledNotifications", "Companion", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nNotificationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsService.kt\nexpo/modules/notifications/service/NotificationsService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,833:1\n1#2:834\n*E\n"})
public class NotificationsService extends BroadcastReceiver {

    @NotNull
    private static final String DELETE_CATEGORY_TYPE = "deleteCategory";

    @NotNull
    private static final String DISMISS_ALL_TYPE = "dismissAll";

    @NotNull
    private static final String DISMISS_SELECTED_TYPE = "dismissSelected";

    @NotNull
    private static final String DROPPED_TYPE = "dropped";
    public static final int ERROR_CODE = 1;

    @NotNull
    public static final String EVENT_TYPE_KEY = "type";

    @NotNull
    public static final String EXCEPTION_KEY = "exception";

    @NotNull
    private static final String GET_ALL_DISPLAYED_TYPE = "getAllDisplayed";

    @NotNull
    private static final String GET_ALL_SCHEDULED_TYPE = "getAllScheduled";

    @NotNull
    private static final String GET_CATEGORIES_TYPE = "getCategories";

    @NotNull
    private static final String GET_SCHEDULED_TYPE = "getScheduled";

    @NotNull
    public static final String GOOGLE_MESSAGE_ID_KEY = "google.message_id";

    @NotNull
    public static final String IDENTIFIERS_KEY = "identifiers";

    @NotNull
    public static final String IDENTIFIER_KEY = "identifier";

    @NotNull
    public static final String NOTIFICATIONS_KEY = "notifications";

    @NotNull
    public static final String NOTIFICATION_ACTION_BYTES_KEY = "notificationActionBytes";

    @NotNull
    public static final String NOTIFICATION_ACTION_KEY = "notificationAction";

    @NotNull
    public static final String NOTIFICATION_BEHAVIOR_KEY = "notificationBehavior";

    @NotNull
    public static final String NOTIFICATION_BYTES_KEY = "notificationBytes";

    @NotNull
    public static final String NOTIFICATION_CATEGORIES_KEY = "notificationCategories";

    @NotNull
    public static final String NOTIFICATION_CATEGORY_KEY = "notificationCategory";

    @NotNull
    public static final String NOTIFICATION_EVENT_ACTION = "expo.modules.notifications.NOTIFICATION_EVENT";

    @NotNull
    public static final String NOTIFICATION_KEY = "notification";

    @NotNull
    public static final String NOTIFICATION_REQUESTS_KEY = "notificationRequests";

    @NotNull
    public static final String NOTIFICATION_REQUEST_KEY = "notificationRequest";

    @NotNull
    public static final String NOTIFICATION_RESPONSE_KEY = "notificationResponse";

    @NotNull
    private static final String PRESENT_TYPE = "present";

    @NotNull
    public static final String RECEIVER_KEY = "receiver";

    @NotNull
    private static final String RECEIVE_RESPONSE_TYPE = "receiveResponse";

    @NotNull
    private static final String RECEIVE_TYPE = "receive";

    @NotNull
    private static final String REMOVE_ALL_TYPE = "removeAll";

    @NotNull
    private static final String REMOVE_SELECTED_TYPE = "removeSelected";

    @NotNull
    private static final String SCHEDULE_TYPE = "schedule";

    @NotNull
    private static final String SET_CATEGORY_TYPE = "setCategory";

    @NotNull
    public static final String SUCCEEDED_KEY = "succeeded";
    public static final int SUCCESS_CODE = 0;

    @NotNull
    public static final String TEXT_INPUT_NOTIFICATION_RESPONSE_KEY = "textInputNotificationResponse";

    @NotNull
    private static final String TRIGGER_TYPE = "trigger";

    @NotNull
    public static final String USER_TEXT_RESPONSE_KEY = "userTextResponse";

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final List<String> SETUP_ACTIONS = C7788x.r("android.intent.action.BOOT_COMPLETED", "android.intent.action.REBOOT", "android.intent.action.MY_PACKAGE_REPLACED", "android.intent.action.QUICKBOOT_POWERON", "com.htc.intent.action.QUICKBOOT_POWERON");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000¦\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\b\u0014\n\u0002\u0010\b\n\u0002\b\u0015\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u0011\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u001e\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0012\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u001a\u00101\u001a\u0002022\u0006\u00103\u001a\u0002042\n\b\u0002\u00105\u001a\u0004\u0018\u000106J.\u00107\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u0002092\n\b\u0002\u0010:\u001a\u0004\u0018\u00010;2\n\b\u0002\u00105\u001a\u0004\u0018\u000106J\"\u0010<\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u0002092\n\b\u0002\u00105\u001a\u0004\u0018\u000106J-\u0010=\u001a\u0002022\u0006\u00103\u001a\u0002042\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00050?2\n\b\u0002\u00105\u001a\u0004\u0018\u000106¢\u0006\u0002\u0010@J\u001a\u0010A\u001a\u0002022\u0006\u00103\u001a\u0002042\n\b\u0002\u00105\u001a\u0004\u0018\u000106J\u000e\u0010B\u001a\u0002022\u0006\u00103\u001a\u000204J\u001a\u0010C\u001a\u0002022\u0006\u00103\u001a\u0002042\n\b\u0002\u00105\u001a\u0004\u0018\u000106J\"\u0010D\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010E\u001a\u00020F2\n\b\u0002\u00105\u001a\u0004\u0018\u000106J\"\u0010G\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010H\u001a\u00020\u00052\n\b\u0002\u00105\u001a\u0004\u0018\u000106J\u001a\u0010I\u001a\u0002022\u0006\u00103\u001a\u0002042\n\b\u0002\u0010J\u001a\u0004\u0018\u000106J$\u0010K\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010H\u001a\u00020\u00052\n\b\u0002\u0010J\u001a\u0004\u0018\u000106H\u0007J\"\u0010L\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010M\u001a\u00020N2\n\b\u0002\u0010J\u001a\u0004\u0018\u000106J\"\u0010O\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010H\u001a\u00020\u00052\n\b\u0002\u0010J\u001a\u0004\u0018\u000106J(\u0010P\u001a\u0002022\u0006\u00103\u001a\u0002042\f\u0010>\u001a\b\u0012\u0004\u0012\u00020\u00050Q2\n\b\u0002\u0010J\u001a\u0004\u0018\u000106J\u001a\u0010R\u001a\u0002022\u0006\u00103\u001a\u0002042\n\b\u0002\u0010J\u001a\u0004\u0018\u000106J\u0016\u0010S\u001a\u0002022\u0006\u00103\u001a\u0002042\u0006\u0010T\u001a\u00020UJ\b\u0010V\u001a\u00020WH\u0004J\u0010\u0010X\u001a\u00020W2\u0006\u0010H\u001a\u00020\u0005H\u0004J\u0018\u0010Y\u001a\u0004\u0018\u00010Z2\u0006\u00103\u001a\u0002042\u0006\u0010T\u001a\u00020UJ\u0016\u0010[\u001a\u00020\\2\u0006\u00103\u001a\u0002042\u0006\u0010H\u001a\u00020\u0005J\u001e\u0010]\u001a\u00020\\2\u0006\u00103\u001a\u0002042\u0006\u00108\u001a\u0002092\u0006\u0010^\u001a\u00020_J\u0018\u0010`\u001a\u00020U2\u0006\u00103\u001a\u0002042\b\u0010T\u001a\u0004\u0018\u00010UJ\u000e\u0010a\u001a\u00020b2\u0006\u0010T\u001a\u00020UJ\u0012\u0010c\u001a\u0004\u0018\u00010b2\u0006\u0010T\u001a\u00020UH\u0007J\u0016\u0010d\u001a\u0002022\u0006\u0010T\u001a\u00020U2\u0006\u0010e\u001a\u00020bJ\u0012\u0010f\u001a\u0004\u0018\u00010g2\u0006\u0010h\u001a\u00020iH\u0002J-\u0010j\u001a\u0004\u0018\u0001Hk\"\u0004\b\u0000\u0010k2\f\u0010l\u001a\b\u0012\u0004\u0012\u0002Hk0m2\b\u0010n\u001a\u0004\u0018\u00010gH\u0002¢\u0006\u0002\u0010oR\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u0017\u0010\u0006\u001a\b\u0012\u0004\u0012\u00020\u00050\u0007¢\u0006\b\n\u0000\u001a\u0004\b\b\u0010\tR\u000e\u0010\n\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0014\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0015\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0016\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0017\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0018\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001a\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u001b\u001a\u00020\u001cX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001d\u001a\u00020\u001cX\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001e\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\u001f\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010 \u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010!\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010\"\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010#\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010$\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010%\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010&\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010'\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010(\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010)\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010*\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010+\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010,\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010-\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010.\u001a\u00020\u0005X\u0086T¢\u0006\u0002\n\u0000R\u000e\u0010/\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000R\u000e\u00100\u001a\u00020\u0005X\u0080T¢\u0006\u0002\n\u0000¨\u0006p"}, d2 = {"Lexpo/modules/notifications/service/NotificationsService$Companion;", "", "<init>", "()V", "NOTIFICATION_EVENT_ACTION", "", "SETUP_ACTIONS", "", "getSETUP_ACTIONS", "()Ljava/util/List;", "USER_TEXT_RESPONSE_KEY", "GET_ALL_DISPLAYED_TYPE", "PRESENT_TYPE", "DISMISS_SELECTED_TYPE", "DISMISS_ALL_TYPE", "RECEIVE_TYPE", "RECEIVE_RESPONSE_TYPE", "DROPPED_TYPE", "GET_CATEGORIES_TYPE", "SET_CATEGORY_TYPE", "DELETE_CATEGORY_TYPE", "SCHEDULE_TYPE", "TRIGGER_TYPE", "GET_ALL_SCHEDULED_TYPE", "GET_SCHEDULED_TYPE", "REMOVE_SELECTED_TYPE", "REMOVE_ALL_TYPE", "SUCCESS_CODE", "", "ERROR_CODE", "EVENT_TYPE_KEY", "EXCEPTION_KEY", "RECEIVER_KEY", "GOOGLE_MESSAGE_ID_KEY", "NOTIFICATION_KEY", "NOTIFICATION_RESPONSE_KEY", "TEXT_INPUT_NOTIFICATION_RESPONSE_KEY", "SUCCEEDED_KEY", "IDENTIFIERS_KEY", "IDENTIFIER_KEY", "NOTIFICATION_BEHAVIOR_KEY", "NOTIFICATIONS_KEY", "NOTIFICATION_CATEGORY_KEY", "NOTIFICATION_CATEGORIES_KEY", "NOTIFICATION_REQUEST_KEY", "NOTIFICATION_REQUESTS_KEY", "NOTIFICATION_ACTION_KEY", "NOTIFICATION_BYTES_KEY", "NOTIFICATION_ACTION_BYTES_KEY", "getAllPresented", "", "context", "Landroid/content/Context;", NotificationsService.RECEIVER_KEY, "Landroid/os/ResultReceiver;", NotificationsService.PRESENT_TYPE, NotificationsService.NOTIFICATION_KEY, "Lexpo/modules/notifications/notifications/model/Notification;", "behavior", "Lexpo/modules/notifications/notifications/model/NotificationBehaviorRecord;", NotificationsService.RECEIVE_TYPE, "dismiss", NotificationsService.IDENTIFIERS_KEY, "", "(Landroid/content/Context;[Ljava/lang/String;Landroid/os/ResultReceiver;)V", NotificationsService.DISMISS_ALL_TYPE, "handleDropped", NotificationsService.GET_CATEGORIES_TYPE, NotificationsService.SET_CATEGORY_TYPE, "category", "Lexpo/modules/notifications/notifications/model/NotificationCategory;", NotificationsService.DELETE_CATEGORY_TYPE, NotificationsService.IDENTIFIER_KEY, "getAllScheduledNotifications", "resultReceiver", "getScheduledNotification", NotificationsService.SCHEDULE_TYPE, NotificationsService.NOTIFICATION_REQUEST_KEY, "Lexpo/modules/notifications/notifications/model/NotificationRequest;", "removeScheduledNotification", "removeScheduledNotifications", "", "removeAllScheduledNotifications", "doWork", "intent", "Landroid/content/Intent;", "getUriBuilder", "Landroid/net/Uri$Builder;", "getUriBuilderForIdentifier", "findDesignatedBroadcastReceiver", "Landroid/content/pm/ActivityInfo;", "createNotificationTrigger", "Landroid/app/PendingIntent;", "createNotificationResponseIntent", "action", "Lexpo/modules/notifications/notifications/model/NotificationAction;", "createNotificationResponseBroadcastIntent", "getNotificationResponseFromBroadcastIntent", "Lexpo/modules/notifications/notifications/model/NotificationResponse;", "getNotificationResponseFromOpenIntent", "setNotificationResponseToIntent", NotificationsService.NOTIFICATION_RESPONSE_KEY, "marshalObject", "", "objectToMarshal", "Landroid/os/Parcelable;", "unmarshalObject", "T", "creator", "Landroid/os/Parcelable$Creator;", "byteArray", "(Landroid/os/Parcelable$Creator;[B)Ljava/lang/Object;", "expo-notifications_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nNotificationsService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 NotificationsService.kt\nexpo/modules/notifications/service/NotificationsService$Companion\n+ 2 ArraysJVM.kt\nkotlin/collections/ArraysKt__ArraysJVMKt\n+ 3 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,833:1\n37#2:834\n36#2,3:835\n1#3:838\n*S KotlinDebug\n*F\n+ 1 NotificationsService.kt\nexpo/modules/notifications/service/NotificationsService$Companion\n*L\n357#1:834\n357#1:835,3\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public static /* synthetic */ void deleteCategory$default(Companion companion, Context context, String str, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                resultReceiver = null;
            }
            companion.deleteCategory(context, str, resultReceiver);
        }

        public static /* synthetic */ void dismiss$default(Companion companion, Context context, String[] strArr, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                resultReceiver = null;
            }
            companion.dismiss(context, strArr, resultReceiver);
        }

        public static /* synthetic */ void dismissAll$default(Companion companion, Context context, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                resultReceiver = null;
            }
            companion.dismissAll(context, resultReceiver);
        }

        public static /* synthetic */ void getAllPresented$default(Companion companion, Context context, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                resultReceiver = null;
            }
            companion.getAllPresented(context, resultReceiver);
        }

        public static /* synthetic */ void getAllScheduledNotifications$default(Companion companion, Context context, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                resultReceiver = null;
            }
            companion.getAllScheduledNotifications(context, resultReceiver);
        }

        public static /* synthetic */ void getCategories$default(Companion companion, Context context, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                resultReceiver = null;
            }
            companion.getCategories(context, resultReceiver);
        }

        public static /* synthetic */ void getScheduledNotification$default(Companion companion, Context context, String str, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                resultReceiver = null;
            }
            companion.getScheduledNotification(context, str, resultReceiver);
        }

        private final byte[] marshalObject(Parcelable objectToMarshal) {
            Parcel parcelObtain = Parcel.obtain();
            Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain(...)");
            objectToMarshal.writeToParcel(parcelObtain, 0);
            byte[] bArrMarshall = parcelObtain.marshall();
            Intrinsics.checkNotNullExpressionValue(bArrMarshall, "marshall(...)");
            parcelObtain.recycle();
            return bArrMarshall;
        }

        public static /* synthetic */ void present$default(Companion companion, Context context, Notification notification, NotificationBehaviorRecord notificationBehaviorRecord, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                notificationBehaviorRecord = null;
            }
            if ((i10 & 8) != 0) {
                resultReceiver = null;
            }
            companion.present(context, notification, notificationBehaviorRecord, resultReceiver);
        }

        public static /* synthetic */ void receive$default(Companion companion, Context context, Notification notification, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                resultReceiver = null;
            }
            companion.receive(context, notification, resultReceiver);
        }

        public static /* synthetic */ void removeAllScheduledNotifications$default(Companion companion, Context context, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 2) != 0) {
                resultReceiver = null;
            }
            companion.removeAllScheduledNotifications(context, resultReceiver);
        }

        public static /* synthetic */ void removeScheduledNotification$default(Companion companion, Context context, String str, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                resultReceiver = null;
            }
            companion.removeScheduledNotification(context, str, resultReceiver);
        }

        public static /* synthetic */ void removeScheduledNotifications$default(Companion companion, Context context, Collection collection, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                resultReceiver = null;
            }
            companion.removeScheduledNotifications(context, collection, resultReceiver);
        }

        public static /* synthetic */ void schedule$default(Companion companion, Context context, NotificationRequest notificationRequest, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                resultReceiver = null;
            }
            companion.schedule(context, notificationRequest, resultReceiver);
        }

        public static /* synthetic */ void setCategory$default(Companion companion, Context context, NotificationCategory notificationCategory, ResultReceiver resultReceiver, int i10, Object obj) {
            if ((i10 & 4) != 0) {
                resultReceiver = null;
            }
            companion.setCategory(context, notificationCategory, resultReceiver);
        }

        private final <T> T unmarshalObject(Parcelable.Creator<T> creator, byte[] byteArray) {
            if (byteArray == null) {
                return null;
            }
            try {
                Parcel parcelObtain = Parcel.obtain();
                Intrinsics.checkNotNullExpressionValue(parcelObtain, "obtain(...)");
                parcelObtain.unmarshall(byteArray, 0, byteArray.length);
                parcelObtain.setDataPosition(0);
                T tCreateFromParcel = creator.createFromParcel(parcelObtain);
                parcelObtain.recycle();
                return tCreateFromParcel;
            } catch (Exception e10) {
                c1.f("expo-notifications", "Could not unmarshall NotificationResponse from Intent.extra.", e10);
                return null;
            }
        }

        @NotNull
        public final Intent createNotificationResponseBroadcastIntent(@NotNull Context context, @Nullable Intent intent) {
            Notification notification;
            NotificationAction notificationAction;
            NotificationAction notificationAction2;
            Bundle bundleP;
            Intrinsics.checkNotNullParameter(context, "context");
            String string = null;
            Bundle extras = intent != null ? intent.getExtras() : null;
            if (extras == null || (notification = (Notification) extras.getParcelable(NotificationsService.NOTIFICATION_KEY)) == null) {
                Parcelable.Creator<Notification> CREATOR = Notification.CREATOR;
                Intrinsics.checkNotNullExpressionValue(CREATOR, "CREATOR");
                notification = (Notification) unmarshalObject(CREATOR, extras != null ? extras.getByteArray(NotificationsService.NOTIFICATION_BYTES_KEY) : null);
            }
            if (extras == null || (notificationAction = (NotificationAction) extras.getParcelable(NotificationsService.NOTIFICATION_ACTION_KEY)) == null) {
                Parcelable.Creator<NotificationAction> CREATOR2 = NotificationAction.CREATOR;
                Intrinsics.checkNotNullExpressionValue(CREATOR2, "CREATOR");
                notificationAction = (NotificationAction) unmarshalObject(CREATOR2, extras != null ? extras.getByteArray(NotificationsService.NOTIFICATION_ACTION_BYTES_KEY) : null);
            }
            if (notification == null || notificationAction == null) {
                throw new IllegalArgumentException("notification (" + notification + ") and action (" + notificationAction + ") should not be null");
            }
            if (intent != null && (bundleP = C.p(intent)) != null) {
                string = bundleP.getString(NotificationsService.USER_TEXT_RESPONSE_KEY);
            }
            boolean z10 = string != null && (notificationAction instanceof TextInputNotificationAction);
            if (z10) {
                TextInputNotificationAction textInputNotificationAction = (TextInputNotificationAction) notificationAction;
                notificationAction2 = new TextInputNotificationAction(textInputNotificationAction.getIdentifier(), textInputNotificationAction.getTitle(), false, textInputNotificationAction.getPlaceholder());
            } else {
                notificationAction2 = new NotificationAction(notificationAction.getIdentifier(), notificationAction.getTitle(), false);
            }
            Intent intent2 = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath(notification.getNotificationRequest().getIdentifier()).appendPath("actions").appendPath(notificationAction2.getIdentifier()).build());
            ActivityInfo activityInfoFindDesignatedBroadcastReceiver = NotificationsService.INSTANCE.findDesignatedBroadcastReceiver(context, intent2);
            if (activityInfoFindDesignatedBroadcastReceiver != null) {
                intent2.setComponent(new ComponentName(activityInfoFindDesignatedBroadcastReceiver.packageName, activityInfoFindDesignatedBroadcastReceiver.name));
            }
            intent2.putExtra("type", NotificationsService.RECEIVE_RESPONSE_TYPE);
            intent2.putExtra(NotificationsService.NOTIFICATION_KEY, notification);
            intent2.putExtra(NotificationsService.NOTIFICATION_ACTION_KEY, (Parcelable) notificationAction2);
            if (z10) {
                C cB = new C.e(NotificationsService.USER_TEXT_RESPONSE_KEY).b();
                Intrinsics.checkNotNullExpressionValue(cB, "build(...)");
                Bundle bundle = new Bundle();
                bundle.putString(NotificationsService.USER_TEXT_RESPONSE_KEY, string);
                C.b(new C[]{cB}, intent2, bundle);
            }
            return intent2;
        }

        @NotNull
        public final PendingIntent createNotificationResponseIntent(@NotNull Context context, @NotNull Notification notification, @NotNull NotificationAction action) {
            String className;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(notification, "notification");
            Intrinsics.checkNotNullParameter(action, "action");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath(notification.getNotificationRequest().getIdentifier()).appendPath("actions").appendPath(action.getIdentifier()).build());
            Companion companion = NotificationsService.INSTANCE;
            ActivityInfo activityInfoFindDesignatedBroadcastReceiver = companion.findDesignatedBroadcastReceiver(context, intent);
            if (activityInfoFindDesignatedBroadcastReceiver != null) {
                intent.setComponent(new ComponentName(activityInfoFindDesignatedBroadcastReceiver.packageName, activityInfoFindDesignatedBroadcastReceiver.name));
            }
            intent.putExtra("type", NotificationsService.RECEIVE_RESPONSE_TYPE);
            intent.putExtra(NotificationsService.NOTIFICATION_KEY, notification);
            intent.putExtra(NotificationsService.NOTIFICATION_ACTION_KEY, (Parcelable) action);
            byte[] bArrMarshalObject = companion.marshalObject(notification);
            if (bArrMarshalObject != null) {
                intent.putExtra(NotificationsService.NOTIFICATION_BYTES_KEY, bArrMarshalObject);
            }
            byte[] bArrMarshalObject2 = companion.marshalObject(action);
            if (bArrMarshalObject2 != null) {
                intent.putExtra(NotificationsService.NOTIFICATION_ACTION_BYTES_KEY, bArrMarshalObject2);
            }
            if (action.opensAppToForeground() && Build.VERSION.SDK_INT >= 31) {
                return ExpoHandlingDelegate.INSTANCE.createPendingIntentForOpeningApp(context, intent);
            }
            int i10 = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
            ComponentName component = intent.getComponent();
            PendingIntent broadcast = PendingIntent.getBroadcast(context, (component == null || (className = component.getClassName()) == null) ? NotificationsService.class.hashCode() : className.hashCode(), intent, i10 | 134217728);
            Intrinsics.checkNotNullExpressionValue(broadcast, "getBroadcast(...)");
            return broadcast;
        }

        @NotNull
        public final PendingIntent createNotificationTrigger(@NotNull Context context, @NotNull String identifier) {
            String className;
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("scheduled").appendPath(identifier).appendPath(NotificationsService.TRIGGER_TYPE).build());
            ActivityInfo activityInfoFindDesignatedBroadcastReceiver = NotificationsService.INSTANCE.findDesignatedBroadcastReceiver(context, intent);
            if (activityInfoFindDesignatedBroadcastReceiver != null) {
                intent.setComponent(new ComponentName(activityInfoFindDesignatedBroadcastReceiver.packageName, activityInfoFindDesignatedBroadcastReceiver.name));
            }
            intent.putExtra("type", NotificationsService.TRIGGER_TYPE);
            intent.putExtra(NotificationsService.IDENTIFIER_KEY, identifier);
            int i10 = Build.VERSION.SDK_INT >= 31 ? 33554432 : 0;
            ComponentName component = intent.getComponent();
            PendingIntent broadcast = PendingIntent.getBroadcast(context, (component == null || (className = component.getClassName()) == null) ? NotificationsService.class.hashCode() : className.hashCode(), intent, i10 | 134217728);
            Intrinsics.checkNotNullExpressionValue(broadcast, "getBroadcast(...)");
            return broadcast;
        }

        public final void deleteCategory(@NotNull Context context, @NotNull String identifier, @Nullable ResultReceiver receiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("categories").appendPath(identifier).build());
            intent.putExtra("type", NotificationsService.DELETE_CATEGORY_TYPE);
            intent.putExtra(NotificationsService.IDENTIFIER_KEY, identifier);
            intent.putExtra(NotificationsService.RECEIVER_KEY, receiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void dismiss(@NotNull Context context, @NotNull String[] identifiers, @Nullable ResultReceiver receiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(identifiers, "identifiers");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("dismiss").build());
            intent.putExtra("type", NotificationsService.DISMISS_SELECTED_TYPE);
            intent.putExtra(NotificationsService.IDENTIFIERS_KEY, identifiers);
            intent.putExtra(NotificationsService.RECEIVER_KEY, receiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void dismissAll(@NotNull Context context, @Nullable ResultReceiver receiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("dismiss").build());
            intent.putExtra("type", NotificationsService.DISMISS_ALL_TYPE);
            intent.putExtra(NotificationsService.RECEIVER_KEY, receiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void doWork(@NotNull Context context, @NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            ActivityInfo activityInfoFindDesignatedBroadcastReceiver = findDesignatedBroadcastReceiver(context, intent);
            if (activityInfoFindDesignatedBroadcastReceiver != null) {
                intent.setComponent(new ComponentName(activityInfoFindDesignatedBroadcastReceiver.packageName, activityInfoFindDesignatedBroadcastReceiver.name));
                context.sendBroadcast(intent);
                return;
            }
            c1.e("expo-notifications", "No service capable of handling notifications found (intent = " + intent.getAction() + "). Ensure that you have configured your AndroidManifest.xml properly.");
        }

        @Nullable
        public final ActivityInfo findDesignatedBroadcastReceiver(@NotNull Context context, @NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(intent, "intent");
            Intent intent2 = new Intent(intent.getAction()).setPackage(context.getPackageName());
            Intrinsics.checkNotNullExpressionValue(intent2, "setPackage(...)");
            List<ResolveInfo> listQueryBroadcastReceivers = context.getPackageManager().queryBroadcastReceivers(intent2, 0);
            Intrinsics.checkNotNullExpressionValue(listQueryBroadcastReceivers, "queryBroadcastReceivers(...)");
            ResolveInfo resolveInfo = (ResolveInfo) CollectionsKt.firstOrNull(listQueryBroadcastReceivers);
            if (resolveInfo != null) {
                return resolveInfo.activityInfo;
            }
            return null;
        }

        public final void getAllPresented(@NotNull Context context, @Nullable ResultReceiver receiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().build());
            intent.putExtra("type", NotificationsService.GET_ALL_DISPLAYED_TYPE);
            intent.putExtra(NotificationsService.RECEIVER_KEY, receiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void getAllScheduledNotifications(@NotNull Context context, @Nullable ResultReceiver resultReceiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION);
            intent.putExtra("type", NotificationsService.GET_ALL_SCHEDULED_TYPE);
            intent.putExtra(NotificationsService.RECEIVER_KEY, resultReceiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void getCategories(@NotNull Context context, @Nullable ResultReceiver receiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("categories").build());
            intent.putExtra("type", NotificationsService.GET_CATEGORIES_TYPE);
            intent.putExtra(NotificationsService.RECEIVER_KEY, receiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        @NotNull
        public final NotificationResponse getNotificationResponseFromBroadcastIntent(@NotNull Intent intent) {
            String string;
            Intrinsics.checkNotNullParameter(intent, "intent");
            Notification notification = (Notification) intent.getParcelableExtra(NotificationsService.NOTIFICATION_KEY);
            if (notification == null) {
                Parcelable.Creator<Notification> CREATOR = Notification.CREATOR;
                Intrinsics.checkNotNullExpressionValue(CREATOR, "CREATOR");
                notification = (Notification) unmarshalObject(CREATOR, intent.getByteArrayExtra(NotificationsService.NOTIFICATION_BYTES_KEY));
                if (notification == null) {
                    throw new IllegalArgumentException("notification not found in the intent extras.");
                }
            }
            NotificationAction notificationAction = (NotificationAction) intent.getParcelableExtra(NotificationsService.NOTIFICATION_ACTION_KEY);
            if (notificationAction == null) {
                Parcelable.Creator<NotificationAction> CREATOR2 = NotificationAction.CREATOR;
                Intrinsics.checkNotNullExpressionValue(CREATOR2, "CREATOR");
                notificationAction = (NotificationAction) unmarshalObject(CREATOR2, intent.getByteArrayExtra(NotificationsService.NOTIFICATION_ACTION_BYTES_KEY));
                if (notificationAction == null) {
                    throw new IllegalArgumentException("notificationAction not found in the intent extras.");
                }
            }
            if (!(notificationAction instanceof TextInputNotificationAction)) {
                return new NotificationResponse(notificationAction, notification);
            }
            Bundle bundleP = C.p(intent);
            if (bundleP == null || (string = bundleP.getString(NotificationsService.USER_TEXT_RESPONSE_KEY)) == null) {
                string = "";
            }
            return new TextInputNotificationResponse(notificationAction, notification, string);
        }

        @DoNotStrip
        @Nullable
        public final NotificationResponse getNotificationResponseFromOpenIntent(@NotNull Intent intent) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            byte[] byteArrayExtra = intent.getByteArrayExtra(NotificationsService.NOTIFICATION_RESPONSE_KEY);
            if (byteArrayExtra != null) {
                Companion companion = NotificationsService.INSTANCE;
                Parcelable.Creator<NotificationResponse> CREATOR = NotificationResponse.CREATOR;
                Intrinsics.checkNotNullExpressionValue(CREATOR, "CREATOR");
                return (NotificationResponse) companion.unmarshalObject(CREATOR, byteArrayExtra);
            }
            byte[] byteArrayExtra2 = intent.getByteArrayExtra(NotificationsService.TEXT_INPUT_NOTIFICATION_RESPONSE_KEY);
            if (byteArrayExtra2 == null) {
                return null;
            }
            Companion companion2 = NotificationsService.INSTANCE;
            Parcelable.Creator<TextInputNotificationResponse> CREATOR2 = TextInputNotificationResponse.CREATOR;
            Intrinsics.checkNotNullExpressionValue(CREATOR2, "CREATOR");
            return (NotificationResponse) companion2.unmarshalObject(CREATOR2, byteArrayExtra2);
        }

        @NotNull
        public final List<String> getSETUP_ACTIONS() {
            return NotificationsService.SETUP_ACTIONS;
        }

        @DoNotStrip
        public final void getScheduledNotification(@NotNull Context context, @NotNull String identifier, @Nullable ResultReceiver resultReceiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("scheduled").appendPath(identifier).build());
            intent.putExtra("type", NotificationsService.GET_SCHEDULED_TYPE);
            intent.putExtra(NotificationsService.IDENTIFIER_KEY, identifier);
            intent.putExtra(NotificationsService.RECEIVER_KEY, resultReceiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        @NotNull
        public final Uri.Builder getUriBuilder() {
            Uri.Builder builderBuildUpon = Uri.parse("expo-notifications://notifications/").buildUpon();
            Intrinsics.checkNotNullExpressionValue(builderBuildUpon, "buildUpon(...)");
            return builderBuildUpon;
        }

        @NotNull
        public final Uri.Builder getUriBuilderForIdentifier(@NotNull String identifier) {
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            Uri.Builder builderAppendPath = getUriBuilder().appendPath(identifier);
            Intrinsics.checkNotNullExpressionValue(builderAppendPath, "appendPath(...)");
            return builderAppendPath;
        }

        public final void handleDropped(@NotNull Context context) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION);
            intent.putExtra("type", NotificationsService.DROPPED_TYPE);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void present(@NotNull Context context, @NotNull Notification notification, @Nullable NotificationBehaviorRecord behavior, @Nullable ResultReceiver receiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(notification, "notification");
            String identifier = notification.getNotificationRequest().getIdentifier();
            Intrinsics.checkNotNullExpressionValue(identifier, "getIdentifier(...)");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilderForIdentifier(identifier).appendPath(NotificationsService.PRESENT_TYPE).build());
            intent.putExtra("type", NotificationsService.PRESENT_TYPE);
            intent.putExtra(NotificationsService.NOTIFICATION_KEY, notification);
            intent.putExtra(NotificationsService.NOTIFICATION_BEHAVIOR_KEY, behavior);
            intent.putExtra(NotificationsService.RECEIVER_KEY, receiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void receive(@NotNull Context context, @NotNull Notification notification, @Nullable ResultReceiver receiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(notification, "notification");
            String identifier = notification.getNotificationRequest().getIdentifier();
            Intrinsics.checkNotNullExpressionValue(identifier, "getIdentifier(...)");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilderForIdentifier(identifier).appendPath(NotificationsService.RECEIVE_TYPE).build());
            intent.putExtra("type", NotificationsService.RECEIVE_TYPE);
            intent.putExtra(NotificationsService.NOTIFICATION_KEY, notification);
            intent.putExtra(NotificationsService.RECEIVER_KEY, receiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void removeAllScheduledNotifications(@NotNull Context context, @Nullable ResultReceiver resultReceiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION);
            intent.putExtra("type", NotificationsService.REMOVE_ALL_TYPE);
            intent.putExtra(NotificationsService.RECEIVER_KEY, resultReceiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void removeScheduledNotification(@NotNull Context context, @NotNull String identifier, @Nullable ResultReceiver resultReceiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(identifier, "identifier");
            removeScheduledNotifications(context, C7787w.e(identifier), resultReceiver);
        }

        public final void removeScheduledNotifications(@NotNull Context context, @NotNull Collection<String> identifiers, @Nullable ResultReceiver resultReceiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(identifiers, "identifiers");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("scheduled").build());
            intent.putExtra("type", NotificationsService.REMOVE_SELECTED_TYPE);
            intent.putExtra(NotificationsService.IDENTIFIERS_KEY, (String[]) identifiers.toArray(new String[0]));
            intent.putExtra(NotificationsService.RECEIVER_KEY, resultReceiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void schedule(@NotNull Context context, @NotNull NotificationRequest notificationRequest, @Nullable ResultReceiver resultReceiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(notificationRequest, "notificationRequest");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("scheduled").appendPath(notificationRequest.getIdentifier()).build());
            intent.putExtra("type", NotificationsService.SCHEDULE_TYPE);
            intent.putExtra(NotificationsService.NOTIFICATION_REQUEST_KEY, (Parcelable) notificationRequest);
            intent.putExtra(NotificationsService.RECEIVER_KEY, resultReceiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void setCategory(@NotNull Context context, @NotNull NotificationCategory category, @Nullable ResultReceiver receiver) {
            Intrinsics.checkNotNullParameter(context, "context");
            Intrinsics.checkNotNullParameter(category, "category");
            Intent intent = new Intent(NotificationsService.NOTIFICATION_EVENT_ACTION, getUriBuilder().appendPath("categories").appendPath(category.getIdentifier()).build());
            intent.putExtra("type", NotificationsService.SET_CATEGORY_TYPE);
            intent.putExtra(NotificationsService.NOTIFICATION_CATEGORY_KEY, (Parcelable) category);
            intent.putExtra(NotificationsService.RECEIVER_KEY, receiver);
            Unit unit = Unit.f85088a;
            doWork(context, intent);
        }

        public final void setNotificationResponseToIntent(@NotNull Intent intent, @NotNull NotificationResponse notificationResponse) {
            Intrinsics.checkNotNullParameter(intent, "intent");
            String str = NotificationsService.NOTIFICATION_RESPONSE_KEY;
            Intrinsics.checkNotNullParameter(notificationResponse, "notificationResponse");
            try {
                if (notificationResponse instanceof TextInputNotificationResponse) {
                    str = NotificationsService.TEXT_INPUT_NOTIFICATION_RESPONSE_KEY;
                }
                Intrinsics.checkNotNull(intent.putExtra(str, marshalObject(notificationResponse)));
            } catch (Exception e10) {
                c1.e("expo-notifications", "Could not marshal notification response: " + notificationResponse.getActionIdentifier() + ".");
                e10.printStackTrace();
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit onReceive$lambda$1(Intent intent, BroadcastReceiver.PendingResult pendingResult, NotificationsService notificationsService, Context context) {
        if (intent != null) {
            try {
                notificationsService.handleIntent(context, intent);
            } finally {
                pendingResult.finish();
            }
        }
        return Unit.f85088a;
    }

    @NotNull
    public CategoriesDelegate getCategoriesDelegate(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ExpoCategoriesDelegate(context);
    }

    @NotNull
    public HandlingDelegate getHandlingDelegate(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ExpoHandlingDelegate(context);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @NotNull
    public PresentationDelegate getPresentationDelegate(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ExpoPresentationDelegate(context, null, 2, 0 == true ? 1 : 0);
    }

    @NotNull
    public SchedulingDelegate getSchedulingDelegate(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        return new ExpoSchedulingDelegate(context);
    }

    /* JADX WARN: Code duplicated, block: B:72:0x011f A[Catch: Exception -> 0x005c, TryCatch #0 {Exception -> 0x005c, blocks: (B:16:0x003d, B:18:0x0045, B:19:0x0049, B:21:0x004e, B:23:0x0056, B:72:0x011f, B:26:0x005f, B:28:0x0067, B:29:0x006c, B:31:0x0074, B:32:0x0079, B:34:0x0081, B:35:0x0086, B:37:0x008e, B:38:0x0094, B:40:0x009c, B:41:0x00a1, B:43:0x00a9, B:44:0x00af, B:46:0x00b7, B:47:0x00bb, B:49:0x00c3, B:50:0x00c7, B:52:0x00cf, B:53:0x00d3, B:55:0x00db, B:56:0x00df, B:58:0x00e7, B:59:0x00eb, B:61:0x00f3, B:62:0x00f8, B:64:0x0100, B:65:0x0105, B:67:0x010d, B:68:0x0112, B:70:0x011a, B:74:0x0126, B:75:0x013f), top: B:82:0x003d }] */
    /* JADX WARN: Code duplicated, block: B:83:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public void handleIntent(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        if (CollectionsKt.k0(SETUP_ACTIONS, intent.getAction())) {
            onSetupScheduledNotifications(context, intent);
            return;
        }
        if (intent.getAction() != NOTIFICATION_EVENT_ACTION) {
            throw new IllegalArgumentException("Received intent of unrecognized action: " + intent.getAction() + ". Ignoring.");
        }
        Bundle extras = intent.getExtras();
        Bundle bundleOnDeleteCategory = null;
        Object obj = extras != null ? extras.get(RECEIVER_KEY) : null;
        ResultReceiver resultReceiver = obj instanceof ResultReceiver ? (ResultReceiver) obj : null;
        try {
            String stringExtra = intent.getStringExtra("type");
            if (stringExtra != null) {
                switch (stringExtra.hashCode()) {
                    case -2144315324:
                        if (stringExtra.equals(RECEIVE_RESPONSE_TYPE)) {
                            onReceiveNotificationResponse(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -2002465847:
                        if (stringExtra.equals(DELETE_CATEGORY_TYPE)) {
                            bundleOnDeleteCategory = onDeleteCategory(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit2 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -1734918526:
                        if (stringExtra.equals(GET_ALL_SCHEDULED_TYPE)) {
                            bundleOnDeleteCategory = onGetAllScheduledNotifications(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit3 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -1326613834:
                        if (stringExtra.equals(GET_ALL_DISPLAYED_TYPE)) {
                            bundleOnDeleteCategory = onGetAllPresentedNotifications(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit4 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -1059891784:
                        if (stringExtra.equals(TRIGGER_TYPE)) {
                            onNotificationTriggered(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit5 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -697920873:
                        if (stringExtra.equals(SCHEDULE_TYPE)) {
                            onScheduleNotification(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit6 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -577380539:
                        if (stringExtra.equals(DISMISS_SELECTED_TYPE)) {
                            onDismissNotifications(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit7 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -402879681:
                        if (stringExtra.equals(REMOVE_SELECTED_TYPE)) {
                            onRemoveScheduledNotifications(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit8 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -318277445:
                        if (stringExtra.equals(PRESENT_TYPE)) {
                            onPresentNotification(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit9 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case -170315273:
                        if (stringExtra.equals(GET_SCHEDULED_TYPE)) {
                            bundleOnDeleteCategory = onGetScheduledNotification(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit10 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case 648465079:
                        if (stringExtra.equals(DISMISS_ALL_TYPE)) {
                            onDismissAllNotifications(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit11 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case 998768146:
                        if (stringExtra.equals(GET_CATEGORIES_TYPE)) {
                            bundleOnDeleteCategory = onGetCategories(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit12 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case 1082290915:
                        if (stringExtra.equals(RECEIVE_TYPE)) {
                            onReceiveNotification(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit13 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case 1282345597:
                        if (stringExtra.equals(REMOVE_ALL_TYPE)) {
                            onRemoveAllScheduledNotifications(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit14 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case 1925736384:
                        if (stringExtra.equals(DROPPED_TYPE)) {
                            onNotificationsDropped(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit15 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    case 2039831424:
                        if (stringExtra.equals(SET_CATEGORY_TYPE)) {
                            bundleOnDeleteCategory = onSetCategory(context, intent);
                            if (resultReceiver != null) {
                                resultReceiver.send(0, bundleOnDeleteCategory);
                                Unit unit16 = Unit.f85088a;
                                return;
                            }
                            return;
                        }
                        break;
                    default:
                        break;
                }
            }
            throw new IllegalArgumentException("Received event of unrecognized type: " + stringExtra + ". Ignoring.");
        } catch (Exception e10) {
            c1.e("expo-notifications", "Action " + intent.getAction() + " failed: " + e10.getMessage());
            e10.printStackTrace();
            if (resultReceiver != null) {
                Bundle bundle = new Bundle();
                bundle.putSerializable(EXCEPTION_KEY, e10);
                Unit unit17 = Unit.f85088a;
                resultReceiver.send(1, bundle);
            }
        }
    }

    @NotNull
    public Bundle onDeleteCategory(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle bundle = new Bundle();
        CategoriesDelegate categoriesDelegate = getCategoriesDelegate(context);
        Bundle extras = intent.getExtras();
        String string = extras != null ? extras.getString(IDENTIFIER_KEY) : null;
        Intrinsics.checkNotNull(string);
        bundle.putBoolean("succeeded", categoriesDelegate.deleteCategory(string));
        return bundle;
    }

    public void onDismissAllNotifications(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        getPresentationDelegate(context).dismissAllNotifications();
    }

    public void onDismissNotifications(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        PresentationDelegate presentationDelegate = getPresentationDelegate(context);
        Bundle extras = intent.getExtras();
        String[] stringArray = extras != null ? extras.getStringArray(IDENTIFIERS_KEY) : null;
        Intrinsics.checkNotNull(stringArray);
        presentationDelegate.dismissNotifications(C7781p.h(stringArray));
    }

    @NotNull
    public Bundle onGetAllPresentedNotifications(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(NOTIFICATIONS_KEY, new ArrayList<>(getPresentationDelegate(context).getAllPresentedNotifications()));
        return bundle;
    }

    @NotNull
    public Bundle onGetAllScheduledNotifications(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(NOTIFICATION_REQUESTS_KEY, new ArrayList<>(getSchedulingDelegate(context).getAllScheduledNotifications()));
        return bundle;
    }

    @NotNull
    public Bundle onGetCategories(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle bundle = new Bundle();
        bundle.putParcelableArrayList(NOTIFICATION_CATEGORIES_KEY, new ArrayList<>(getCategoriesDelegate(context).getCategories()));
        return bundle;
    }

    @NotNull
    public Bundle onGetScheduledNotification(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle bundle = new Bundle();
        SchedulingDelegate schedulingDelegate = getSchedulingDelegate(context);
        Bundle extras = intent.getExtras();
        String string = extras != null ? extras.getString(IDENTIFIER_KEY) : null;
        Intrinsics.checkNotNull(string);
        bundle.putParcelable(NOTIFICATION_REQUEST_KEY, schedulingDelegate.getScheduledNotification(string));
        return bundle;
    }

    public void onNotificationTriggered(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        SchedulingDelegate schedulingDelegate = getSchedulingDelegate(context);
        Bundle extras = intent.getExtras();
        String string = extras != null ? extras.getString(IDENTIFIER_KEY) : null;
        Intrinsics.checkNotNull(string);
        schedulingDelegate.triggerNotification(string);
    }

    public void onNotificationsDropped(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        getHandlingDelegate(context).handleNotificationsDropped();
    }

    public void onPresentNotification(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        PresentationDelegate presentationDelegate = getPresentationDelegate(context);
        Bundle extras = intent.getExtras();
        Notification notification = extras != null ? (Notification) extras.getParcelable(NOTIFICATION_KEY) : null;
        Intrinsics.checkNotNull(notification);
        Bundle extras2 = intent.getExtras();
        presentationDelegate.presentNotification(notification, extras2 != null ? (NotificationBehaviorRecord) extras2.getParcelable(NOTIFICATION_BEHAVIOR_KEY) : null);
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(@NotNull final Context context, @Nullable final Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        final BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        a.b(false, false, null, null, 0, new Function0() { // from class: ol.b
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return NotificationsService.onReceive$lambda$1(intent, pendingResultGoAsync, this, context);
            }
        }, 31, null);
    }

    public void onReceiveNotification(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        HandlingDelegate handlingDelegate = getHandlingDelegate(context);
        Parcelable parcelableExtra = intent.getParcelableExtra(NOTIFICATION_KEY);
        Intrinsics.checkNotNull(parcelableExtra);
        handlingDelegate.handleNotification((Notification) parcelableExtra);
    }

    public void onReceiveNotificationResponse(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        getHandlingDelegate(context).handleNotificationResponse(INSTANCE.getNotificationResponseFromBroadcastIntent(intent));
    }

    public void onRemoveAllScheduledNotifications(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        getSchedulingDelegate(context).removeAllScheduledNotifications();
    }

    public void onRemoveScheduledNotifications(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        SchedulingDelegate schedulingDelegate = getSchedulingDelegate(context);
        Bundle extras = intent.getExtras();
        String[] stringArray = extras != null ? extras.getStringArray(IDENTIFIERS_KEY) : null;
        Intrinsics.checkNotNull(stringArray);
        schedulingDelegate.removeScheduledNotifications(C7781p.h(stringArray));
    }

    public void onScheduleNotification(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        SchedulingDelegate schedulingDelegate = getSchedulingDelegate(context);
        Bundle extras = intent.getExtras();
        NotificationRequest notificationRequest = extras != null ? (NotificationRequest) extras.getParcelable(NOTIFICATION_REQUEST_KEY) : null;
        Intrinsics.checkNotNull(notificationRequest);
        schedulingDelegate.scheduleNotification(notificationRequest);
    }

    @NotNull
    public Bundle onSetCategory(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        Bundle bundle = new Bundle();
        CategoriesDelegate categoriesDelegate = getCategoriesDelegate(context);
        Parcelable parcelableExtra = intent.getParcelableExtra(NOTIFICATION_CATEGORY_KEY);
        Intrinsics.checkNotNull(parcelableExtra);
        bundle.putParcelable(NOTIFICATION_CATEGORY_KEY, categoriesDelegate.setCategory((NotificationCategory) parcelableExtra));
        return bundle;
    }

    public void onSetupScheduledNotifications(@NotNull Context context, @NotNull Intent intent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(intent, "intent");
        getSchedulingDelegate(context).setupScheduledNotifications();
    }
}
