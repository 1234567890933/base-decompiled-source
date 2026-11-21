package com.google.firebase.messaging;

import android.app.Service;
import android.content.Intent;
import android.os.Binder;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import java.util.concurrent.ExecutorService;
import p149fg.C7368k;

/* JADX INFO: renamed from: com.google.firebase.messaging.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractServiceC6468i extends Service {
    static final long MESSAGE_TIMEOUT_S = 20;
    private static final String TAG = "EnhancedIntentService";
    private Binder binder;
    private int lastStartId;
    final ExecutorService executor = AbstractC6474o.d();
    private final Object lock = new Object();
    private int runningTasks = 0;

    /* JADX INFO: renamed from: com.google.firebase.messaging.i$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements n0.a {
        public a() {
        }

        @Override // com.google.firebase.messaging.n0.a
        public Task a(Intent intent) {
            return AbstractServiceC6468i.this.d(intent);
        }
    }

    public static /* synthetic */ void a(AbstractServiceC6468i abstractServiceC6468i, Intent intent, C7368k c7368k) {
        abstractServiceC6468i.getClass();
        try {
            abstractServiceC6468i.handleIntent(intent);
        } finally {
            c7368k.c(null);
        }
    }

    public final void c(Intent intent) {
        if (intent != null) {
            l0.c(intent);
        }
        synchronized (this.lock) {
            try {
                int i10 = this.runningTasks - 1;
                this.runningTasks = i10;
                if (i10 == 0) {
                    stopSelfResultHook(this.lastStartId);
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Task d(final Intent intent) {
        if (handleIntentOnMainThread(intent)) {
            return Tasks.f(null);
        }
        final C7368k c7368k = new C7368k();
        this.executor.execute(new Runnable() { // from class: com.google.firebase.messaging.h
            @Override // java.lang.Runnable
            public final void run() {
                AbstractServiceC6468i.a(this.f67004a, intent, c7368k);
            }
        });
        return c7368k.a();
    }

    public abstract Intent getStartCommandIntent(Intent intent);

    public abstract void handleIntent(Intent intent);

    public boolean handleIntentOnMainThread(Intent intent) {
        return false;
    }

    @Override // android.app.Service
    public final synchronized IBinder onBind(Intent intent) {
        try {
            if (Log.isLoggable(TAG, 3)) {
                Log.d(TAG, "Service received bind request");
            }
            if (this.binder == null) {
                this.binder = new n0(new a());
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return this.binder;
    }

    @Override // android.app.Service
    public void onDestroy() {
        this.executor.shutdown();
        super.onDestroy();
    }

    @Override // android.app.Service
    public final int onStartCommand(final Intent intent, int i10, int i11) {
        synchronized (this.lock) {
            this.lastStartId = i11;
            this.runningTasks++;
        }
        Intent startCommandIntent = getStartCommandIntent(intent);
        if (startCommandIntent == null) {
            c(intent);
            return 2;
        }
        Task taskD = d(startCommandIntent);
        if (taskD.m()) {
            c(intent);
            return 2;
        }
        taskD.c(new W5.k(), new OnCompleteListener() { // from class: com.google.firebase.messaging.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f66998a.c(intent);
            }
        });
        return 3;
    }

    public boolean stopSelfResultHook(int i10) {
        return stopSelfResult(i10);
    }
}
