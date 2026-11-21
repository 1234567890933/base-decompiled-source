package O5;

import android.app.Notification;
import android.app.PendingIntent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d7 {
    public static Notification.MediaStyle a(Notification.MediaStyle mediaStyle, CharSequence charSequence, int i10, PendingIntent pendingIntent) {
        mediaStyle.setRemotePlaybackInfo(charSequence, i10, pendingIntent);
        return mediaStyle;
    }
}
