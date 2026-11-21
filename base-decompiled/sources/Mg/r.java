package Mg;

import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final s f19554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final IntentFilter f19555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f19556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Set f19557d = new HashSet();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public q f19558e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public volatile boolean f19559f = false;

    public r(s sVar, IntentFilter intentFilter, Context context) {
        this.f19554a = sVar;
        this.f19555b = intentFilter;
        this.f19556c = F.a(context);
    }

    public abstract void a(Context context, Intent intent);

    public final synchronized void b(Rg.a aVar) {
        this.f19554a.d("registerListener", new Object[0]);
        AbstractC2652d.a(aVar, "Registered Play Core listener should not be null.");
        this.f19557d.add(aVar);
        d();
    }

    public final synchronized void c(Object obj) {
        Iterator it = new HashSet(this.f19557d).iterator();
        while (it.hasNext()) {
            ((Rg.a) it.next()).onStateUpdate(obj);
        }
    }

    public final void d() {
        q qVar;
        if (!this.f19557d.isEmpty() && this.f19558e == null) {
            q qVar2 = new q(this, null);
            this.f19558e = qVar2;
            if (Build.VERSION.SDK_INT >= 33) {
                this.f19556c.registerReceiver(qVar2, this.f19555b, 2);
            } else {
                this.f19556c.registerReceiver(qVar2, this.f19555b);
            }
        }
        if (!this.f19557d.isEmpty() || (qVar = this.f19558e) == null) {
            return;
        }
        this.f19556c.unregisterReceiver(qVar);
        this.f19558e = null;
    }
}
