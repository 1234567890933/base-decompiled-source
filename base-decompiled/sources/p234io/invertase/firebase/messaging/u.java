package p234io.invertase.firebase.messaging;

import Al.g;
import Al.m;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.facebook.react.modules.dialog.AlertFragment;
import com.google.firebase.messaging.RemoteMessage;
import java.util.HashMap;
import p172gd.AbstractServiceC7405g;
import p234io.sentry.android.core.c1;
import p673zl.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class u extends BroadcastReceiver {
    private static final String TAG = "RNFirebaseMsgReceiver";
    static HashMap<String, RemoteMessage> notifications = new HashMap<>();

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        Log.d(TAG, "broadcast received for message");
        if (a.a() == null) {
            a.b(context.getApplicationContext());
        }
        if (intent.getExtras() == null) {
            c1.e(TAG, "broadcast intent received with no extras");
            return;
        }
        RemoteMessage remoteMessage = new RemoteMessage(intent.getExtras());
        g gVarI = g.i();
        if (remoteMessage.r() != null) {
            notifications.put(remoteMessage.k(), remoteMessage);
            x.a().b().d(remoteMessage);
        }
        if (m.c(context)) {
            gVarI.o(v.h(remoteMessage, Boolean.FALSE));
            return;
        }
        try {
            Intent intent2 = new Intent(context, (Class<?>) ReactNativeFirebaseMessagingHeadlessService.class);
            intent2.putExtra(AlertFragment.ARG_MESSAGE, remoteMessage);
            if (context.startService(intent2) != null) {
                AbstractServiceC7405g.e(context);
            }
        } catch (IllegalStateException e10) {
            c1.f(TAG, "Background messages only work if the message priority is set to 'high'", e10);
        }
    }
}
