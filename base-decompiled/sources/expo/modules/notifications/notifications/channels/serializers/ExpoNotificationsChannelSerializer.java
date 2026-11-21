package expo.modules.notifications.notifications.channels.serializers;

import android.app.NotificationChannel;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.net.Uri;
import android.os.Bundle;
import android.provider.Settings;
import androidx.annotation.NonNull;
import expo.modules.notifications.notifications.enums.AudioContentType;
import expo.modules.notifications.notifications.enums.AudioUsage;
import expo.modules.notifications.notifications.enums.NotificationImportance;
import expo.modules.notifications.notifications.enums.NotificationVisibility;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ExpoNotificationsChannelSerializer implements NotificationsChannelSerializer {
    private String toString(Uri uri) {
        if (uri == null) {
            return null;
        }
        return Settings.System.DEFAULT_NOTIFICATION_URI.equals(uri) ? "default" : "custom";
    }

    public String getChannelId(@NonNull NotificationChannel notificationChannel) {
        return notificationChannel.getId();
    }

    public String getGroupId(@NonNull NotificationChannel notificationChannel) {
        return notificationChannel.getGroup();
    }

    @Override // expo.modules.notifications.notifications.channels.serializers.NotificationsChannelSerializer
    @NonNull
    public Bundle toBundle(@NonNull NotificationChannel notificationChannel) {
        Bundle bundle = new Bundle();
        bundle.putString("id", getChannelId(notificationChannel));
        bundle.putString("name", notificationChannel.getName().toString());
        bundle.putInt("importance", NotificationImportance.fromNativeValue(notificationChannel.getImportance()).getEnumValue());
        bundle.putBoolean("bypassDnd", notificationChannel.canBypassDnd());
        bundle.putString("description", notificationChannel.getDescription());
        bundle.putString("groupId", getGroupId(notificationChannel));
        bundle.putString("lightColor", String.format("#%08x", Integer.valueOf(Color.valueOf(notificationChannel.getLightColor()).toArgb())).toUpperCase());
        bundle.putInt("lockscreenVisibility", NotificationVisibility.fromNativeValue(notificationChannel.getLockscreenVisibility()).getEnumValue());
        bundle.putBoolean("showBadge", notificationChannel.canShowBadge());
        bundle.putString("sound", toString(notificationChannel.getSound()));
        bundle.putBundle("audioAttributes", toBundle(notificationChannel.getAudioAttributes()));
        bundle.putLongArray("vibrationPattern", notificationChannel.getVibrationPattern());
        bundle.putBoolean("enableLights", notificationChannel.shouldShowLights());
        bundle.putBoolean("enableVibrate", notificationChannel.shouldVibrate());
        return bundle;
    }

    private Bundle toBundle(AudioAttributes audioAttributes) {
        if (audioAttributes == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        bundle.putInt("usage", AudioUsage.fromNativeValue(audioAttributes.getUsage()).getEnumValue());
        bundle.putInt("contentType", AudioContentType.fromNativeValue(audioAttributes.getContentType()).getEnumValue());
        Bundle bundle2 = new Bundle();
        bundle2.putBoolean("requestHardwareAudioVideoSynchronization", (audioAttributes.getFlags() & 16) > 0);
        bundle2.putBoolean("enforceAudibility", (audioAttributes.getFlags() & 1) > 0);
        bundle.putBundle("flags", bundle2);
        return bundle;
    }
}
