package p044bg;

import android.content.Context;
import android.content.Intent;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class P2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final O2 f53813a;

    public P2(O2 o10) {
        AbstractC9001m.l(o10);
        this.f53813a = o10;
    }

    public final void a(Context context, Intent intent) {
        C5386k3 c5386k3O = C5386k3.O(context, null, null);
        C5480w2 c5480w2A = c5386k3O.a();
        if (intent == null) {
            c5480w2A.r().a("Receiver called with null intent");
            return;
        }
        c5386k3O.c();
        String action = intent.getAction();
        c5480w2A.w().b("Local receiver got", action);
        if (!"com.google.android.gms.measurement.UPLOAD".equals(action)) {
            if ("com.android.vending.INSTALL_REFERRER".equals(action)) {
                c5480w2A.r().a("Install Referrer Broadcasts are deprecated");
            }
        } else {
            Intent className = new Intent().setClassName(context, "com.google.android.gms.measurement.AppMeasurementService");
            className.setAction("com.google.android.gms.measurement.UPLOAD");
            c5480w2A.w().a("Starting wakeful intent.");
            this.f53813a.a(context, className);
        }
    }
}
