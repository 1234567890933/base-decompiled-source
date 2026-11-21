package com.google.firebase.sessions;

import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import android.os.DeadObjectException;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.Process;
import android.util.Log;
import java.util.ArrayList;
import kotlin.Metadata;
import kotlin.jvm.internal.Intrinsics;
import kotlin.time.Duration;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
@Metadata(d1 = {"\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0003\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0002\b\u0004\n\u0002\u0018\u0002\n\u0002\b\b\b\u0000\u0018\u0000 \u001b2\u00020\u0001:\u0002\r\u0015B\u0007¢\u0006\u0004\b\u0002\u0010\u0003J\u000f\u0010\u0005\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u0005\u0010\u0003J\u001b\u0010\t\u001a\u0004\u0018\u00010\b2\b\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\u000b\u001a\u00020\u0004H\u0016¢\u0006\u0004\b\u000b\u0010\u0003J\u0019\u0010\r\u001a\u0004\u0018\u00010\f2\u0006\u0010\u0007\u001a\u00020\u0006H\u0002¢\u0006\u0004\b\r\u0010\u000eR\u001a\u0010\u0013\u001a\u00020\u000f8\u0000X\u0080\u0004¢\u0006\f\n\u0004\b\r\u0010\u0010\u001a\u0004\b\u0011\u0010\u0012R\u0018\u0010\u0017\u001a\u0004\u0018\u00010\u00148\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0015\u0010\u0016R\u0018\u0010\u001a\u001a\u0004\u0018\u00010\f8\u0002@\u0002X\u0082\u000e¢\u0006\u0006\n\u0004\b\u0018\u0010\u0019¨\u0006\u001c"}, d2 = {"Lcom/google/firebase/sessions/SessionLifecycleService;", "Landroid/app/Service;", "<init>", "()V", "", "onCreate", "Landroid/content/Intent;", "intent", "Landroid/os/IBinder;", "onBind", "(Landroid/content/Intent;)Landroid/os/IBinder;", "onDestroy", "Landroid/os/Messenger;", "a", "(Landroid/content/Intent;)Landroid/os/Messenger;", "Landroid/os/HandlerThread;", "Landroid/os/HandlerThread;", "getHandlerThread$com_google_firebase_firebase_sessions", "()Landroid/os/HandlerThread;", "handlerThread", "Lcom/google/firebase/sessions/SessionLifecycleService$b;", "b", "Lcom/google/firebase/sessions/SessionLifecycleService$b;", "messageHandler", "c", "Landroid/os/Messenger;", "messenger", "d", "com.google.firebase-firebase-sessions"}, k = 1, mv = {1, 8, 0}, xi = 48)
public final class SessionLifecycleService extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name and from kotlin metadata */
    public final HandlerThread handlerThread = new HandlerThread("FirebaseSessions_HandlerThread");

    /* JADX INFO: renamed from: b, reason: collision with root package name and from kotlin metadata */
    public b messageHandler;

    /* JADX INFO: renamed from: c, reason: collision with root package name and from kotlin metadata */
    public Messenger messenger;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Handler {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f67081a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f67082b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f67083c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Looper looper) {
            super(looper);
            Intrinsics.checkNotNullParameter(looper, "looper");
            this.f67083c = new ArrayList();
        }

        public final void a() {
            Log.d("SessionLifecycleService", "Broadcasting new session");
            i.f67125a.a().a(j.f67127f.a().c());
            for (Messenger it : new ArrayList(this.f67083c)) {
                Intrinsics.checkNotNullExpressionValue(it, "it");
                f(it);
            }
        }

        public final void b(Message message) {
            Log.d("SessionLifecycleService", "Activity backgrounding at " + message.getWhen());
            this.f67082b = message.getWhen();
        }

        public final void c(Message message) {
            this.f67083c.add(message.replyTo);
            Messenger messenger = message.replyTo;
            Intrinsics.checkNotNullExpressionValue(messenger, "msg.replyTo");
            f(messenger);
            Log.d("SessionLifecycleService", "Client " + message.replyTo + " bound at " + message.getWhen() + ". Clients: " + this.f67083c.size());
        }

        public final void d(Message message) {
            Log.d("SessionLifecycleService", "Activity foregrounding at " + message.getWhen() + com.amazon.a.a.o.c.a.b.f57154a);
            if (!this.f67081a) {
                Log.d("SessionLifecycleService", "Cold start detected.");
                this.f67081a = true;
                g();
            } else if (e(message.getWhen())) {
                Log.d("SessionLifecycleService", "Session too long in background. Creating new session.");
                g();
            }
            this.f67082b = message.getWhen();
        }

        public final boolean e(long j10) {
            return j10 - this.f67082b > Duration.m1418getInWholeMillisecondsimpl(p592wi.i.f103038c.a().b());
        }

        public final void f(Messenger messenger) {
            try {
                if (this.f67081a) {
                    h(messenger, j.f67127f.a().c().b());
                    return;
                }
                String strA = h.f67123a.a().a();
                Log.d("SessionLifecycleService", "App has not yet foregrounded. Using previously stored session.");
                if (strA != null) {
                    h(messenger, strA);
                }
            } catch (IllegalStateException e10) {
                c1.h("SessionLifecycleService", "Failed to send session to client.", e10);
            }
        }

        public final void g() {
            try {
                j.a aVar = j.f67127f;
                aVar.a().a();
                Log.d("SessionLifecycleService", "Generated new session.");
                a();
                h.f67123a.a().b(aVar.a().c().b());
            } catch (IllegalStateException e10) {
                c1.h("SessionLifecycleService", "Failed to generate new session.", e10);
            }
        }

        public final void h(Messenger messenger, String str) {
            try {
                Bundle bundle = new Bundle();
                bundle.putString("SessionUpdateExtra", str);
                Message messageObtain = Message.obtain(null, 3, 0, 0);
                messageObtain.setData(bundle);
                messenger.send(messageObtain);
            } catch (DeadObjectException unused) {
                Log.d("SessionLifecycleService", "Removing dead client from list: " + messenger);
                this.f67083c.remove(messenger);
            } catch (Exception e10) {
                c1.h("SessionLifecycleService", "Unable to push new session to " + messenger + com.amazon.a.a.o.c.a.b.f57154a, e10);
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message msg) {
            Intrinsics.checkNotNullParameter(msg, "msg");
            if (this.f67082b > msg.getWhen()) {
                Log.d("SessionLifecycleService", "Ignoring old message from " + msg.getWhen() + " which is older than " + this.f67082b + com.amazon.a.a.o.c.a.b.f57154a);
                return;
            }
            int i10 = msg.what;
            if (i10 == 1) {
                d(msg);
                return;
            }
            if (i10 == 2) {
                b(msg);
                return;
            }
            if (i10 == 4) {
                c(msg);
                return;
            }
            c1.g("SessionLifecycleService", "Received unexpected event from the SessionLifecycleClient: " + msg);
            super.handleMessage(msg);
        }
    }

    public final Messenger a(Intent intent) {
        return Build.VERSION.SDK_INT >= 33 ? (Messenger) intent.getParcelableExtra("ClientCallbackMessenger", Messenger.class) : (Messenger) intent.getParcelableExtra("ClientCallbackMessenger");
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        if (intent == null) {
            Log.d("SessionLifecycleService", "Service bound with null intent. Ignoring.");
            return null;
        }
        Log.d("SessionLifecycleService", "Service bound to new client on process " + intent.getAction());
        Messenger messengerA = a(intent);
        if (messengerA != null) {
            Message messageObtain = Message.obtain(null, 4, 0, 0);
            messageObtain.replyTo = messengerA;
            b bVar = this.messageHandler;
            if (bVar != null) {
                bVar.sendMessage(messageObtain);
            }
        }
        Messenger messenger = this.messenger;
        if (messenger != null) {
            return messenger.getBinder();
        }
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        this.handlerThread.start();
        Looper looper = this.handlerThread.getLooper();
        Intrinsics.checkNotNullExpressionValue(looper, "handlerThread.looper");
        this.messageHandler = new b(looper);
        this.messenger = new Messenger(this.messageHandler);
        Log.d("SessionLifecycleService", "Service created on process " + Process.myPid());
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.handlerThread.quit();
    }
}
