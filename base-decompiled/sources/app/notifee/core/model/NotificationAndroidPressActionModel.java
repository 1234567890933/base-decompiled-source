package app.notifee.core.model;

import android.os.Build;
import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Objects;
import okhttp3.internal.http2.Http2;
import okhttp3.internal.http2.Http2Connection;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class NotificationAndroidPressActionModel {
    private Bundle mNotificationAndroidPressActionBundle;

    private NotificationAndroidPressActionModel(Bundle pressActionBundle) {
        this.mNotificationAndroidPressActionBundle = pressActionBundle;
    }

    public static NotificationAndroidPressActionModel fromBundle(Bundle pressActionBundle) {
        return new NotificationAndroidPressActionModel(pressActionBundle);
    }

    @NonNull
    public String getId() {
        String string = this.mNotificationAndroidPressActionBundle.getString("id");
        Objects.requireNonNull(string);
        return string;
    }

    public String getLaunchActivity() {
        String string = this.mNotificationAndroidPressActionBundle.getString("launchActivity");
        return (string == null && "default".equals(getId())) ? "default" : string;
    }

    public int getLaunchActivityFlags() {
        int i10;
        if (!this.mNotificationAndroidPressActionBundle.containsKey("launchActivityFlags")) {
            return -1;
        }
        ArrayList<Integer> integerArrayList = this.mNotificationAndroidPressActionBundle.getIntegerArrayList("launchActivityFlags");
        Objects.requireNonNull(integerArrayList);
        int i11 = 0;
        for (int i12 = 0; i12 < integerArrayList.size(); i12++) {
            switch (integerArrayList.get(i12).intValue()) {
                case 0:
                    i10 = 1073741824;
                    break;
                case 1:
                    i10 = 536870912;
                    break;
                case 2:
                    i10 = 268435456;
                    break;
                case 3:
                    i10 = 134217728;
                    break;
                case 4:
                    i10 = 67108864;
                    break;
                case 5:
                    i10 = 33554432;
                    break;
                case 6:
                    i10 = Http2Connection.OKHTTP_CLIENT_WINDOW_SIZE;
                    break;
                case 7:
                    i10 = 8388608;
                    break;
                case 8:
                    i10 = 4194304;
                    break;
                case 9:
                    i10 = 2097152;
                    break;
                case 10:
                    i10 = 1048576;
                    break;
                case 11:
                case 12:
                    i11 |= 524288;
                    continue;
                    break;
                case 13:
                    i10 = 262144;
                    break;
                case 14:
                    i10 = 131072;
                    break;
                case 15:
                    i10 = 65536;
                    break;
                case 16:
                    i10 = 32768;
                    break;
                case 17:
                    i11 |= Http2.INITIAL_MAX_FRAME_SIZE;
                    continue;
                    break;
                case 18:
                    i11 |= Segment.SIZE;
                    continue;
                    break;
                case 19:
                    i11 |= Buffer.SEGMENTING_THRESHOLD;
                    continue;
                    break;
                case 20:
                    if (Build.VERSION.SDK_INT >= 28) {
                        i11 |= 2048;
                    } else {
                        continue;
                    }
                    break;
                default:
                    continue;
                    break;
            }
            i11 |= i10;
        }
        return i11;
    }

    public String getMainComponent() {
        return this.mNotificationAndroidPressActionBundle.getString("mainComponent");
    }

    public Bundle toBundle() {
        return (Bundle) this.mNotificationAndroidPressActionBundle.clone();
    }
}
