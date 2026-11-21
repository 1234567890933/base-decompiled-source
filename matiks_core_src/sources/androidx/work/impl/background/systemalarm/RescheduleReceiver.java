package androidx.work.impl.background.systemalarm;

import I6.AbstractC2242w;
import J6.g0;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class RescheduleReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f52089a = AbstractC2242w.i("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        AbstractC2242w.e().a(f52089a, "Received intent " + intent);
        try {
            g0.s(context).B(goAsync());
        } catch (IllegalStateException e10) {
            AbstractC2242w.e().d(f52089a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e10);
        }
    }
}
