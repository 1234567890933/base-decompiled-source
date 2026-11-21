package D8;

import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class s implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f6759a = Collections.newSetFromMap(new WeakHashMap());

    public void a() {
        this.f6759a.clear();
    }

    public List b() {
        return K8.l.k(this.f6759a);
    }

    public void c(H8.h hVar) {
        this.f6759a.add(hVar);
    }

    public void d(H8.h hVar) {
        this.f6759a.remove(hVar);
    }

    @Override // D8.l
    public void onDestroy() {
        Iterator it = K8.l.k(this.f6759a).iterator();
        while (it.hasNext()) {
            ((H8.h) it.next()).onDestroy();
        }
    }

    @Override // D8.l
    public void onStart() {
        Iterator it = K8.l.k(this.f6759a).iterator();
        while (it.hasNext()) {
            ((H8.h) it.next()).onStart();
        }
    }

    @Override // D8.l
    public void onStop() {
        Iterator it = K8.l.k(this.f6759a).iterator();
        while (it.hasNext()) {
            ((H8.h) it.next()).onStop();
        }
    }
}
