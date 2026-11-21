package com.google.firebase.messaging;

import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.text.TextUtils;
import android.util.Log;
import androidx.annotation.NonNull;
import com.google.android.gms.cloudmessaging.CloudMessage;
import expo.modules.notifications.service.NotificationsService;
import java.util.ArrayDeque;
import java.util.Queue;
import java.util.concurrent.ExecutorService;
import p234io.sentry.android.core.c1;
import p511tf.C8232b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class FirebaseMessagingService extends AbstractServiceC6468i {
    public static final String ACTION_DIRECT_BOOT_REMOTE_INTENT = "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT";
    static final String ACTION_NEW_TOKEN = "com.google.firebase.messaging.NEW_TOKEN";
    static final String ACTION_REMOTE_INTENT = "com.google.android.c2dm.intent.RECEIVE";
    static final String EXTRA_TOKEN = "token";
    private static final int RECENTLY_RECEIVED_MESSAGE_IDS_MAX_SIZE = 10;
    private static final Queue<String> recentlyReceivedMessageIds = new ArrayDeque(10);
    private C8232b rpc;

    private boolean alreadyReceivedMessage(String str) {
        if (TextUtils.isEmpty(str)) {
            return false;
        }
        Queue<String> queue = recentlyReceivedMessageIds;
        if (!queue.contains(str)) {
            if (queue.size() >= 10) {
                queue.remove();
            }
            queue.add(str);
            return false;
        }
        if (!Log.isLoggable("FirebaseMessaging", 3)) {
            return true;
        }
        Log.d("FirebaseMessaging", "Received duplicate message: " + str);
        return true;
    }

    private void dispatchMessage(Intent intent) {
        Bundle extras = intent.getExtras();
        if (extras == null) {
            extras = new Bundle();
        }
        extras.remove("androidx.content.wakelockid");
        if (N.t(extras)) {
            N n10 = new N(extras);
            ExecutorService executorServiceE = AbstractC6474o.e();
            try {
                if (new C6465f(this, n10, executorServiceE).a()) {
                    executorServiceE.shutdown();
                    return;
                } else {
                    executorServiceE.shutdown();
                    if (L.E(intent)) {
                        L.w(intent);
                    }
                }
            } catch (Throwable th2) {
                executorServiceE.shutdown();
                throw th2;
            }
        }
        onMessageReceived(new RemoteMessage(extras));
    }

    private String getMessageId(Intent intent) {
        String stringExtra = intent.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY);
        return stringExtra == null ? intent.getStringExtra("message_id") : stringExtra;
    }

    private C8232b getRpc(Context context) {
        if (this.rpc == null) {
            this.rpc = new C8232b(context.getApplicationContext());
        }
        return this.rpc;
    }

    private void handleMessageIntent(Intent intent) {
        if (!alreadyReceivedMessage(intent.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY))) {
            passMessageIntentToSdk(intent);
        }
        getRpc(this).b(new CloudMessage(intent));
    }

    private void passMessageIntentToSdk(Intent intent) {
        String stringExtra = intent.getStringExtra("message_type");
        if (stringExtra == null) {
            stringExtra = "gcm";
        }
        switch (stringExtra) {
            case "deleted_messages":
                onDeletedMessages();
                break;
            case "gcm":
                L.y(intent);
                dispatchMessage(intent);
                break;
            case "send_error":
                onSendError(getMessageId(intent), new Z(intent.getStringExtra("error")));
                break;
            case "send_event":
                onMessageSent(intent.getStringExtra(NotificationsService.GOOGLE_MESSAGE_ID_KEY));
                break;
            default:
                c1.g("FirebaseMessaging", "Received message with unknown type: " + stringExtra);
                break;
        }
    }

    public static void resetForTesting() {
        recentlyReceivedMessageIds.clear();
    }

    @Override // com.google.firebase.messaging.AbstractServiceC6468i
    public Intent getStartCommandIntent(Intent intent) {
        return a0.b().c();
    }

    @Override // com.google.firebase.messaging.AbstractServiceC6468i
    public void handleIntent(Intent intent) {
        String action = intent.getAction();
        if (ACTION_REMOTE_INTENT.equals(action) || "com.google.firebase.messaging.RECEIVE_DIRECT_BOOT".equals(action)) {
            handleMessageIntent(intent);
            return;
        }
        if (ACTION_NEW_TOKEN.equals(action)) {
            onNewToken(intent.getStringExtra("token"));
            return;
        }
        Log.d("FirebaseMessaging", "Unknown intent action: " + intent.getAction());
    }

    public void setRpcForTesting(C8232b c8232b) {
        this.rpc = c8232b;
    }

    public void onDeletedMessages() {
    }

    public void onMessageReceived(@NonNull RemoteMessage remoteMessage) {
    }

    @Deprecated
    public void onMessageSent(@NonNull String str) {
    }

    public void onNewToken(@NonNull String str) {
    }

    @Deprecated
    public void onSendError(@NonNull String str, @NonNull Exception exc) {
    }
}
