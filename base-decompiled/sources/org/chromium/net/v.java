package org.chromium.net;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import org.chromium.base.TraceEvent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class v extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ProxyChangeListener f89881a;

    public v(ProxyChangeListener proxyChangeListener) {
        this.f89881a = proxyChangeListener;
    }

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        TraceEvent traceEventV = TraceEvent.v("ProxyBroadcastReceiver#onReceive");
        try {
            if ("android.intent.action.PROXY_CHANGE".equals(intent.getAction())) {
                this.f89881a.updateProxyConfigFromConnectivityManager(intent);
            }
            if (traceEventV != null) {
                traceEventV.close();
            }
        } catch (Throwable th2) {
            if (traceEventV != null) {
                try {
                    traceEventV.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
