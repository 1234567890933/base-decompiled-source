package expo.modules.notifications.notifications.channels.managers;

import android.app.NotificationChannel;
import android.app.NotificationChannelGroup;
import android.content.Context;
import android.graphics.Color;
import android.media.AudioAttributes;
import android.net.Uri;
import android.provider.Settings;
import androidx.annotation.NonNull;
import app.notifee.core.AbstractC5170l;
import app.notifee.core.AbstractC5194z;
import expo.modules.core.arguments.MapArguments;
import expo.modules.core.arguments.ReadableArguments;
import expo.modules.notifications.notifications.SoundResolver;
import expo.modules.notifications.notifications.channels.InvalidVibrationPatternException;
import expo.modules.notifications.notifications.enums.AudioContentType;
import expo.modules.notifications.notifications.enums.AudioUsage;
import expo.modules.notifications.notifications.enums.NotificationVisibility;
import java.util.List;
import p239j3.w;
import p335ml.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class AndroidXNotificationsChannelManager implements NotificationsChannelManager {
    private final w mNotificationManager;
    private NotificationsChannelGroupManager mNotificationsChannelGroupManager;
    private final SoundResolver mSoundResolver;

    public AndroidXNotificationsChannelManager(Context context, NotificationsChannelGroupManager notificationsChannelGroupManager) {
        this.mNotificationManager = w.i(context);
        this.mSoundResolver = new SoundResolver(context);
        this.mNotificationsChannelGroupManager = notificationsChannelGroupManager;
    }

    public void configureChannelWithOptions(Object obj, ReadableArguments readableArguments) {
        NotificationVisibility notificationVisibilityFromEnumValue;
        if (b.a(obj)) {
            NotificationChannel notificationChannelA = AbstractC5170l.a(obj);
            if (readableArguments.containsKey("bypassDnd")) {
                notificationChannelA.setBypassDnd(readableArguments.getBoolean("bypassDnd"));
            }
            if (readableArguments.containsKey("description")) {
                notificationChannelA.setDescription(readableArguments.getString("description"));
            }
            if (readableArguments.containsKey("lightColor")) {
                notificationChannelA.setLightColor(Color.parseColor(readableArguments.getString("lightColor")));
            }
            if (readableArguments.containsKey("groupId")) {
                String string = readableArguments.getString("groupId");
                NotificationChannelGroup notificationChannelGroup = this.mNotificationsChannelGroupManager.getNotificationChannelGroup(string);
                if (notificationChannelGroup == null) {
                    notificationChannelGroup = this.mNotificationsChannelGroupManager.createNotificationChannelGroup(string, string, new MapArguments());
                }
                notificationChannelA.setGroup(notificationChannelGroup.getId());
            }
            if (readableArguments.containsKey("lockscreenVisibility") && (notificationVisibilityFromEnumValue = NotificationVisibility.fromEnumValue(readableArguments.getInt("lockscreenVisibility"))) != null) {
                notificationChannelA.setLockscreenVisibility(notificationVisibilityFromEnumValue.getNativeValue());
            }
            if (readableArguments.containsKey("showBadge")) {
                notificationChannelA.setShowBadge(readableArguments.getBoolean("showBadge"));
            }
            if (readableArguments.containsKey("sound") || readableArguments.containsKey("audioAttributes")) {
                notificationChannelA.setSound(createSoundUriFromArguments(readableArguments), createAttributesFromArguments(readableArguments.getArguments("audioAttributes")));
            }
            if (readableArguments.containsKey("vibrationPattern")) {
                notificationChannelA.setVibrationPattern(createVibrationPatternFromList(readableArguments.getList("vibrationPattern")));
            }
            if (readableArguments.containsKey("enableLights")) {
                notificationChannelA.enableLights(readableArguments.getBoolean("enableLights"));
            }
            if (readableArguments.containsKey("enableVibrate")) {
                notificationChannelA.enableVibration(readableArguments.getBoolean("enableVibrate"));
            }
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public AudioAttributes createAttributesFromArguments(ReadableArguments readableArguments) {
        int i10;
        if (readableArguments == null) {
            return null;
        }
        AudioAttributes.Builder builder = new AudioAttributes.Builder();
        if (readableArguments.containsKey("usage")) {
            builder.setUsage(AudioUsage.fromEnumValue(readableArguments.getInt("usage")).getNativeValue());
        }
        if (readableArguments.containsKey("contentType")) {
            builder.setContentType(AudioContentType.fromEnumValue(readableArguments.getInt("contentType")).getNativeValue());
        }
        if (readableArguments.containsKey("flags")) {
            ReadableArguments arguments = readableArguments.getArguments("flags");
            boolean z10 = arguments.getBoolean("enforceAudibility");
            if (arguments.getBoolean("requestHardwareAudioVideoSynchronization")) {
                i10 = z10;
                i10 = (z10 ? 1 : 0) | 16;
            }
            i10 = z10;
            builder.setFlags(i10);
        }
        return builder.build();
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public NotificationChannel createNotificationChannel(@NonNull String str, CharSequence charSequence, int i10, ReadableArguments readableArguments) {
        NotificationChannel notificationChannelA = AbstractC5194z.a(str, charSequence, i10);
        configureChannelWithOptions(notificationChannelA, readableArguments);
        this.mNotificationManager.e(notificationChannelA);
        return this.mNotificationManager.l(str);
    }

    public Uri createSoundUriFromArguments(ReadableArguments readableArguments) {
        if (!readableArguments.containsKey("sound")) {
            return Settings.System.DEFAULT_NOTIFICATION_URI;
        }
        String string = readableArguments.getString("sound");
        if (string == null) {
            return null;
        }
        return this.mSoundResolver.resolve(string);
    }

    public long[] createVibrationPatternFromList(List list) throws InvalidVibrationPatternException {
        if (list == null) {
            return null;
        }
        long[] jArr = new long[list.size()];
        for (int i10 = 0; i10 < list.size(); i10++) {
            if (!(list.get(i10) instanceof Number)) {
                throw new InvalidVibrationPatternException(i10, list.get(i10));
            }
            jArr[i10] = ((Number) list.get(i10)).longValue();
        }
        return jArr;
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public boolean customSoundExists(ReadableArguments readableArguments) {
        String string;
        if (readableArguments.containsKey("sound") && (string = readableArguments.getString("sound")) != null) {
            return this.mSoundResolver.resourceExists(string);
        }
        return true;
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public void deleteNotificationChannel(@NonNull String str) {
        this.mNotificationManager.g(str);
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    public NotificationChannel getNotificationChannel(@NonNull String str) {
        return this.mNotificationManager.l(str);
    }

    @Override // expo.modules.notifications.notifications.channels.managers.NotificationsChannelManager
    @NonNull
    public List<NotificationChannel> getNotificationChannels() {
        return this.mNotificationManager.p();
    }
}
