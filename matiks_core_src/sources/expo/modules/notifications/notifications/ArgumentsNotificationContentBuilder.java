package expo.modules.notifications.notifications;

import android.content.Context;
import android.graphics.Color;
import android.net.Uri;
import expo.modules.core.arguments.ReadableArguments;
import expo.modules.notifications.notifications.channels.InvalidVibrationPatternException;
import expo.modules.notifications.notifications.enums.NotificationPriority;
import expo.modules.notifications.notifications.model.NotificationContent;
import java.util.List;
import java.util.Map;
import org.json.JSONObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ArgumentsNotificationContentBuilder extends NotificationContent.Builder {
    private static final String AUTO_DISMISS_KEY = "autoDismiss";
    private static final String BADGE_KEY = "badge";
    private static final String BODY_KEY = "data";
    private static final String CATEGORY_IDENTIFIER_KEY = "categoryIdentifier";
    private static final String COLOR_KEY = "color";
    private static final String PRIORITY_KEY = "priority";
    private static final String SOUND_KEY = "sound";
    private static final String STICKY_KEY = "sticky";
    private static final String SUBTITLE_KEY = "subtitle";
    private static final String TEXT_KEY = "body";
    private static final String TITLE_KEY = "title";
    private static final String VIBRATE_KEY = "vibrate";
    private SoundResolver mSoundResolver;

    public ArgumentsNotificationContentBuilder(Context context) {
        this.mSoundResolver = new SoundResolver(context);
    }

    public boolean getAutoDismiss(ReadableArguments readableArguments) {
        return readableArguments.getBoolean(AUTO_DISMISS_KEY, true);
    }

    public Number getBadgeCount(ReadableArguments readableArguments) {
        if (readableArguments.containsKey(BADGE_KEY)) {
            return Integer.valueOf(readableArguments.getInt(BADGE_KEY));
        }
        return null;
    }

    public JSONObject getBody(ReadableArguments readableArguments) {
        try {
            Map map = readableArguments.getMap("data");
            if (map != null) {
                return new JSONObject(map);
            }
        } catch (NullPointerException unused) {
        }
        return null;
    }

    public String getCategoryId(ReadableArguments readableArguments) {
        return readableArguments.getString(CATEGORY_IDENTIFIER_KEY, null);
    }

    public Number getColor(ReadableArguments readableArguments) {
        try {
            if (readableArguments.containsKey(COLOR_KEY)) {
                return Integer.valueOf(Color.parseColor(readableArguments.getString(COLOR_KEY)));
            }
            return null;
        } catch (IllegalArgumentException unused) {
            c1.e("expo-notifications", "Could not have parsed color passed in notification.");
            return null;
        }
    }

    public NotificationPriority getPriority(ReadableArguments readableArguments) {
        return NotificationPriority.fromEnumValue(readableArguments.getString(PRIORITY_KEY));
    }

    public Uri getSound(ReadableArguments readableArguments) {
        return this.mSoundResolver.resolve(readableArguments.getString("sound"));
    }

    public boolean getSticky(ReadableArguments readableArguments) {
        return readableArguments.getBoolean(STICKY_KEY, false);
    }

    public long[] getVibrationPattern(ReadableArguments readableArguments) {
        try {
            List list = readableArguments.getList(VIBRATE_KEY);
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
        } catch (InvalidVibrationPatternException e10) {
            c1.g("expo-notifications", "Failed to set custom vibration pattern from the notification: " + e10.getMessage());
            return null;
        }
    }

    public NotificationContent.Builder setPayload(ReadableArguments readableArguments) {
        setTitle(readableArguments.getString("title")).setSubtitle(readableArguments.getString(SUBTITLE_KEY)).setText(readableArguments.getString("body")).setBody(getBody(readableArguments)).setPriority(getPriority(readableArguments)).setBadgeCount(getBadgeCount(readableArguments)).setColor(getColor(readableArguments)).setAutoDismiss(getAutoDismiss(readableArguments)).setCategoryId(getCategoryId(readableArguments)).setSticky(getSticky(readableArguments));
        if (shouldPlayDefaultSound(readableArguments)) {
            useDefaultSound();
        } else {
            setSound(getSound(readableArguments));
        }
        if (shouldUseDefaultVibrationPattern(readableArguments)) {
            useDefaultVibrationPattern();
            return this;
        }
        setVibrationPattern(getVibrationPattern(readableArguments));
        return this;
    }

    public boolean shouldPlayDefaultSound(ReadableArguments readableArguments) {
        if (readableArguments.get("sound") instanceof Boolean) {
            return readableArguments.getBoolean("sound");
        }
        return getSound(readableArguments) == null;
    }

    public boolean shouldUseDefaultVibrationPattern(ReadableArguments readableArguments) {
        return !readableArguments.getBoolean(VIBRATE_KEY, true);
    }
}
