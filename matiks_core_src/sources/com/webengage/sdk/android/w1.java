package com.webengage.sdk.android;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
class w1 extends Handler {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private WeakReference<u4> f70899a;

    public w1(Looper looper, WeakReference<u4> weakReference) {
        super(looper);
        this.f70899a = weakReference;
    }

    @Override // android.os.Handler
    public void handleMessage(Message message) {
        this.f70899a.get().a((Intent) message.obj);
        int i10 = message.what;
        if (i10 != 0) {
            if (i10 != 1) {
                return;
            }
            this.f70899a.get().stopSelf(message.arg1);
        } else if (message.replyTo != null) {
            try {
                Message messageObtain = Message.obtain();
                messageObtain.what = 2;
                messageObtain.arg1 = message.arg1;
                message.replyTo.send(messageObtain);
            } catch (Exception e10) {
                Logger.e("WebEngage", "YAIS: Exception while replying to remote service", e10);
            }
        }
    }
}
