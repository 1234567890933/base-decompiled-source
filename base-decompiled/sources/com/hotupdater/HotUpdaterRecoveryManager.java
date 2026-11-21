package com.hotupdater;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Process;
import android.os.SystemClock;
import android.util.Log;
import com.facebook.react.ReactApplication;
import com.facebook.react.bridge.CatalystInstance;
import com.facebook.react.bridge.JSExceptionHandler;
import com.facebook.react.bridge.ReactContext;
import com.facebook.react.bridge.ReactMarker;
import com.facebook.react.bridge.ReactMarkerConstants;
import expo.modules.notifications.service.NotificationsService;
import java.io.File;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import kotlin.jvm.internal.TypeIntrinsics;
import kotlin.text.StringsKt;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import org.json.JSONObject;
import p172gd.G;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000\u008b\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0007*\u0001\u001c\b\u0000\u0018\u0000 I2\u00020\u0001:\u0002HIB\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0004\b\u0004\u0010\u0005J\b\u0010 \u001a\u0004\u0018\u00010!J<\u0010\"\u001a\u00020\u00162\b\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u00112\u0014\u0010%\u001a\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u00160\u00152\f\u0010&\u001a\b\u0012\u0004\u0012\u00020\u00110\u0018J\b\u0010'\u001a\u00020\u0016H\u0002J\b\u0010(\u001a\u00020\u0016H\u0002J\b\u0010)\u001a\u00020\u0016H\u0002J\b\u0010*\u001a\u00020\u0016H\u0002J\b\u0010+\u001a\u00020\u0016H\u0002J\b\u0010,\u001a\u00020\u0011H\u0002J\u0014\u0010-\u001a\u00020\u00112\n\u0010.\u001a\u00060/j\u0002`0H\u0002J\b\u00101\u001a\u00020\u0016H\u0002J\u001a\u00102\u001a\u00020\u00162\b\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u0011H\u0002J\b\u00103\u001a\u00020\u0016H\u0002J\u0010\u00104\u001a\u00020\u00162\u0006\u00105\u001a\u000206H\u0002J\u0010\u00107\u001a\u00020\u00162\u0006\u00105\u001a\u000206H\u0002J\u0010\u00108\u001a\u00020\u00162\u0006\u00109\u001a\u00020:H\u0002J\u0010\u0010;\u001a\u00020\u00162\u0006\u00109\u001a\u00020:H\u0002J\u0012\u0010<\u001a\u0004\u0018\u00010\u00012\u0006\u00105\u001a\u000206H\u0002J\u001e\u0010=\u001a\u0004\u0018\u00010>2\n\u0010?\u001a\u0006\u0012\u0002\b\u00030@2\u0006\u0010A\u001a\u00020\u000fH\u0002J\u001e\u0010B\u001a\u0004\u0018\u00010C2\n\u0010?\u001a\u0006\u0012\u0002\b\u00030@2\u0006\u0010A\u001a\u00020\u000fH\u0002J\b\u0010D\u001a\u00020\u0011H\u0002J\u0011\u0010E\u001a\u00020\u00162\u0006\u0010F\u001a\u00020\u000fH\u0082 J\u001b\u0010G\u001a\u00020\u00162\b\u0010#\u001a\u0004\u0018\u00010\u000f2\u0006\u0010$\u001a\u00020\u0011H\u0082 R\u0016\u0010\u0006\u001a\n \u0007*\u0004\u0018\u00010\u00030\u0003X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\tX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u000e\u001a\u0004\u0018\u00010\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0012\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0013\u001a\u00020\u0011X\u0082\u000e¢\u0006\u0002\n\u0000R\u001e\u0010\u0014\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0012\u0004\u0012\u00020\u0016\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\u0018X\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0019\u001a\u00020\u001aX\u0082\u0004¢\u0006\u0002\n\u0000R\u0010\u0010\u001b\u001a\u00020\u001cX\u0082\u0004¢\u0006\u0004\n\u0002\u0010\u001dR\u000e\u0010\u001e\u001a\u00020\u001fX\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006J"}, d2 = {"Lcom/hotupdater/HotUpdaterRecoveryManager;", "", "context", "Landroid/content/Context;", "<init>", "(Landroid/content/Context;)V", "appContext", "kotlin.jvm.PlatformType", "mainHandler", "Landroid/os/Handler;", "bundleStoreDir", "Ljava/io/File;", "crashMarkerFile", "watchdogStateFile", "currentBundleId", "", "shouldRollbackOnCrash", "", "isMonitoring", "recoveryRequested", "contentAppearedCallback", "Lkotlin/Function1;", "", "recoveryRestartCallback", "Lkotlin/Function0;", "stopMonitoringRunnable", "Ljava/lang/Runnable;", "installJsExceptionHooksRunnable", "com/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1", "Lcom/hotupdater/HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1;", "contentAppearedListener", "Lcom/facebook/react/bridge/ReactMarker$MarkerListener;", "consumePendingCrashRecovery", "Lcom/hotupdater/PendingCrashRecovery;", "startMonitoring", "bundleId", "shouldRollback", "onContentAppeared", "onRecoveryRestartRequested", "handleContentAppeared", "ensureExceptionHandlerInstalled", "writeCrashMarker", "startRecoveryWatchdog", "cancelRecoveryWatchdog", "requestAutomaticRecovery", "handleJavaScriptException", NotificationsService.EXCEPTION_KEY, "Ljava/lang/Exception;", "Lkotlin/Exception;", "ensureNativeSignalHandlerInstalled", "updateNativeLaunchState", "installJavaScriptExceptionHooks", "installReactHostExceptionHook", "application", "Lcom/facebook/react/ReactApplication;", "installLegacyExceptionHook", "patchReactContextExceptionHandler", "reactContext", "Lcom/facebook/react/bridge/ReactContext;", "patchCatalystInstanceExceptionHandler", "getReactHost", "findMethod", "Ljava/lang/reflect/Method;", "clazz", "Ljava/lang/Class;", "name", "findField", "Ljava/lang/reflect/Field;", "loadNativeLibrary", "nativeInstallSignalHandler", "crashMarkerPath", "nativeUpdateLaunchState", "RecoveryJSExceptionHandler", "Companion", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nHotUpdaterRecoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotUpdaterRecoveryManager.kt\ncom/hotupdater/HotUpdaterRecoveryManager\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n1#2:535\n*E\n"})
public final class HotUpdaterRecoveryManager {

    @NotNull
    private static final String CRASH_MARKER_FILENAME = "recovery-crash-marker.json";
    private static final long JS_EXCEPTION_HOOK_RETRY_DELAY_MS = 50;
    private static final long MONITORING_GRACE_PERIOD_MS = 10000;

    @NotNull
    private static final String TAG = "HotUpdaterRecovery";

    @NotNull
    private static final String WATCHDOG_ACTION = "com.hotupdater.RECOVERY_WATCHDOG";

    @NotNull
    private static final String WATCHDOG_STATE_FILENAME = "recovery-watchdog-state.txt";
    private static final long WATCHDOG_TICK_INTERVAL_MS = 1500;

    @Nullable
    private static volatile HotUpdaterRecoveryManager activeManager;
    private static volatile boolean exceptionHandlerInstalled;
    private static volatile boolean nativeLibraryLoadAttempted;
    private static volatile boolean nativeLibraryLoaded;

    @Nullable
    private static volatile Thread.UncaughtExceptionHandler previousExceptionHandler;
    private static volatile boolean signalHandlerInstalled;
    private final Context appContext;

    @NotNull
    private final File bundleStoreDir;

    @Nullable
    private Function1<? super String, Unit> contentAppearedCallback;

    @NotNull
    private final ReactMarker.MarkerListener contentAppearedListener;

    @NotNull
    private final File crashMarkerFile;

    @Nullable
    private String currentBundleId;

    @NotNull
    private final HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1 installJsExceptionHooksRunnable;
    private boolean isMonitoring;

    @NotNull
    private final Handler mainHandler;
    private boolean recoveryRequested;

    @Nullable
    private Function0<Boolean> recoveryRestartCallback;
    private boolean shouldRollbackOnCrash;

    @NotNull
    private final Runnable stopMonitoringRunnable;

    @NotNull
    private final File watchdogStateFile;

    /* JADX INFO: renamed from: Companion, reason: from kotlin metadata */
    @NotNull
    public static final Companion INSTANCE = new Companion(null);

    @NotNull
    private static final Set<Integer> patchedInstanceManagerIds = new LinkedHashSet();

    @NotNull
    private static final Set<Integer> patchedCatalystInstanceIds = new LinkedHashSet();

    @NotNull
    private static final Set<Integer> patchedReactContextIds = new LinkedHashSet();

    @NotNull
    private static final Set<Integer> patchedReactHostDelegateIds = new LinkedHashSet();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\\\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0004\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0010\b\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0003\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0010\u0010\u001c\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0007J\u0010\u0010 \u001a\u00020!2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010\"\u001a\u00020#2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010$\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0018\u0010&\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001f2\u0006\u0010'\u001a\u00020\nH\u0002J\u0010\u0010(\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002J\u0010\u0010)\u001a\u00020\u001d2\u0006\u0010\u001e\u001a\u00020\u001fH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u0007\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\b\u001a\u00020\u0005X\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\t\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\u000b\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\nX\u0082T¢\u0006\u0002\n\u0000R\u000e\u0010\r\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000f\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0010\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u0011\u001a\u00020\u000eX\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0012\u001a\u0004\u0018\u00010\u0013X\u0082\u000e¢\u0006\u0002\n\u0000R\u0010\u0010\u0014\u001a\u0004\u0018\u00010\u0015X\u0082\u000e¢\u0006\u0002\n\u0000R\u0014\u0010\u0016\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u0019\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001a\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000R\u0014\u0010\u001b\u001a\b\u0012\u0004\u0012\u00020\u00180\u0017X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006*"}, d2 = {"Lcom/hotupdater/HotUpdaterRecoveryManager$Companion;", "", "<init>", "()V", "TAG", "", "CRASH_MARKER_FILENAME", "WATCHDOG_STATE_FILENAME", "WATCHDOG_ACTION", "MONITORING_GRACE_PERIOD_MS", "", "WATCHDOG_TICK_INTERVAL_MS", "JS_EXCEPTION_HOOK_RETRY_DELAY_MS", "nativeLibraryLoadAttempted", "", "nativeLibraryLoaded", "signalHandlerInstalled", "exceptionHandlerInstalled", "previousExceptionHandler", "Ljava/lang/Thread$UncaughtExceptionHandler;", "activeManager", "Lcom/hotupdater/HotUpdaterRecoveryManager;", "patchedInstanceManagerIds", "", "", "patchedCatalystInstanceIds", "patchedReactContextIds", "patchedReactHostDelegateIds", "handleRecoveryWatchdog", "", "context", "Landroid/content/Context;", "getBundleStoreDir", "Ljava/io/File;", "getRecoveryWatchdogIntent", "Landroid/content/Intent;", "getRecoveryWatchdogPendingIntent", "Landroid/app/PendingIntent;", "scheduleRecoveryWatchdogTick", "delayMs", "cancelRecoveryWatchdogAlarm", "launchRecoveryRestart", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    @SourceDebugExtension({"SMAP\nHotUpdaterRecoveryManager.kt\nKotlin\n*S Kotlin\n*F\n+ 1 HotUpdaterRecoveryManager.kt\ncom/hotupdater/HotUpdaterRecoveryManager$Companion\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,534:1\n1#2:535\n*E\n"})
    public static final class Companion {
        public /* synthetic */ Companion(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void cancelRecoveryWatchdogAlarm(Context context) {
            AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
            if (alarmManager == null) {
                return;
            }
            alarmManager.cancel(getRecoveryWatchdogPendingIntent(context));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final File getBundleStoreDir(Context context) {
            return new File(context.getFilesDir(), "bundle-store");
        }

        private final Intent getRecoveryWatchdogIntent(Context context) {
            Intent action = new Intent(context, (Class<?>) HotUpdaterRecoveryReceiver.class).setAction(HotUpdaterRecoveryManager.WATCHDOG_ACTION);
            Intrinsics.checkNotNullExpressionValue(action, "setAction(...)");
            return action;
        }

        private final PendingIntent getRecoveryWatchdogPendingIntent(Context context) {
            PendingIntent broadcast = PendingIntent.getBroadcast(context, 0, getRecoveryWatchdogIntent(context), 201326592);
            Intrinsics.checkNotNullExpressionValue(broadcast, "getBroadcast(...)");
            return broadcast;
        }

        private final void launchRecoveryRestart(Context context) {
            Intent intent = new Intent(context, (Class<?>) HotUpdaterRestartActivity.class);
            intent.putExtra(HotUpdaterRestartActivity.EXTRA_PACKAGE_NAME, context.getPackageName());
            intent.addFlags(268435456);
            intent.addFlags(65536);
            try {
                context.startActivity(intent);
            } catch (Exception e10) {
                c1.f(HotUpdaterRecoveryManager.TAG, "Failed to launch recovery restart", e10);
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void scheduleRecoveryWatchdogTick(Context context, long delayMs) {
            AlarmManager alarmManager = (AlarmManager) context.getSystemService(AlarmManager.class);
            if (alarmManager == null) {
                return;
            }
            alarmManager.set(2, SystemClock.elapsedRealtime() + delayMs, getRecoveryWatchdogPendingIntent(context));
        }

        public final void handleRecoveryWatchdog(@NotNull Context context) {
            String strM;
            Intrinsics.checkNotNullParameter(context, "context");
            Context applicationContext = context.getApplicationContext();
            Intrinsics.checkNotNull(applicationContext);
            File file = new File(getBundleStoreDir(applicationContext), HotUpdaterRecoveryManager.WATCHDOG_STATE_FILENAME);
            Long lX = null;
            File file2 = file.exists() ? file : null;
            if (file2 != null && (strM = p181gm.l.m(file2, null, 1, null)) != null) {
                lX = StringsKt.x(strM);
            }
            if (lX == null) {
                cancelRecoveryWatchdogAlarm(applicationContext);
                file.delete();
                return;
            }
            if (new File(getBundleStoreDir(applicationContext), HotUpdaterRecoveryManager.CRASH_MARKER_FILENAME).exists()) {
                Log.i(HotUpdaterRecoveryManager.TAG, "Recovery watchdog detected crash marker, relaunching app");
                file.delete();
                cancelRecoveryWatchdogAlarm(applicationContext);
                launchRecoveryRestart(applicationContext);
                return;
            }
            if (System.currentTimeMillis() < lX.longValue()) {
                scheduleRecoveryWatchdogTick(applicationContext, HotUpdaterRecoveryManager.WATCHDOG_TICK_INTERVAL_MS);
            } else {
                file.delete();
                cancelRecoveryWatchdogAlarm(applicationContext);
            }
        }

        private Companion() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000\u001c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\b\u0002\u0018\u00002\u00020\u0001B\u0011\u0012\b\u0010\u0002\u001a\u0004\u0018\u00010\u0001¢\u0006\u0004\b\u0003\u0010\u0004J\u0014\u0010\u0005\u001a\u00020\u00062\n\u0010\u0007\u001a\u00060\bj\u0002`\tH\u0016R\u0010\u0010\u0002\u001a\u0004\u0018\u00010\u0001X\u0082\u0004¢\u0006\u0002\n\u0000¨\u0006\n"}, d2 = {"Lcom/hotupdater/HotUpdaterRecoveryManager$RecoveryJSExceptionHandler;", "Lcom/facebook/react/bridge/JSExceptionHandler;", "previousHandler", "<init>", "(Lcom/facebook/react/bridge/JSExceptionHandler;)V", "handleException", "", "e", "Ljava/lang/Exception;", "Lkotlin/Exception;", "hot-updater_react-native_release"}, k = 1, mv = {2, 2, 0}, xi = 48)
    public static final class RecoveryJSExceptionHandler implements JSExceptionHandler {

        @Nullable
        private final JSExceptionHandler previousHandler;

        public RecoveryJSExceptionHandler(@Nullable JSExceptionHandler jSExceptionHandler) {
            this.previousHandler = jSExceptionHandler;
        }

        @Override // com.facebook.react.bridge.JSExceptionHandler
        public void handleException(@NotNull Exception e10) throws Exception {
            Intrinsics.checkNotNullParameter(e10, "e");
            HotUpdaterRecoveryManager hotUpdaterRecoveryManager = HotUpdaterRecoveryManager.activeManager;
            if (hotUpdaterRecoveryManager == null || !hotUpdaterRecoveryManager.handleJavaScriptException(e10)) {
                JSExceptionHandler jSExceptionHandler = this.previousHandler;
                if (jSExceptionHandler == null) {
                    throw e10;
                }
                jSExceptionHandler.handleException(e10);
            }
        }
    }

    /* JADX WARN: Type inference failed for: r3v4, types: [com.hotupdater.HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1] */
    public HotUpdaterRecoveryManager(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        Context appContext = context.getApplicationContext();
        this.appContext = appContext;
        this.mainHandler = new Handler(Looper.getMainLooper());
        Companion companion = INSTANCE;
        Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
        File bundleStoreDir = companion.getBundleStoreDir(appContext);
        this.bundleStoreDir = bundleStoreDir;
        this.crashMarkerFile = new File(bundleStoreDir, CRASH_MARKER_FILENAME);
        this.watchdogStateFile = new File(bundleStoreDir, WATCHDOG_STATE_FILENAME);
        this.stopMonitoringRunnable = new Runnable() { // from class: com.hotupdater.p
            @Override // java.lang.Runnable
            public final void run() {
                HotUpdaterRecoveryManager.stopMonitoringRunnable$lambda$0(this.f68158a);
            }
        };
        this.installJsExceptionHooksRunnable = new Runnable() { // from class: com.hotupdater.HotUpdaterRecoveryManager$installJsExceptionHooksRunnable$1
            @Override // java.lang.Runnable
            public void run() throws IllegalAccessException {
                if (this.this$0.isMonitoring) {
                    this.this$0.installJavaScriptExceptionHooks();
                    this.this$0.mainHandler.postDelayed(this, 50L);
                }
            }
        };
        this.contentAppearedListener = new ReactMarker.MarkerListener() { // from class: com.hotupdater.q
            @Override // com.facebook.react.bridge.ReactMarker.MarkerListener
            public final void logMarker(ReactMarkerConstants reactMarkerConstants, String str, int i10) {
                HotUpdaterRecoveryManager.contentAppearedListener$lambda$1(this.f68159a, reactMarkerConstants, str, i10);
            }
        };
    }

    private final void cancelRecoveryWatchdog() {
        this.watchdogStateFile.delete();
        Companion companion = INSTANCE;
        Context appContext = this.appContext;
        Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
        companion.cancelRecoveryWatchdogAlarm(appContext);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void contentAppearedListener$lambda$1(HotUpdaterRecoveryManager hotUpdaterRecoveryManager, ReactMarkerConstants name, String str, int i10) {
        Intrinsics.checkNotNullParameter(name, "name");
        if (name == ReactMarkerConstants.CONTENT_APPEARED) {
            hotUpdaterRecoveryManager.handleContentAppeared();
        }
    }

    private final void ensureExceptionHandlerInstalled() {
        if (exceptionHandlerInstalled) {
            return;
        }
        previousExceptionHandler = Thread.getDefaultUncaughtExceptionHandler();
        Thread.setDefaultUncaughtExceptionHandler(new Thread.UncaughtExceptionHandler() { // from class: com.hotupdater.r
            @Override // java.lang.Thread.UncaughtExceptionHandler
            public final void uncaughtException(Thread thread, Throwable th2) {
                HotUpdaterRecoveryManager.ensureExceptionHandlerInstalled$lambda$3(this.f68160a, thread, th2);
            }
        });
        exceptionHandlerInstalled = true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureExceptionHandlerInstalled$lambda$3(HotUpdaterRecoveryManager hotUpdaterRecoveryManager, Thread thread, Throwable th2) {
        HotUpdaterRecoveryManager hotUpdaterRecoveryManager2 = activeManager;
        if (hotUpdaterRecoveryManager2 != null) {
            hotUpdaterRecoveryManager2.writeCrashMarker();
        }
        if (hotUpdaterRecoveryManager2 != null && hotUpdaterRecoveryManager2.requestAutomaticRecovery()) {
            Process.killProcess(Process.myPid());
            System.exit(10);
            throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
        }
        Thread.UncaughtExceptionHandler uncaughtExceptionHandler = previousExceptionHandler;
        if (uncaughtExceptionHandler != null) {
            uncaughtExceptionHandler.uncaughtException(thread, th2);
        } else {
            Process.killProcess(Process.myPid());
            System.exit(10);
            throw new RuntimeException("System.exit returned normally, while it was supposed to halt JVM.");
        }
    }

    private final void ensureNativeSignalHandlerInstalled() {
        if (signalHandlerInstalled || !loadNativeLibrary()) {
            return;
        }
        try {
            String absolutePath = this.crashMarkerFile.getAbsolutePath();
            Intrinsics.checkNotNullExpressionValue(absolutePath, "getAbsolutePath(...)");
            nativeInstallSignalHandler(absolutePath);
            signalHandlerInstalled = true;
        } catch (UnsatisfiedLinkError e10) {
            c1.h(TAG, "Signal handler not available", e10);
        }
    }

    private final Field findField(Class<?> clazz, String name) {
        Object objB;
        while (true) {
            if (clazz == null) {
                return null;
            }
            try {
                Ul.t.a aVar = Ul.t.f35897b;
                objB = Ul.t.b(clazz.getDeclaredField(name));
            } catch (Throwable th2) {
                Ul.t.a aVar2 = Ul.t.f35897b;
                objB = Ul.t.b(Ul.u.a(th2));
            }
            Field field = (Field) (Ul.t.g(objB) ? null : objB);
            if (field != null) {
                return field;
            }
            clazz = clazz.getSuperclass();
        }
    }

    private final Method findMethod(Class<?> clazz, String name) {
        Object objB;
        try {
            Ul.t.a aVar = Ul.t.f35897b;
            objB = Ul.t.b(clazz.getMethod(name, null));
        } catch (Throwable th2) {
            Ul.t.a aVar2 = Ul.t.f35897b;
            objB = Ul.t.b(Ul.u.a(th2));
        }
        return (Method) (Ul.t.g(objB) ? null : objB);
    }

    private final Object getReactHost(ReactApplication application) {
        try {
            Method methodFindMethod = findMethod(application.getClass(), "getReactHost");
            if (methodFindMethod != null) {
                return methodFindMethod.invoke(application, null);
            }
        } catch (Exception unused) {
        }
        return null;
    }

    private final void handleContentAppeared() {
        if (this.isMonitoring) {
            Log.d(TAG, "First content appeared for bundleId=" + this.currentBundleId);
            ReactMarker.removeListener(this.contentAppearedListener);
            this.mainHandler.removeCallbacks(this.installJsExceptionHooksRunnable);
            this.mainHandler.removeCallbacks(this.stopMonitoringRunnable);
            Function1<? super String, Unit> function1 = this.contentAppearedCallback;
            if (function1 != null) {
                function1.invoke(this.currentBundleId);
            }
            this.shouldRollbackOnCrash = false;
            updateNativeLaunchState(this.currentBundleId, false);
            cancelRecoveryWatchdog();
            this.mainHandler.postDelayed(this.stopMonitoringRunnable, 10000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean handleJavaScriptException(Exception exception) {
        c1.f(TAG, "Caught React startup exception for bundleId=" + this.currentBundleId, exception);
        writeCrashMarker();
        return requestAutomaticRecovery();
    }

    public static final void handleRecoveryWatchdog(@NotNull Context context) {
        INSTANCE.handleRecoveryWatchdog(context);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void installJavaScriptExceptionHooks() throws IllegalAccessException {
        Object obj = this.appContext;
        ReactApplication reactApplication = obj instanceof ReactApplication ? (ReactApplication) obj : null;
        if (reactApplication == null) {
            return;
        }
        installReactHostExceptionHook(reactApplication);
    }

    private final void installLegacyExceptionHook(ReactApplication application) throws IllegalAccessException {
        G gC = application.getReactNativeHost().c();
        Intrinsics.checkNotNullExpressionValue(gC, "getReactInstanceManager(...)");
        int iIdentityHashCode = System.identityHashCode(gC);
        Set<Integer> set = patchedInstanceManagerIds;
        if (set.add(Integer.valueOf(iIdentityHashCode))) {
            Field fieldFindField = findField(gC.getClass(), "mJSExceptionHandler");
            if (fieldFindField == null) {
                set.remove(Integer.valueOf(iIdentityHashCode));
                return;
            } else {
                fieldFindField.setAccessible(true);
                Object obj = fieldFindField.get(gC);
                fieldFindField.set(gC, new RecoveryJSExceptionHandler(obj instanceof JSExceptionHandler ? (JSExceptionHandler) obj : null));
            }
        }
        ReactContext reactContextZ = gC.z();
        if (reactContextZ != null) {
            patchReactContextExceptionHandler(reactContextZ);
            patchCatalystInstanceExceptionHandler(reactContextZ);
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x002b  */
    /* JADX WARN: Code duplicated, block: B:12:0x0033  */
    /* JADX WARN: Code duplicated, block: B:38:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:9:0x001f  */
    private final void installReactHostExceptionHook(ReactApplication application) throws IllegalAccessException {
        Field fieldFindField;
        Object obj;
        Object reactHost = getReactHost(application);
        if (reactHost == null) {
            return;
        }
        Field fieldFindField2 = findField(reactHost.getClass(), "mReactHostDelegate");
        if (fieldFindField2 != null) {
            fieldFindField2.setAccessible(true);
            obj = fieldFindField2.get(reactHost);
            if (obj == null) {
                fieldFindField = findField(reactHost.getClass(), "reactHostDelegate");
                if (fieldFindField != null) {
                    fieldFindField.setAccessible(true);
                    obj = fieldFindField.get(reactHost);
                } else {
                    obj = null;
                }
                if (obj == null) {
                    return;
                }
            }
        } else {
            fieldFindField = findField(reactHost.getClass(), "reactHostDelegate");
            if (fieldFindField != null) {
                fieldFindField.setAccessible(true);
                obj = fieldFindField.get(reactHost);
            } else {
                obj = null;
            }
            if (obj == null) {
                return;
            }
        }
        int iIdentityHashCode = System.identityHashCode(obj);
        Set<Integer> set = patchedReactHostDelegateIds;
        if (set.add(Integer.valueOf(iIdentityHashCode))) {
            Field fieldFindField3 = findField(obj.getClass(), "exceptionHandler");
            if (fieldFindField3 == null) {
                set.remove(Integer.valueOf(iIdentityHashCode));
                return;
            }
            fieldFindField3.setAccessible(true);
            Object obj2 = fieldFindField3.get(obj);
            final Function1 function1 = TypeIntrinsics.isFunctionOfArity(obj2, 1) ? (Function1) obj2 : null;
            fieldFindField3.set(obj, new Function1() { // from class: com.hotupdater.o
                @Override // kotlin.jvm.functions.Function1
                public final Object invoke(Object obj3) {
                    return HotUpdaterRecoveryManager.installReactHostExceptionHook$lambda$9(function1, (Exception) obj3);
                }
            });
        }
        Method methodFindMethod = findMethod(reactHost.getClass(), "getCurrentReactContext");
        Object objInvoke = methodFindMethod != null ? methodFindMethod.invoke(reactHost, null) : null;
        ReactContext reactContext = objInvoke instanceof ReactContext ? (ReactContext) objInvoke : null;
        if (reactContext != null) {
            patchReactContextExceptionHandler(reactContext);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Unit installReactHostExceptionHook$lambda$9(Function1 function1, Exception exception) throws Exception {
        Intrinsics.checkNotNullParameter(exception, "exception");
        HotUpdaterRecoveryManager hotUpdaterRecoveryManager = activeManager;
        if (hotUpdaterRecoveryManager == null || !hotUpdaterRecoveryManager.handleJavaScriptException(exception)) {
            if (function1 == null) {
                throw exception;
            }
            function1.invoke(exception);
        }
        return Unit.f85088a;
    }

    private final boolean loadNativeLibrary() {
        if (nativeLibraryLoadAttempted) {
            return nativeLibraryLoaded;
        }
        boolean z10 = true;
        nativeLibraryLoadAttempted = true;
        try {
            System.loadLibrary("hotupdater_recovery");
        } catch (UnsatisfiedLinkError e10) {
            c1.h(TAG, "Failed to load recovery native library", e10);
            z10 = false;
        }
        nativeLibraryLoaded = z10;
        return nativeLibraryLoaded;
    }

    private final native void nativeInstallSignalHandler(String crashMarkerPath);

    private final native void nativeUpdateLaunchState(String bundleId, boolean shouldRollback);

    private final void patchCatalystInstanceExceptionHandler(ReactContext reactContext) throws IllegalAccessException {
        CatalystInstance catalystInstance;
        try {
            catalystInstance = reactContext.getCatalystInstance();
        } catch (Exception unused) {
            catalystInstance = null;
        }
        if (catalystInstance == null) {
            return;
        }
        int iIdentityHashCode = System.identityHashCode(catalystInstance);
        Set<Integer> set = patchedCatalystInstanceIds;
        if (set.add(Integer.valueOf(iIdentityHashCode))) {
            Field fieldFindField = findField(catalystInstance.getClass(), "mJSExceptionHandler");
            if (fieldFindField == null) {
                set.remove(Integer.valueOf(iIdentityHashCode));
                return;
            }
            fieldFindField.setAccessible(true);
            Object obj = fieldFindField.get(catalystInstance);
            JSExceptionHandler jSExceptionHandler = obj instanceof JSExceptionHandler ? (JSExceptionHandler) obj : null;
            if (jSExceptionHandler instanceof RecoveryJSExceptionHandler) {
                return;
            }
            fieldFindField.set(catalystInstance, new RecoveryJSExceptionHandler(jSExceptionHandler));
        }
    }

    private final void patchReactContextExceptionHandler(ReactContext reactContext) {
        if (patchedReactContextIds.add(Integer.valueOf(System.identityHashCode(reactContext)))) {
            JSExceptionHandler jSExceptionHandler = reactContext.getJSExceptionHandler();
            if (jSExceptionHandler instanceof RecoveryJSExceptionHandler) {
                return;
            }
            reactContext.setJSExceptionHandler(new RecoveryJSExceptionHandler(jSExceptionHandler));
        }
    }

    private final boolean requestAutomaticRecovery() {
        if (!this.isMonitoring || !this.shouldRollbackOnCrash) {
            return false;
        }
        synchronized (this) {
            if (this.recoveryRequested) {
                return true;
            }
            this.recoveryRequested = true;
            Unit unit = Unit.f85088a;
            Function0<Boolean> function0 = this.recoveryRestartCallback;
            boolean z10 = function0 != null && ((Boolean) function0.invoke()).booleanValue();
            if (!z10) {
                synchronized (this) {
                    this.recoveryRequested = false;
                }
                c1.g(TAG, "Failed to schedule automatic recovery restart");
                return z10;
            }
            Log.i(TAG, "Scheduled automatic recovery restart for bundleId=" + this.currentBundleId);
            return z10;
        }
    }

    private final void startRecoveryWatchdog() {
        try {
            File parentFile = this.watchdogStateFile.getParentFile();
            if (parentFile != null) {
                parentFile.mkdirs();
            }
            p181gm.l.p(this.watchdogStateFile, String.valueOf(System.currentTimeMillis() + 10000), null, 2, null);
            Companion companion = INSTANCE;
            Context appContext = this.appContext;
            Intrinsics.checkNotNullExpressionValue(appContext, "appContext");
            companion.scheduleRecoveryWatchdogTick(appContext, WATCHDOG_TICK_INTERVAL_MS);
        } catch (Exception e10) {
            c1.f(TAG, "Failed to schedule recovery watchdog", e10);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void stopMonitoringRunnable$lambda$0(HotUpdaterRecoveryManager hotUpdaterRecoveryManager) {
        hotUpdaterRecoveryManager.cancelRecoveryWatchdog();
        Log.d(TAG, "Stopping crash monitoring for current launch");
        hotUpdaterRecoveryManager.isMonitoring = false;
        hotUpdaterRecoveryManager.recoveryRequested = false;
        hotUpdaterRecoveryManager.shouldRollbackOnCrash = false;
        hotUpdaterRecoveryManager.currentBundleId = null;
        hotUpdaterRecoveryManager.contentAppearedCallback = null;
        hotUpdaterRecoveryManager.recoveryRestartCallback = null;
        activeManager = null;
        hotUpdaterRecoveryManager.updateNativeLaunchState(null, false);
    }

    private final void updateNativeLaunchState(String bundleId, boolean shouldRollback) {
        if (signalHandlerInstalled && nativeLibraryLoaded) {
            try {
                nativeUpdateLaunchState(bundleId, shouldRollback);
            } catch (UnsatisfiedLinkError e10) {
                c1.h(TAG, "Failed to update native launch state", e10);
            }
        }
    }

    private final void writeCrashMarker() {
        if (this.isMonitoring) {
            try {
                JSONObject jSONObject = new JSONObject();
                Object obj = this.currentBundleId;
                if (obj == null) {
                    obj = JSONObject.NULL;
                }
                jSONObject.put("bundleId", obj);
                jSONObject.put("shouldRollback", this.shouldRollbackOnCrash);
                File parentFile = this.crashMarkerFile.getParentFile();
                if (parentFile != null) {
                    parentFile.mkdirs();
                }
                File file = this.crashMarkerFile;
                String string = jSONObject.toString();
                Intrinsics.checkNotNullExpressionValue(string, "toString(...)");
                p181gm.l.p(file, string, null, 2, null);
            } catch (Exception e10) {
                c1.f(TAG, "Failed to write crash marker", e10);
            }
        }
    }

    @Nullable
    public final PendingCrashRecovery consumePendingCrashRecovery() {
        if (!this.crashMarkerFile.exists()) {
            return null;
        }
        try {
            PendingCrashRecovery pendingCrashRecoveryFromJson = PendingCrashRecovery.INSTANCE.fromJson(new JSONObject(p181gm.l.m(this.crashMarkerFile, null, 1, null)));
            Log.d(TAG, "Consumed pending crash marker bundleId=" + pendingCrashRecoveryFromJson.getLaunchedBundleId() + " shouldRollback=" + pendingCrashRecoveryFromJson.getShouldRollback());
            return pendingCrashRecoveryFromJson;
        } catch (Exception e10) {
            c1.f(TAG, "Failed to read crash marker", e10);
            return null;
        } finally {
            this.crashMarkerFile.delete();
        }
    }

    public final void startMonitoring(@Nullable String bundleId, boolean shouldRollback, @NotNull Function1<? super String, Unit> onContentAppeared, @NotNull Function0<Boolean> onRecoveryRestartRequested) {
        Intrinsics.checkNotNullParameter(onContentAppeared, "onContentAppeared");
        Intrinsics.checkNotNullParameter(onRecoveryRestartRequested, "onRecoveryRestartRequested");
        File parentFile = this.crashMarkerFile.getParentFile();
        if (parentFile != null) {
            parentFile.mkdirs();
        }
        this.contentAppearedCallback = onContentAppeared;
        this.currentBundleId = bundleId;
        this.shouldRollbackOnCrash = shouldRollback;
        this.isMonitoring = true;
        this.recoveryRequested = false;
        this.recoveryRestartCallback = onRecoveryRestartRequested;
        activeManager = this;
        ensureExceptionHandlerInstalled();
        ensureNativeSignalHandlerInstalled();
        this.mainHandler.removeCallbacks(this.installJsExceptionHooksRunnable);
        this.mainHandler.removeCallbacks(this.stopMonitoringRunnable);
        ReactMarker.removeListener(this.contentAppearedListener);
        ReactMarker.addListener(this.contentAppearedListener);
        updateNativeLaunchState(bundleId, shouldRollback);
        if (shouldRollback) {
            startRecoveryWatchdog();
        } else {
            cancelRecoveryWatchdog();
        }
        this.mainHandler.post(this.installJsExceptionHooksRunnable);
        Log.d(TAG, "Started crash monitoring bundleId=" + bundleId + " shouldRollback=" + shouldRollback);
    }
}
