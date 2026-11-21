package expo.modules.audio.service;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.util.Log;
import app.notifee.core.AbstractC5194z;
import app.notifee.core.E;
import expo.modules.audio.AudioExceptionsKt;
import expo.modules.audio.AudioRecorder;
import expo.modules.core.logging.Logger;
import expo.modules.kotlin.AppContext;
import expo.modules.notifications.service.NotificationsService;
import java.lang.ref.WeakReference;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.collections.C;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p239j3.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
@Metadata(d1 = {"\u0000Z\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010#\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\b\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0007\n\u0002\u0018\u0002\n\u0002\b\u0003\u0018\u0000 +2\u00020\u0001:\u0001+B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\b\u0010\u0018\u001a\u00020\u0019H\u0016J\"\u0010\u001a\u001a\u00020\r2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001c2\u0006\u0010\u001d\u001a\u00020\r2\u0006\u0010\u001e\u001a\u00020\rH\u0016J\b\u0010\u001f\u001a\u00020\u0019H\u0002J\b\u0010 \u001a\u00020!H\u0002J\b\u0010\"\u001a\u00020\u0019H\u0002J\b\u0010#\u001a\u00020\u0019H\u0002J\u000e\u0010$\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\tJ\u000e\u0010&\u001a\u00020\u00192\u0006\u0010%\u001a\u00020\tJ\b\u0010'\u001a\u00020\u0019H\u0002J\u0012\u0010(\u001a\u00020)2\b\u0010\u001b\u001a\u0004\u0018\u00010\u001cH\u0016J\b\u0010*\u001a\u00020\u0019H\u0016R\u000e\u0010\u0004\u001a\u00020\u0005X\u0082\u0004¢\u0006\u0002\n\u0000R\u001a\u0010\u0006\u001a\u000e\u0012\n\u0012\b\u0012\u0004\u0012\u00020\t0\b0\u0007X\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\n\u001a\u00020\u000bX\u0082\u0004¢\u0006\u0002\n\u0000R\u000e\u0010\f\u001a\u00020\rX\u0082\u000e¢\u0006\u0002\n\u0000R\u000e\u0010\u000e\u001a\u00020\u000fX\u0082\u000e¢\u0006\u0002\n\u0000R\u0016\u0010\u0010\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010\bX\u0082\u000e¢\u0006\u0002\n\u0000R(\u0010\u0013\u001a\u0004\u0018\u00010\u00112\b\u0010\u0012\u001a\u0004\u0018\u00010\u00118F@FX\u0086\u000e¢\u0006\f\u001a\u0004\b\u0014\u0010\u0015\"\u0004\b\u0016\u0010\u0017¨\u0006,"}, d2 = {"Lexpo/modules/audio/service/AudioRecordingService;", "Landroid/app/Service;", "<init>", "()V", "binder", "Lexpo/modules/audio/service/AudioRecordingServiceBinder;", "activeRecorders", "", "Ljava/lang/ref/WeakReference;", "Lexpo/modules/audio/AudioRecorder;", "recorderLock", "", "notificationId", "", "isRunningForeground", "", "weakContext", "Lexpo/modules/kotlin/AppContext;", "value", "appContext", "getAppContext", "()Lexpo/modules/kotlin/AppContext;", "setAppContext", "(Lexpo/modules/kotlin/AppContext;)V", "onCreate", "", "onStartCommand", "intent", "Landroid/content/Intent;", "flags", "startId", "createNotificationChannelIfNeeded", "buildNotification", "Landroid/app/Notification;", "startForegroundWithNotification", "stopForegroundWithNotification", "registerRecorder", "recorder", "unregisterRecorder", "stopRecordingAndService", "onBind", "Landroid/os/IBinder;", "onDestroy", "Companion", "expo-audio_release"}, k = 1, mv = {2, 1, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nAudioRecordingService.kt\nKotlin\n*S Kotlin\n*F\n+ 1 AudioRecordingService.kt\nexpo/modules/audio/service/AudioRecordingService\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,203:1\n1#2:204\n1761#3,3:205\n1869#3,2:208\n*S KotlinDebug\n*F\n+ 1 AudioRecordingService.kt\nexpo/modules/audio/service/AudioRecordingService\n*L\n148#1:205,3\n173#1:208,2\n*E\n"})
public final class AudioRecordingService extends Service {

    @NotNull
    public static final String ACTION_START_RECORDING = "expo.modules.audio.action.START_RECORDING";

    @NotNull
    public static final String ACTION_STOP_RECORDING = "expo.modules.audio.action.STOP_RECORDING";

    @NotNull
    private static final String CHANNEL_ID = "expo_audio_recording_channel";
    private static final int NOTIFICATION_ID = 2001;
    private volatile boolean isRunningForeground;

    @Nullable
    private WeakReference<AppContext> weakContext;

    @NotNull
    private final AudioRecordingServiceBinder binder = new AudioRecordingServiceBinder(this);

    @NotNull
    private final Set<WeakReference<AudioRecorder>> activeRecorders = new LinkedHashSet();

    @NotNull
    private final Object recorderLock = new Object();
    private int notificationId = NOTIFICATION_ID;

    private final Notification buildNotification() {
        Intent intent = new Intent(this, (Class<?>) AudioRecordingService.class);
        intent.setAction(ACTION_STOP_RECORDING);
        PendingIntent service = PendingIntent.getService(this, 0, intent, 201326592);
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        Notification notificationG = new o.h(this, CHANNEL_ID).w("Recording audio").v("Tap to return to app").b0(R.drawable.ic_btn_speak_now).P(true).u(launchIntentForPackage != null ? PendingIntent.getActivity(this, 0, launchIntentForPackage, 201326592) : null).a(R.drawable.ic_delete, "Stop", service).o("service").a0(true).Z(false).m0(-1).g();
        Intrinsics.checkNotNullExpressionValue(notificationG, "build(...)");
        return notificationG;
    }

    private final void createNotificationChannelIfNeeded() {
        if (Build.VERSION.SDK_INT >= 26) {
            Object systemService = getSystemService(NotificationsService.NOTIFICATION_KEY);
            Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
            NotificationManager notificationManager = (NotificationManager) systemService;
            if (notificationManager.getNotificationChannel(CHANNEL_ID) == null) {
                E.a();
                NotificationChannel notificationChannelA = AbstractC5194z.a(CHANNEL_ID, "Audio Recording", 2);
                notificationChannelA.setDescription("Shows when audio is being recorded in the background");
                notificationChannelA.setShowBadge(false);
                notificationChannelA.enableVibration(false);
                notificationChannelA.enableLights(false);
                notificationChannelA.setSound(null, null);
                notificationManager.createNotificationChannel(notificationChannelA);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean registerRecorder$lambda$6$lambda$4(WeakReference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return it.get() == null;
    }

    private final void startForegroundWithNotification() {
        Logger jsLogger;
        Notification notificationBuildNotification = buildNotification();
        try {
            if (Build.VERSION.SDK_INT >= 30) {
                startForeground(this.notificationId, notificationBuildNotification, 128);
            } else {
                startForeground(this.notificationId, notificationBuildNotification);
            }
            this.isRunningForeground = true;
        } catch (Exception e10) {
            AppContext appContext = getAppContext();
            if (appContext != null && (jsLogger = appContext.getJsLogger()) != null) {
                jsLogger.error(AudioExceptionsKt.getRecordingServiceErrorMessage$default("Failed to start the expo-audio foreground service for background recording", null, 2, null), e10);
            }
            this.isRunningForeground = false;
        }
    }

    private final void stopForegroundWithNotification() {
        stopForeground(1);
        this.isRunningForeground = false;
    }

    private final void stopRecordingAndService() {
        synchronized (this.recorderLock) {
            try {
                Iterator<T> it = this.activeRecorders.iterator();
                while (it.hasNext()) {
                    AudioRecorder audioRecorder = (AudioRecorder) ((WeakReference) it.next()).get();
                    if (audioRecorder != null) {
                        audioRecorder.stopRecording();
                    }
                }
                this.activeRecorders.clear();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        stopForegroundWithNotification();
        stopSelf();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean unregisterRecorder$lambda$8$lambda$7(AudioRecorder audioRecorder, WeakReference it) {
        Intrinsics.checkNotNullParameter(it, "it");
        return Intrinsics.areEqual(it.get(), audioRecorder) || it.get() == null;
    }

    @Nullable
    public final AppContext getAppContext() {
        WeakReference<AppContext> weakReference = this.weakContext;
        if (weakReference != null) {
            return weakReference.get();
        }
        return null;
    }

    @Override // android.app.Service
    @NotNull
    public IBinder onBind(@Nullable Intent intent) {
        return this.binder;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        Log.d("AudioRecordingService", "Service onCreate()");
        createNotificationChannelIfNeeded();
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        stopForegroundWithNotification();
        synchronized (this.recorderLock) {
            this.activeRecorders.clear();
            Unit unit = Unit.f85088a;
        }
    }

    @Override // android.app.Service
    public int onStartCommand(@Nullable Intent intent, int flags, int startId) {
        String action = intent != null ? intent.getAction() : null;
        if (action == null) {
            return 2;
        }
        int iHashCode = action.hashCode();
        if (iHashCode != 509630199) {
            if (iHashCode != 1004558481 || !action.equals(ACTION_STOP_RECORDING)) {
                return 2;
            }
            stopRecordingAndService();
            return 2;
        }
        if (!action.equals(ACTION_START_RECORDING) || this.activeRecorders.isEmpty()) {
            return 2;
        }
        startForegroundWithNotification();
        return 2;
    }

    public final void registerRecorder(@NotNull AudioRecorder recorder) {
        Intrinsics.checkNotNullParameter(recorder, "recorder");
        synchronized (this.recorderLock) {
            try {
                C.L(this.activeRecorders, new Function1() { // from class: expo.modules.audio.service.f
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(AudioRecordingService.registerRecorder$lambda$6$lambda$4((WeakReference) obj));
                    }
                });
                Set<WeakReference<AudioRecorder>> set = this.activeRecorders;
                if (!(set instanceof Collection) || !set.isEmpty()) {
                    Iterator<T> it = set.iterator();
                    while (it.hasNext()) {
                        if (((WeakReference) it.next()).get() == recorder) {
                            return;
                        }
                    }
                }
                this.activeRecorders.add(new WeakReference<>(recorder));
                if (this.activeRecorders.size() == 1 || !this.isRunningForeground) {
                    startForegroundWithNotification();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void setAppContext(@Nullable AppContext appContext) {
        this.weakContext = appContext != null ? new WeakReference<>(appContext) : null;
    }

    public final void unregisterRecorder(@NotNull final AudioRecorder recorder) {
        Intrinsics.checkNotNullParameter(recorder, "recorder");
        synchronized (this.recorderLock) {
            try {
                C.L(this.activeRecorders, new Function1() { // from class: expo.modules.audio.service.g
                    @Override // kotlin.jvm.functions.Function1
                    public final Object invoke(Object obj) {
                        return Boolean.valueOf(AudioRecordingService.unregisterRecorder$lambda$8$lambda$7(recorder, (WeakReference) obj));
                    }
                });
                if (this.activeRecorders.isEmpty()) {
                    stopForegroundWithNotification();
                    stopSelf();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
