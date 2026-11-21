package com.matiks.app.livenotification;

import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Build;
import app.notifee.core.AbstractC5194z;
import app.notifee.core.E;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u0000 \n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0004\bÆ\u0002\u0018\u00002\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0002\u0010\u0003J\u0016\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u00072\u0006\u0010\b\u001a\u00020\tJ$\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u0006\u001a\u00020\u00072\b\u0010\u000b\u001a\u0004\u0018\u00010\t2\u0006\u0010\f\u001a\u00020\tH\u0002¨\u0006\r"}, d2 = {"Lcom/matiks/app/livenotification/LiveNotificationChannel;", "", "<init>", "()V", "ensure", "", "context", "Landroid/content/Context;", "defaultSound", "Landroid/net/Uri;", "keptSound", "chosen", "appDefault", "app_productionRelease"}, k = 1, mv = {2, 2, 0}, xi = 48)
public final class LiveNotificationChannel {

    @NotNull
    public static final LiveNotificationChannel INSTANCE = new LiveNotificationChannel();

    private LiveNotificationChannel() {
    }

    private final Uri keptSound(Context context, Uri chosen, Uri appDefault) {
        return (Intrinsics.areEqual(chosen != null ? chosen.getScheme() : null, "android.resource") && Intrinsics.areEqual(chosen.getAuthority(), context.getPackageName())) ? appDefault : chosen;
    }

    public final void ensure(@NotNull Context context, @NotNull Uri defaultSound) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(defaultSound, "defaultSound");
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        NotificationManager notificationManager = (NotificationManager) context.getSystemService(NotificationManager.class);
        NotificationChannel notificationChannel = notificationManager.getNotificationChannel("live_activity");
        E.a();
        NotificationChannel notificationChannelA = AbstractC5194z.a(LiveNotificationRenderer.CHANNEL_ID, "live_activity", notificationChannel != null ? notificationChannel.getImportance() : 4);
        if (notificationChannel != null) {
            defaultSound = keptSound(context, notificationChannel.getSound(), defaultSound);
        }
        notificationChannelA.setSound(defaultSound, new AudioAttributes.Builder().setUsage(5).build());
        notificationManager.createNotificationChannel(notificationChannelA);
        if (notificationChannel != null) {
            notificationManager.deleteNotificationChannel("live_activity");
        }
    }
}
