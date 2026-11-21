package com.webengage.sdk.android;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class a0 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    WeakReference<w1> f70066a;

    public a0(WeakReference<w1> weakReference, Looper looper) {
        super(looper);
        this.f70066a = weakReference;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        try {
            Message messageObtain = Message.obtain();
            messageObtain.copyFrom(message);
            messageObtain.what = 0;
            this.f70066a.get().sendMessage(messageObtain);
        } catch (Exception e10) {
            Logger.e("WebEngage", "YAIS: Exception while sending message from Messenger to Service: " + e10.toString(), e10);
        }
    }
}
