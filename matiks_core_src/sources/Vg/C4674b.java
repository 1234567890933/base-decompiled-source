package Vg;

import android.os.IBinder;
import android.os.IInterface;
import java.util.Iterator;

/* JADX INFO: renamed from: Vg.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C4674b extends A {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ IBinder f38372b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC4677e f38373c;

    public C4674b(ServiceConnectionC4677e serviceConnectionC4677e, IBinder iBinder) {
        this.f38373c = serviceConnectionC4677e;
        this.f38372b = iBinder;
    }

    @Override // Vg.A
    public final void b() {
        this.f38373c.f38375a.f38390n = (IInterface) this.f38373c.f38375a.f38385i.a(this.f38372b);
        C4678f.r(this.f38373c.f38375a);
        this.f38373c.f38375a.f38383g = false;
        Iterator it = this.f38373c.f38375a.f38380d.iterator();
        while (it.hasNext()) {
            ((Runnable) it.next()).run();
        }
        this.f38373c.f38375a.f38380d.clear();
    }
}
