package app.notifee.core.model;

import android.os.Bundle;
import androidx.annotation.NonNull;
import app.notifee.core.KeepForSdk;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@KeepForSdk
public class NotificationModel {
    private Bundle mNotificationBundle;

    public NotificationModel(Bundle bundle) {
        this.mNotificationBundle = bundle;
    }

    public static NotificationModel fromBundle(@NonNull Bundle bundle) {
        return new NotificationModel(bundle);
    }

    @NonNull
    public NotificationAndroidModel getAndroid() {
        return NotificationAndroidModel.fromBundle(this.mNotificationBundle.getBundle("android"));
    }

    public String getBody() {
        return this.mNotificationBundle.getString(ExpoNotificationBuilder.EXTRAS_BODY_KEY);
    }

    @NonNull
    public Bundle getData() {
        Bundle bundle = this.mNotificationBundle.getBundle(WidgetViewDecision.REASON_DATA);
        return bundle != null ? (Bundle) bundle.clone() : new Bundle();
    }

    @NonNull
    public Integer getHashCode() {
        return Integer.valueOf(getId().hashCode());
    }

    @NonNull
    public String getId() {
        String string = this.mNotificationBundle.getString("id");
        Objects.requireNonNull(string);
        return string;
    }

    public String getSubTitle() {
        return this.mNotificationBundle.getString("subtitle");
    }

    public String getTitle() {
        return this.mNotificationBundle.getString("title");
    }

    @KeepForSdk
    public Bundle toBundle() {
        return (Bundle) this.mNotificationBundle.clone();
    }
}
