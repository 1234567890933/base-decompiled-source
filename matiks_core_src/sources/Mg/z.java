package Mg;

import android.os.IBinder;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class z extends t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IBinder f19569b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C f19570c;

    public z(C c10, IBinder iBinder) {
        this.f19570c = c10;
        this.f19569b = iBinder;
    }

    @Override // Mg.t
    public final void a() {
        this.f19570c.f19526a.f19540m = k.f(this.f19569b);
        D.q(this.f19570c.f19526a);
        this.f19570c.f19526a.f19534g = false;
        Iterator it = this.f19570c.f19526a.f19531d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f19570c.f19526a.f19531d.clear();
    }
}
