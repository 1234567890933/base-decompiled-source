package Lg;

import android.app.Activity;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import com.google.android.gms.tasks.Task;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class l implements InterfaceC2497b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f17960a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final i f17961b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Context f17962c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Handler f17963d = new Handler(Looper.getMainLooper());

    public l(w wVar, i iVar, Context context) {
        this.f17960a = wVar;
        this.f17961b = iVar;
        this.f17962c = context;
    }

    @Override // Lg.InterfaceC2497b
    public final Task a() {
        return this.f17960a.d(this.f17962c.getPackageName());
    }

    @Override // Lg.InterfaceC2497b
    public final Task b() {
        return this.f17960a.e(this.f17962c.getPackageName());
    }

    @Override // Lg.InterfaceC2497b
    public final synchronized void c(com.google.android.play.core.install.b bVar) {
        this.f17961b.b(bVar);
    }

    @Override // Lg.InterfaceC2497b
    public final boolean d(C2496a c2496a, int i10, Activity activity, int i11) {
        AbstractC2499d abstractC2499dC = AbstractC2499d.c(i10);
        if (activity == null) {
            return false;
        }
        return e(c2496a, new k(this, activity), abstractC2499dC, i11);
    }

    public final boolean e(C2496a c2496a, Ng.a aVar, AbstractC2499d abstractC2499d, int i10) {
        if (c2496a == null || aVar == null || abstractC2499d == null || !c2496a.d(abstractC2499d) || c2496a.l()) {
            return false;
        }
        c2496a.k();
        aVar.a(c2496a.i(abstractC2499d).getIntentSender(), i10, null, 0, 0, 0, null);
        return true;
    }
}
