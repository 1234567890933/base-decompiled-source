package app.notifee.core.model;

import android.os.Bundle;
import androidx.annotation.Keep;
import androidx.annotation.NonNull;
import java.util.ArrayList;
import java.util.Objects;
import p239j3.C;
import p239j3.o;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
@Keep
public class NotificationAndroidActionModel {
    private Bundle mNotificationAndroidActionBundle;

    private NotificationAndroidActionModel(Bundle actionBundle) {
        this.mNotificationAndroidActionBundle = actionBundle;
    }

    public static NotificationAndroidActionModel fromBundle(Bundle actionBundle) {
        return new NotificationAndroidActionModel(actionBundle);
    }

    public String getIcon() {
        return this.mNotificationAndroidActionBundle.getString("icon");
    }

    @NonNull
    public NotificationAndroidPressActionModel getPressAction() {
        return NotificationAndroidPressActionModel.fromBundle(this.mNotificationAndroidActionBundle.getBundle("pressAction"));
    }

    public C getRemoteInput(o.b.a actionBuilder) {
        if (!this.mNotificationAndroidActionBundle.containsKey("input")) {
            return null;
        }
        Bundle bundle = this.mNotificationAndroidActionBundle.getBundle("input");
        Objects.requireNonNull(bundle);
        C.e eVar = new C.e("app.notifee.core.ReceiverService.REMOTE_INPUT_RECEIVER_KEY");
        if (bundle.containsKey("allowFreeFormInput")) {
            eVar.d(bundle.getBoolean("allowFreeFormInput"));
        }
        if (bundle.containsKey("allowGeneratedReplies")) {
            actionBuilder.f(bundle.getBoolean("allowGeneratedReplies"));
        }
        if (bundle.containsKey("placeholder")) {
            eVar.g(bundle.getCharSequence("placeholder"));
        }
        if (bundle.containsKey("choices")) {
            ArrayList<String> stringArrayList = bundle.getStringArrayList("choices");
            Objects.requireNonNull(stringArrayList);
            eVar.e((CharSequence[]) stringArrayList.toArray(new CharSequence[stringArrayList.size()]));
        }
        if (!bundle.containsKey("editableChoices")) {
            eVar.f(0);
        } else if (bundle.getBoolean("editableChoices")) {
            eVar.f(2);
        } else {
            eVar.f(1);
        }
        return eVar.b();
    }

    @NonNull
    public String getTitle() {
        String string = this.mNotificationAndroidActionBundle.getString("title");
        Objects.requireNonNull(string);
        return string;
    }

    public Bundle toBundle() {
        return (Bundle) this.mNotificationAndroidActionBundle.clone();
    }
}
