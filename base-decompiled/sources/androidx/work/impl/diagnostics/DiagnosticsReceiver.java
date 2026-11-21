package androidx.work.impl.diagnostics;

import I6.AbstractC2242w;
import I6.C2245z;
import I6.P;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String f52095a = AbstractC2242w.i("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        AbstractC2242w.e().a(f52095a, "Requesting diagnostics");
        try {
            P.i(context).c(C2245z.e(DiagnosticsWorker.class));
        } catch (IllegalStateException e10) {
            AbstractC2242w.e().d(f52095a, "WorkManager is not initialized", e10);
        }
    }
}
