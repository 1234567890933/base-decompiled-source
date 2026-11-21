package com.matiks.app.livenotification;

import android.app.Notification;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import android.os.SystemClock;
import android.service.notification.StatusBarNotification;
import androidx.core.graphics.drawable.IconCompat;
import com.matiks.app.MainActivity;
import com.matiks.app.NotificationLog;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.Metadata;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.SourceDebugExtension;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p239j3.n;
import p239j3.o;
import p239j3.w;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000|\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000b\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0010\u000e\n\u0002\b\u0007\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0006\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\t\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u000b\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J%\u0010\t\u001a\u0010\u0012\f\u0012\n \b*\u0004\u0018\u00010\u00070\u00070\u00062\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0002¢\u0006\u0004\b\f\u0010\rJ\u0017\u0010\u0010\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0010\u0010\u0011J\u0017\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u0004H\u0002¢\u0006\u0004\b\u0012\u0010\u0013J\u0017\u0010\u0014\u001a\u00020\u000b2\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u0014\u0010\u0011J)\u0010\u0018\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010\u0016\u001a\u0004\u0018\u00010\u0015H\u0002¢\u0006\u0004\b\u0018\u0010\u0019J\u001f\u0010\u001a\u001a\u00020\u00172\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001a\u0010\u001bJ\u001f\u0010\u001d\u001a\u00020\u001c2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000eH\u0002¢\u0006\u0004\b\u001d\u0010\u001eJ\u0017\u0010!\u001a\u00020 2\u0006\u0010\u001f\u001a\u00020\u0017H\u0002¢\u0006\u0004\b!\u0010\"J1\u0010%\u001a\u00020\u000b2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e2\b\u0010#\u001a\u0004\u0018\u00010 2\b\b\u0002\u0010$\u001a\u00020\u000b¢\u0006\u0004\b%\u0010&J\u001d\u0010)\u001a\u00020(2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010'\u001a\u00020 ¢\u0006\u0004\b)\u0010*J\u0015\u0010,\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b,\u0010-J\u0015\u0010.\u001a\u00020+2\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b.\u0010-J\u001b\u0010/\u001a\b\u0012\u0004\u0012\u00020 0\u00062\u0006\u0010\u0005\u001a\u00020\u0004¢\u0006\u0004\b/\u0010\nJ\u0015\u00100\u001a\u00020+2\u0006\u0010'\u001a\u00020 ¢\u0006\u0004\b0\u00101J\u0017\u00103\u001a\u0004\u0018\u0001022\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b3\u00104J\u0015\u00105\u001a\u00020 2\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b5\u00106J\u001f\u00108\u001a\u0004\u0018\u0001072\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b8\u00109J\u0015\u0010<\u001a\u00020:2\u0006\u0010;\u001a\u00020:¢\u0006\u0004\b<\u0010=J\u001d\u0010?\u001a\u00020>2\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000f\u001a\u00020\u000e¢\u0006\u0004\b?\u0010@R\u0014\u0010A\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\bA\u0010BR\u0014\u0010C\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\bC\u0010BR\u0014\u0010D\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\bD\u0010BR\u0014\u0010E\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\bE\u0010BR\u0014\u0010F\u001a\u00020 8\u0002X\u0082T¢\u0006\u0006\n\u0004\bF\u0010BR\u0014\u0010G\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\bG\u0010BR\u0014\u0010H\u001a\u00020 8\u0006X\u0086T¢\u0006\u0006\n\u0004\bH\u0010B¨\u0006I"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationRenderer;", "", "<init>", "()V", "Landroid/content/Context;", "context", "", "Landroid/service/notification/StatusBarNotification;", "kotlin.jvm.PlatformType", "activeNotifications", "(Landroid/content/Context;)Ljava/util/List;", "", "supportsLiveUpdates", "()Z", "Lcom/matiks/app/livenotification/LiveNotificationPayload;", "payload", "isStreakLiveUpdate", "(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Z", "canPost", "(Landroid/content/Context;)Z", "isExpired", "Landroid/graphics/Bitmap;", "art", "Landroid/app/Notification;", "build", "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Landroid/graphics/Bitmap;)Landroid/app/Notification;", "buildFallback", "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/Notification;", "Lj3/o$h;", "baseBuilder", "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$h;", NotificationsService.NOTIFICATION_KEY, "", "promotionState", "(Landroid/app/Notification;)Ljava/lang/String;", "rawJson", "fetchArt", "show", "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;Ljava/lang/String;Z)Z", "activityType", "", "cancel", "(Landroid/content/Context;Ljava/lang/String;)V", "", "cancelAll", "(Landroid/content/Context;)I", "cancelStreakSave", "activeActivityTypes", "notificationId", "(Ljava/lang/String;)I", "Lcom/matiks/app/livenotification/LiveNotificationArt;", "imageFor", "(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lcom/matiks/app/livenotification/LiveNotificationArt;", "styleOf", "(Lcom/matiks/app/livenotification/LiveNotificationPayload;)Ljava/lang/String;", "Lj3/o$b;", "ctaAction", "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Lj3/o$b;", "", "endsAtMs", "chronometerBase", "(J)J", "Landroid/app/PendingIntent;", "contentIntent", "(Landroid/content/Context;Lcom/matiks/app/livenotification/LiveNotificationPayload;)Landroid/app/PendingIntent;", "CHANNEL_ID", "Ljava/lang/String;", "CHANNEL_NAME", "LEGACY_CHANNEL_ID", "TAG", "EXTRA_ACTIVITY_TYPE", "STYLE_LIVE_UPDATE", "STYLE_CARD", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
@SourceDebugExtension({"SMAP\nLiveNotificationRenderer.kt\nKotlin\n*S Kotlin\n*F\n+ 1 LiveNotificationRenderer.kt\ncom/matiks/app/livenotification/LiveNotificationRenderer\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n+ 3 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n+ 4 _Arrays.kt\nkotlin/collections/ArraysKt___ArraysKt\n*L\n1#1,185:1\n1#2:186\n1#2:204\n1869#3,2:187\n774#3:189\n865#3,2:190\n1869#3,2:192\n1617#3,9:194\n1869#3:203\n1870#3:205\n1626#3:206\n3829#4:207\n4344#4,2:208\n*S KotlinDebug\n*F\n+ 1 LiveNotificationRenderer.kt\ncom/matiks/app/livenotification/LiveNotificationRenderer\n*L\n83#1:204\n72#1:187,2\n77#1:189\n77#1:190,2\n78#1:192,2\n83#1:194,9\n83#1:203\n83#1:205\n83#1:206\n126#1:207\n126#1:208,2\n*E\n"})
public final class LiveNotificationRenderer {

    @NotNull
    public static final String CHANNEL_ID = "live_activity_v2";

    @NotNull
    public static final String CHANNEL_NAME = "live_activity";

    @NotNull
    private static final String EXTRA_ACTIVITY_TYPE = "activity_type";

    @NotNull
    public static final LiveNotificationRenderer INSTANCE = new LiveNotificationRenderer();

    @NotNull
    public static final String LEGACY_CHANNEL_ID = "live_activity";

    @NotNull
    public static final String STYLE_CARD = "CARD";

    @NotNull
    public static final String STYLE_LIVE_UPDATE = "LIVE_UPDATE";

    @NotNull
    public static final String TAG = "live_activity";

    private LiveNotificationRenderer() {
    }

    private final List<StatusBarNotification> activeNotifications(Context context) {
        Object systemService = context.getSystemService(NotificationsService.NOTIFICATION_KEY);
        Intrinsics.checkNotNull(systemService, "null cannot be cast to non-null type android.app.NotificationManager");
        StatusBarNotification[] activeNotifications = ((NotificationManager) systemService).getActiveNotifications();
        Intrinsics.checkNotNullExpressionValue(activeNotifications, "getActiveNotifications(...)");
        ArrayList arrayList = new ArrayList();
        for (StatusBarNotification statusBarNotification : activeNotifications) {
            if (Intrinsics.areEqual(statusBarNotification.getTag(), "live_activity")) {
                arrayList.add(statusBarNotification);
            }
        }
        return arrayList;
    }

    private final o.h baseBuilder(Context context, LiveNotificationPayload payload) {
        o.h hVarB = new o.h(context, CHANNEL_ID).b0(context.getApplicationInfo().icon).w(payload.getTitle()).r(payload.getAccentColor()).R(1).o("reminder").l(true).Q(true).u(contentIntent(context, payload)).B(LiveNotificationDismissReceiver.INSTANCE.pendingIntent(context, payload.getActivityType(), styleOf(payload), payload.getDismissAtMs()));
        Bundle bundle = new Bundle();
        bundle.putString(EXTRA_ACTIVITY_TYPE, payload.getActivityType());
        o.h hVarC = hVarB.c(bundle);
        Intrinsics.checkNotNullExpressionValue(hVarC, "addExtras(...)");
        String body = payload.getBody();
        if (body != null) {
            hVarC.v(body);
        }
        Long dismissAtMs = payload.getDismissAtMs();
        if (dismissAtMs != null) {
            hVarC.j0(Math.max(0L, dismissAtMs.longValue() - System.currentTimeMillis()));
        }
        return hVarC;
    }

    private final Notification build(Context context, LiveNotificationPayload payload, Bitmap art) {
        return isStreakLiveUpdate(payload) ? StreakLiveUpdate.INSTANCE.build(context, payload, imageFor(payload), art, baseBuilder(context, payload)) : LiveNotificationCard.INSTANCE.build(context, payload, art, baseBuilder(context, payload));
    }

    private final Notification buildFallback(Context context, LiveNotificationPayload payload) {
        Notification notificationG = baseBuilder(context, payload).g();
        Intrinsics.checkNotNullExpressionValue(notificationG, "build(...)");
        return notificationG;
    }

    private final boolean canPost(Context context) {
        w wVarI = w.i(context);
        Intrinsics.checkNotNullExpressionValue(wVarI, "from(...)");
        if (!wVarI.a()) {
            return false;
        }
        if (Build.VERSION.SDK_INT < 26) {
            return true;
        }
        n nVarM = wVarI.m(CHANNEL_ID);
        return (nVarM == null || nVarM.a() == 0) ? false : true;
    }

    private final boolean isExpired(LiveNotificationPayload payload) {
        Long dismissAtMs = payload.getDismissAtMs();
        return dismissAtMs != null && dismissAtMs.longValue() <= System.currentTimeMillis();
    }

    private final boolean isStreakLiveUpdate(LiveNotificationPayload payload) {
        return payload.isStreakSave() && supportsLiveUpdates();
    }

    private final String promotionState(Notification notification) {
        if (Build.VERSION.SDK_INT < 36) {
            return "promotable=unsupported";
        }
        return "promotable=" + notification.hasPromotableCharacteristics();
    }

    public static /* synthetic */ boolean show$default(LiveNotificationRenderer liveNotificationRenderer, Context context, LiveNotificationPayload liveNotificationPayload, String str, boolean z10, int i10, Object obj) {
        if ((i10 & 8) != 0) {
            z10 = true;
        }
        return liveNotificationRenderer.show(context, liveNotificationPayload, str, z10);
    }

    private final boolean supportsLiveUpdates() {
        return Build.VERSION.SDK_INT >= 36;
    }

    @NotNull
    public final List<String> activeActivityTypes(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        List<StatusBarNotification> listActiveNotifications = activeNotifications(context);
        ArrayList arrayList = new ArrayList();
        Iterator<T> it = listActiveNotifications.iterator();
        while (it.hasNext()) {
            Bundle bundle = ((StatusBarNotification) it.next()).getNotification().extras;
            String string = bundle != null ? bundle.getString(EXTRA_ACTIVITY_TYPE) : null;
            if (string != null) {
                arrayList.add(string);
            }
        }
        return arrayList;
    }

    public final void cancel(@NotNull Context context, @NotNull String activityType) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        w.i(context).c("live_activity", notificationId(activityType));
        LiveNotificationRefreshReceiver.INSTANCE.cancel(context, activityType);
    }

    public final int cancelAll(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        List<String> listActiveActivityTypes = activeActivityTypes(context);
        Iterator<T> it = listActiveActivityTypes.iterator();
        while (it.hasNext()) {
            INSTANCE.cancel(context, (String) it.next());
        }
        return listActiveActivityTypes.size();
    }

    public final int cancelStreakSave(@NotNull Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        List<String> listActiveActivityTypes = activeActivityTypes(context);
        LiveNotificationPayload.Companion companion = LiveNotificationPayload.INSTANCE;
        ArrayList arrayList = new ArrayList();
        for (Object obj : listActiveActivityTypes) {
            if (companion.isStreakSaveType((String) obj)) {
                arrayList.add(obj);
            }
        }
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            INSTANCE.cancel(context, (String) it.next());
        }
        return arrayList.size();
    }

    public final long chronometerBase(long endsAtMs) {
        return SystemClock.elapsedRealtime() + Math.max(0L, endsAtMs - System.currentTimeMillis());
    }

    @NotNull
    public final PendingIntent contentIntent(@NotNull Context context, @NotNull LiveNotificationPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        Intent intent = new Intent(context, (Class<?>) MainActivity.class);
        intent.setAction("android.intent.action.VIEW");
        String deeplink = payload.getDeeplink();
        if (deeplink != null) {
            intent.setData(Uri.parse(deeplink));
        }
        intent.setFlags(805306368);
        intent.putExtra("type", "live_activity");
        intent.putExtra(EXTRA_ACTIVITY_TYPE, payload.getActivityType());
        intent.putExtra("notification_title", payload.getTitle());
        PendingIntent activity = PendingIntent.getActivity(context, notificationId(payload.getActivityType()), intent, 201326592);
        Intrinsics.checkNotNullExpressionValue(activity, "getActivity(...)");
        return activity;
    }

    @Nullable
    public final o.b ctaAction(@NotNull Context context, @NotNull LiveNotificationPayload payload) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        String cta = payload.getCta();
        if (cta != null) {
            return new o.b.a((IconCompat) null, cta, INSTANCE.contentIntent(context, payload)).c();
        }
        return null;
    }

    @Nullable
    public final LiveNotificationArt imageFor(@NotNull LiveNotificationPayload payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        String strStyleOf = styleOf(payload);
        if (Intrinsics.areEqual(strStyleOf, STYLE_CARD)) {
            return payload.getArt();
        }
        if (!Intrinsics.areEqual(strStyleOf, STYLE_LIVE_UPDATE)) {
            return null;
        }
        LiveNotificationArt largeIcon = payload.getLargeIcon();
        return largeIcon == null ? payload.getArt() : largeIcon;
    }

    public final int notificationId(@NotNull String activityType) {
        Intrinsics.checkNotNullParameter(activityType, "activityType");
        return activityType.hashCode() & IntCompanionObject.MAX_VALUE;
    }

    public final boolean show(@NotNull Context context, @NotNull LiveNotificationPayload payload, @Nullable String rawJson, boolean fetchArt) {
        Notification notificationBuildFallback;
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(payload, "payload");
        if (isExpired(payload)) {
            NotificationLog.INSTANCE.d("liveNotification.expired | type=" + payload.getActivityType());
            cancel(context, payload.getActivityType());
            return false;
        }
        if (!canPost(context)) {
            NotificationLog.INSTANCE.w("liveNotification.blocked | notifications off type=" + payload.getActivityType());
            return false;
        }
        int iNotificationId = notificationId(payload.getActivityType());
        LiveNotificationArt liveNotificationArtImageFor = imageFor(payload);
        Bitmap bitmapCached = liveNotificationArtImageFor != null ? LiveNotificationArtCache.INSTANCE.cached(context, liveNotificationArtImageFor) : null;
        try {
            notificationBuildFallback = build(context, payload, bitmapCached);
        } catch (Exception e10) {
            NotificationLog.INSTANCE.w("liveNotification.card | falling back type=" + payload.getActivityType() + " error=" + e10.getMessage());
            notificationBuildFallback = buildFallback(context, payload);
        }
        try {
            w.i(context).r("live_activity", iNotificationId, notificationBuildFallback);
            NotificationLog notificationLog = NotificationLog.INSTANCE;
            String activityType = payload.getActivityType();
            boolean z10 = bitmapCached != null;
            notificationLog.d("liveNotification.shown | type=" + activityType + " art=" + z10 + " " + promotionState(notificationBuildFallback));
            if (isStreakLiveUpdate(payload) && rawJson != null) {
                LiveNotificationRefreshReceiver.INSTANCE.schedule(context, payload, rawJson);
            }
            if (fetchArt && liveNotificationArtImageFor != null && bitmapCached == null && rawJson != null) {
                LiveNotificationArtWorker.Companion.enqueue(context, payload.getActivityType(), rawJson);
            }
            return true;
        } catch (Exception e11) {
            NotificationLog.INSTANCE.w("liveNotification.notify | failed type=" + payload.getActivityType() + " error=" + e11.getMessage());
            return false;
        }
    }

    @NotNull
    public final String styleOf(@NotNull LiveNotificationPayload payload) {
        Intrinsics.checkNotNullParameter(payload, "payload");
        return isStreakLiveUpdate(payload) ? STYLE_LIVE_UPDATE : STYLE_CARD;
    }
}
