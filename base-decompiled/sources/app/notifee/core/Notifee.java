package app.notifee.core;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import androidx.annotation.NonNull;
import app.notifee.core.interfaces.EventListener;
import app.notifee.core.interfaces.MethodCallResult;
import app.notifee.core.model.NotificationModel;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class Notifee {

    @KeepForSdk
    public static final int REQUEST_CODE_NOTIFICATION_PERMISSION = 11111;
    private static final String TAG = "API";
    private static final ExecutorService executorService;
    private static final p099dh.A lExecutorService;
    private static boolean mIsnitialized = false;
    private static Notifee mNotifee;
    private MethodCallResult<Bundle> requestPermissionCallResult;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52212a;

        public a(MethodCallResult methodCallResult) {
            this.f52212a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List list) {
            this.f52212a.onComplete(null, list);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52212a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52214a;

        public b(MethodCallResult methodCallResult) {
            this.f52214a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bundle bundle) {
            this.f52214a.onComplete(null, bundle);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52214a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52216a;

        public c(MethodCallResult methodCallResult) {
            this.f52216a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List list) {
            this.f52216a.onComplete(null, list);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52216a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52218a;

        public d(MethodCallResult methodCallResult) {
            this.f52218a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Bundle bundle) {
            this.f52218a.onComplete(null, bundle);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52218a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class e implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52220a;

        public e(MethodCallResult methodCallResult) {
            this.f52220a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            this.f52220a.onComplete(null, bool);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52220a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52222a;

        public f(MethodCallResult methodCallResult) {
            this.f52222a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Boolean bool) {
            this.f52222a.onComplete(null, bool);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52222a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class g implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52224a;

        public g(MethodCallResult methodCallResult) {
            this.f52224a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f52224a.onComplete(null, r10);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52224a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class h implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52226a;

        public h(MethodCallResult methodCallResult) {
            this.f52226a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f52226a.onComplete(null, r10);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52226a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class i implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52228a;

        public i(MethodCallResult methodCallResult) {
            this.f52228a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f52228a.onComplete(null, r10);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52228a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52230a;

        public j(MethodCallResult methodCallResult) {
            this.f52230a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f52230a.onComplete(null, r10);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52230a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class k implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52232a;

        public k(MethodCallResult methodCallResult) {
            this.f52232a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f52232a.onComplete(null, r10);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52232a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class l implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52234a;

        public l(MethodCallResult methodCallResult) {
            this.f52234a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f52234a.onComplete(null, r10);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52234a.onComplete(new Exception(th2), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class m implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52236a;

        public m(MethodCallResult methodCallResult) {
            this.f52236a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f52236a.onComplete(null, r10);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            Exception exc = new Exception(th2);
            Logger.e(Notifee.TAG, "displayNotification", exc);
            this.f52236a.onComplete(exc, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class n implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52238a;

        public n(MethodCallResult methodCallResult) {
            this.f52238a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(Void r10) {
            this.f52238a.onComplete(null, r10);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            Exception exc = new Exception(th2);
            Logger.e(Notifee.TAG, "createTriggerNotification", exc);
            this.f52238a.onComplete(exc, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class o implements p099dh.r {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ MethodCallResult f52240a;

        public o(MethodCallResult methodCallResult) {
            this.f52240a = methodCallResult;
        }

        @Override // p099dh.r
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public void onSuccess(List list) {
            this.f52240a.onComplete(null, list);
        }

        @Override // p099dh.r
        public void onFailure(Throwable th2) {
            this.f52240a.onComplete(new Exception(th2), null);
        }
    }

    static {
        ExecutorService executorServiceNewCachedThreadPool = Executors.newCachedThreadPool();
        executorService = executorServiceNewCachedThreadPool;
        lExecutorService = p099dh.C.c(executorServiceNewCachedThreadPool);
    }

    @KeepForSdk
    public static Context getContext() {
        return X.a();
    }

    @KeepForSdk
    public static Notifee getInstance() {
        if (!mIsnitialized) {
            Logger.w(TAG, "getInstance() accessed before event listener is initialized");
            mNotifee = new Notifee();
        }
        return mNotifee;
    }

    @KeepForSdk
    public static p099dh.A getListeningExecutorService() {
        return lExecutorService;
    }

    @KeepForSdk
    public static void initialize(EventListener eventListener) {
        synchronized (Notifee.class) {
            try {
                if (mIsnitialized) {
                    return;
                }
                if (mNotifee == null) {
                    mNotifee = new Notifee();
                }
                if (eventListener != null) {
                    EventSubscriber.register(eventListener);
                }
                mIsnitialized = true;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @KeepForSdk
    public void cancelAllNotifications(int notificationType, MethodCallResult<Void> result) {
        p099dh.s.a(R0.x(notificationType), new g(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void cancelAllNotificationsWithIds(int type, List<String> ids, String tag, MethodCallResult<Void> result) {
        p099dh.s.a(R0.y(type, ids, tag), new h(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void createChannel(Bundle channelMap, MethodCallResult<Void> result) {
        p099dh.s.a(W.m(app.notifee.core.model.b.a(channelMap)), new i(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void createChannelGroup(Bundle channelGroupMap, MethodCallResult<Void> result) {
        p099dh.s.a(W.n(app.notifee.core.model.a.a(channelGroupMap)), new k(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void createChannelGroups(List<Bundle> channelGroupsList, MethodCallResult<Void> result) {
        ArrayList arrayList = new ArrayList(channelGroupsList.size());
        Iterator<Bundle> it = channelGroupsList.iterator();
        while (it.hasNext()) {
            arrayList.add(app.notifee.core.model.a.a(it.next()));
        }
        p099dh.s.a(W.o(arrayList), new l(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void createChannels(List<Bundle> channelsList, MethodCallResult<Void> result) {
        ArrayList arrayList = new ArrayList(channelsList.size());
        Iterator<Bundle> it = channelsList.iterator();
        while (it.hasNext()) {
            arrayList.add(app.notifee.core.model.b.a(it.next()));
        }
        p099dh.s.a(W.p(arrayList), new j(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void createTriggerNotification(Bundle notificationMap, Bundle triggerMap, MethodCallResult<Void> result) {
        p099dh.s.a(R0.B(NotificationModel.fromBundle(notificationMap), triggerMap), new n(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void deleteChannel(String channelId, MethodCallResult<Void> result) {
        W.q(channelId);
        result.onComplete(null, null);
    }

    @KeepForSdk
    public void deleteChannelGroup(String channelGroupId, MethodCallResult<Void> result) {
        W.r(channelGroupId);
        result.onComplete(null, null);
    }

    @KeepForSdk
    public void displayNotification(Bundle notificationMap, MethodCallResult<Void> result) {
        p099dh.s.a(R0.C(NotificationModel.fromBundle(notificationMap), null), new m(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void getChannel(String channelId, MethodCallResult<Bundle> result) {
        p099dh.s.a(W.s(channelId), new b(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void getChannelGroup(String channelGroupId, MethodCallResult<Bundle> result) {
        p099dh.s.a(W.t(channelGroupId), new d(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void getChannelGroups(MethodCallResult<List<Bundle>> result) {
        p099dh.s.a(W.u(), new c(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void getChannels(MethodCallResult<List<Bundle>> result) {
        p099dh.s.a(W.v(), new a(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void getDisplayedNotifications(MethodCallResult<List<Bundle>> result) {
        p099dh.s.a(R0.F(), new o(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void getInitialNotification(Activity activity, MethodCallResult<Bundle> result) {
        app.notifee.core.event.a aVar = (app.notifee.core.event.a) Y.f(app.notifee.core.event.a.class);
        Bundle bundle = new Bundle();
        if (aVar != null) {
            bundle.putAll(aVar.a());
            bundle.putBundle(NotificationsService.NOTIFICATION_KEY, aVar.b().toBundle());
            result.onComplete(null, bundle);
            return;
        }
        if (activity != null) {
            try {
                Intent intent = activity.getIntent();
                if (intent != null && intent.getExtras() != null && intent.hasExtra(NotificationsService.NOTIFICATION_KEY)) {
                    bundle.putBundle(NotificationsService.NOTIFICATION_KEY, intent.getBundleExtra(NotificationsService.NOTIFICATION_KEY));
                    result.onComplete(null, bundle);
                    return;
                }
            } catch (Exception e10) {
                Logger.e(TAG, "getInitialNotification", e10);
            }
        }
        result.onComplete(null, null);
    }

    @NonNull
    @KeepForSdk
    public String getMainComponent(@NonNull String defaultComponent) {
        app.notifee.core.event.b bVar = (app.notifee.core.event.b) Y.f(app.notifee.core.event.b.class);
        return bVar == null ? defaultComponent : bVar.a();
    }

    @KeepForSdk
    public void getNotificationSettings(MethodCallResult<Bundle> result) {
        boolean zA = p239j3.w.i(X.a()).a();
        Bundle bundle = new Bundle();
        if (zA) {
            bundle.putInt("authorizationStatus", 1);
        } else if (Build.VERSION.SDK_INT < 33 || U0.d().a("permission_requested", false)) {
            bundle.putInt("authorizationStatus", 0);
        } else {
            bundle.putInt("authorizationStatus", -1);
        }
        boolean zA2 = app.notifee.core.utility.a.a();
        Bundle bundle2 = new Bundle();
        if (zA2) {
            bundle2.putInt("alarm", 1);
        } else {
            bundle2.putInt("alarm", 0);
        }
        bundle.putBundle("android", bundle2);
        result.onComplete(null, bundle);
    }

    @KeepForSdk
    public void getPowerManagerInfo(MethodCallResult<Bundle> result) {
        result.onComplete(null, app.notifee.core.utility.m.g().a());
    }

    @KeepForSdk
    public void getTriggerNotificationIds(MethodCallResult<List<String>> result) {
        R0.G(result);
    }

    @KeepForSdk
    public void getTriggerNotifications(MethodCallResult<List<Bundle>> result) {
        R0.H(result);
    }

    @KeepForSdk
    public void isBatteryOptimizationEnabled(MethodCallResult<Boolean> result) {
        result.onComplete(null, app.notifee.core.utility.m.j(X.a()));
    }

    @KeepForSdk
    public void isChannelBlocked(String channelId, MethodCallResult<Boolean> result) {
        p099dh.s.a(W.w(channelId), new f(result), getListeningExecutorService());
    }

    @KeepForSdk
    public void isChannelCreated(String channelId, MethodCallResult<Boolean> result) {
        p099dh.s.a(W.x(channelId), new e(result), getListeningExecutorService());
    }

    @KeepForSdk
    public boolean onRequestPermissionsResult(int requestCode, String[] permissions, int[] grantResults) {
        if (requestCode != 11111) {
            return false;
        }
        U0.d().e("permission_requested", true);
        MethodCallResult<Bundle> methodCallResult = this.requestPermissionCallResult;
        if (methodCallResult == null) {
            return false;
        }
        getNotificationSettings(methodCallResult);
        return true;
    }

    @KeepForSdk
    public void openAlarmPermissionSettings(Activity activity, MethodCallResult<Void> result) {
        app.notifee.core.utility.a.c(activity);
        result.onComplete(null, null);
    }

    @KeepForSdk
    public void openBatteryOptimizationSettings(Activity activity, MethodCallResult<Void> result) {
        app.notifee.core.utility.m.l(activity);
        result.onComplete(null, null);
    }

    @KeepForSdk
    public void openNotificationSettings(String channelId, Activity activity, MethodCallResult<Void> result) {
        final Intent intent;
        if (getContext() == null || activity == null) {
            Logger.d("openNotificationSettings", "attempted to start activity but no current activity or context was available.");
            result.onComplete(null, null);
            return;
        }
        if (Build.VERSION.SDK_INT >= 26) {
            if (channelId != null) {
                intent = new Intent("android.settings.CHANNEL_NOTIFICATION_SETTINGS");
                intent.putExtra("android.provider.extra.CHANNEL_ID", channelId);
            } else {
                intent = new Intent("android.settings.APP_NOTIFICATION_SETTINGS");
            }
            intent.putExtra("android.provider.extra.APP_PACKAGE", getContext().getPackageName());
        } else {
            intent = new Intent("android.settings.APPLICATION_SETTINGS");
        }
        intent.setFlags(268435456);
        activity.runOnUiThread(new Runnable() { // from class: app.notifee.core.j0
            @Override // java.lang.Runnable
            public final void run() {
                Notifee.getContext().startActivity(intent);
            }
        });
        result.onComplete(null, null);
    }

    @KeepForSdk
    public void openPowerManagerSettings(Activity activity, MethodCallResult<Void> result) {
        app.notifee.core.utility.m.m(activity);
        result.onComplete(null, null);
    }

    @KeepForSdk
    public void setRequestPermissionCallback(MethodCallResult<Bundle> result) {
        this.requestPermissionCallResult = result;
    }

    @KeepForSdk
    public void stopForegroundService(MethodCallResult<Void> result) {
        ForegroundService.m();
        result.onComplete(null, null);
    }
}
