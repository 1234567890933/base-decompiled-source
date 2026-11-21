package p234io.invertase.firebase.messaging;

import Al.i;
import android.content.Intent;
import com.facebook.react.modules.dialog.AlertFragment;
import com.google.firebase.messaging.RemoteMessage;
import p172gd.AbstractServiceC7405g;
import p665zd.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ReactNativeFirebaseMessagingHeadlessService extends AbstractServiceC7405g {
    @Override // p172gd.AbstractServiceC7405g
    public a j(Intent intent) {
        if (intent.getExtras() == null) {
            return null;
        }
        return new a("ReactNativeFirebaseMessagingHeadlessTask", v.i((RemoteMessage) intent.getParcelableExtra(AlertFragment.ARG_MESSAGE)), i.h().f("messaging_android_headless_task_timeout", 60000L), true);
    }
}
