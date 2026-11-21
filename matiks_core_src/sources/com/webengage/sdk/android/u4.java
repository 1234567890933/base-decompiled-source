package com.webengage.sdk.android;

import android.app.Service;
import android.content.Intent;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
abstract class u4 extends Service {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private w1 f70651a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private HandlerThread f70652b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private Messenger f70653c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private a0 f70654d = null;

    public abstract void a(Intent intent);

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return this.f70653c.getBinder();
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        HandlerThread handlerThread = new HandlerThread(getClass().getSimpleName());
        this.f70652b = handlerThread;
        handlerThread.start();
        this.f70651a = new w1(this.f70652b.getLooper(), new WeakReference(this));
        this.f70654d = new a0(new WeakReference(this.f70651a), Looper.getMainLooper());
        this.f70653c = new Messenger(this.f70654d);
    }

    @Override // android.app.Service
    public void onDestroy() {
        super.onDestroy();
        this.f70652b.quit();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        super.onRebind(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i10, int i11) {
        Message messageObtain = Message.obtain();
        messageObtain.arg1 = i11;
        messageObtain.obj = intent;
        messageObtain.what = 1;
        this.f70651a.sendMessage(messageObtain);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        return super.onUnbind(intent);
    }
}
