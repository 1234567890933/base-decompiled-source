package com.webengage.sdk.android;

import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.Queue;
import java.util.concurrent.ScheduledThreadPoolExecutor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class v4 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private ScheduledThreadPoolExecutor f70874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private Messenger f70875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Context f70876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private volatile boolean f70877d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    private volatile boolean f70878e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    private Queue<t4> f70879f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    private Intent f70880g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    private int f70881h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    private int f70882i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    private Map<Integer, t4> f70883j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    private String f70884k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    private final Object f70885l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    private final a f70886m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    private Messenger f70887n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Handler {
        public a(Looper looper) {
            super(looper);
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (message.what != 2) {
                super.handleMessage(message);
                return;
            }
            synchronized (v4.this.f70885l) {
                try {
                    int i10 = message.arg1;
                    try {
                        if (v4.this.f70883j.get(Integer.valueOf(i10)) != null) {
                            ((t4) v4.this.f70883j.get(Integer.valueOf(i10))).a();
                            v4.this.f70883j.remove(Integer.valueOf(i10));
                        }
                        if (i10 == v4.this.f70882i) {
                            v4.this.f70876c.unbindService(v4.this);
                            v4.this.f70877d = false;
                        }
                    } catch (Exception unused) {
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
    }

    private v4() {
        this.f70874a = new ScheduledThreadPoolExecutor(1);
        this.f70875b = null;
        this.f70876c = null;
        this.f70877d = false;
        this.f70878e = false;
        this.f70879f = null;
        this.f70880g = null;
        this.f70881h = 0;
        this.f70882i = 0;
        this.f70883j = null;
        this.f70884k = null;
        this.f70885l = new Object();
        a aVar = new a(Looper.getMainLooper());
        this.f70886m = aVar;
        this.f70887n = new Messenger(aVar);
    }

    @Override // android.content.ServiceConnection
    public void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f70885l) {
            try {
                if (iBinder != null) {
                    this.f70875b = new Messenger(iBinder);
                    this.f70877d = true;
                    this.f70878e = false;
                    b();
                } else {
                    a();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f70885l) {
            this.f70877d = false;
            this.f70875b = null;
            b();
        }
    }

    public v4(Context context, Intent intent) {
        this.f70874a = new ScheduledThreadPoolExecutor(1);
        this.f70875b = null;
        this.f70876c = null;
        this.f70877d = false;
        this.f70878e = false;
        this.f70879f = null;
        this.f70880g = null;
        this.f70881h = 0;
        this.f70882i = 0;
        this.f70883j = null;
        this.f70884k = null;
        this.f70885l = new Object();
        a aVar = new a(Looper.getMainLooper());
        this.f70886m = aVar;
        this.f70887n = new Messenger(aVar);
        this.f70876c = context.getApplicationContext();
        this.f70879f = new ArrayDeque();
        this.f70880g = intent;
        this.f70883j = new HashMap();
        this.f70884k = intent.getComponent().getClassName();
    }

    private void a() {
        while (!this.f70879f.isEmpty()) {
            this.f70879f.poll().a();
        }
    }

    private void b() {
        Messenger messenger;
        while (!this.f70879f.isEmpty()) {
            if (!this.f70877d || (messenger = this.f70875b) == null || !messenger.getBinder().isBinderAlive()) {
                if (this.f70878e) {
                    return;
                }
                this.f70878e = true;
                try {
                    this.f70876c.bindService(this.f70880g, this, 1);
                    return;
                } catch (Exception e10) {
                    Logger.e("WebEngage", "YAIS: Exception while binding to service: " + this.f70880g, e10);
                    this.f70878e = false;
                    a();
                    return;
                }
            }
            a(this.f70879f.poll());
        }
    }

    public void a(Intent intent, BroadcastReceiver.PendingResult pendingResult) {
        synchronized (this.f70885l) {
            this.f70879f.add(new t4(intent, this.f70874a, pendingResult));
            b();
        }
    }

    private void a(t4 t4Var) {
        synchronized (this.f70885l) {
            Message messageObtain = Message.obtain();
            messageObtain.obj = t4Var.b();
            messageObtain.arg1 = this.f70881h;
            messageObtain.replyTo = this.f70887n;
            try {
                this.f70875b.send(messageObtain);
                this.f70883j.put(Integer.valueOf(this.f70881h), t4Var);
                int i10 = this.f70881h;
                this.f70882i = i10;
                this.f70881h = i10 + 1;
            } catch (Exception e10) {
                Logger.e("WebEngage", "YAIS: Exception while sending message to service: " + t4Var.b(), e10);
            }
        }
    }
}
