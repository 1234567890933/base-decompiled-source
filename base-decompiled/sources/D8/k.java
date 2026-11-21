package D8;

import androidx.annotation.NonNull;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.B;
import androidx.lifecycle.InterfaceC5134p;
import androidx.lifecycle.InterfaceC5135q;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k implements j, InterfaceC5134p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f6728a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC5128j f6729b;

    public k(AbstractC5128j abstractC5128j) {
        this.f6729b = abstractC5128j;
        abstractC5128j.a(this);
    }

    @Override // D8.j
    public void a(l lVar) {
        this.f6728a.add(lVar);
        if (this.f6729b.b() == AbstractC5128j.b.DESTROYED) {
            lVar.onDestroy();
        } else if (this.f6729b.b().b(AbstractC5128j.b.STARTED)) {
            lVar.onStart();
        } else {
            lVar.onStop();
        }
    }

    @Override // D8.j
    public void b(l lVar) {
        this.f6728a.remove(lVar);
    }

    @B(AbstractC5128j.a.ON_DESTROY)
    public void onDestroy(@NonNull InterfaceC5135q interfaceC5135q) {
        Iterator it = K8.l.k(this.f6728a).iterator();
        while (it.hasNext()) {
            ((l) it.next()).onDestroy();
        }
        interfaceC5135q.getLifecycle().d(this);
    }

    @B(AbstractC5128j.a.ON_START)
    public void onStart(@NonNull InterfaceC5135q interfaceC5135q) {
        Iterator it = K8.l.k(this.f6728a).iterator();
        while (it.hasNext()) {
            ((l) it.next()).onStart();
        }
    }

    @B(AbstractC5128j.a.ON_STOP)
    public void onStop(@NonNull InterfaceC5135q interfaceC5135q) {
        Iterator it = K8.l.k(this.f6728a).iterator();
        while (it.hasNext()) {
            ((l) it.next()).onStop();
        }
    }
}
