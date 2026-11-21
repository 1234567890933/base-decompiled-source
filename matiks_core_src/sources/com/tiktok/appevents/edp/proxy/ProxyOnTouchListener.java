package com.tiktok.appevents.edp.proxy;

import android.view.MotionEvent;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class ProxyOnTouchListener implements View.OnTouchListener {
    ITouchListener listener;
    View.OnTouchListener originOnTouchListener;

    public ProxyOnTouchListener(ITouchListener listener, View.OnTouchListener originOnTouchListener) {
        this.listener = listener;
        this.originOnTouchListener = originOnTouchListener;
    }

    @Override // android.view.View.OnTouchListener
    public boolean onTouch(View v10, MotionEvent event) {
        View.OnTouchListener onTouchListener = this.originOnTouchListener;
        boolean zOnTouch = onTouchListener != null ? onTouchListener.onTouch(v10, event) : false;
        try {
            ITouchListener iTouchListener = this.listener;
            if (iTouchListener != null) {
                iTouchListener.onTouch(v10, event);
            }
        } catch (Throwable unused) {
        }
        return zOnTouch;
    }
}
