package D8;

import android.util.Log;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f6742a = Collections.newSetFromMap(new WeakHashMap());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Set f6743b = new HashSet();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f6744c;

    public boolean a(G8.c cVar) {
        boolean z10 = true;
        if (cVar == null) {
            return true;
        }
        boolean zRemove = this.f6742a.remove(cVar);
        if (!this.f6743b.remove(cVar) && !zRemove) {
            z10 = false;
        }
        if (z10) {
            cVar.clear();
        }
        return z10;
    }

    public void b() {
        Iterator it = K8.l.k(this.f6742a).iterator();
        while (it.hasNext()) {
            a((G8.c) it.next());
        }
        this.f6743b.clear();
    }

    public void c() {
        this.f6744c = true;
        for (G8.c cVar : K8.l.k(this.f6742a)) {
            if (cVar.isRunning() || cVar.isComplete()) {
                cVar.clear();
                this.f6743b.add(cVar);
            }
        }
    }

    public void d() {
        this.f6744c = true;
        for (G8.c cVar : K8.l.k(this.f6742a)) {
            if (cVar.isRunning()) {
                cVar.pause();
                this.f6743b.add(cVar);
            }
        }
    }

    public void e() {
        for (G8.c cVar : K8.l.k(this.f6742a)) {
            if (!cVar.isComplete() && !cVar.isCleared()) {
                cVar.clear();
                if (this.f6744c) {
                    this.f6743b.add(cVar);
                } else {
                    cVar.begin();
                }
            }
        }
    }

    public void f() {
        this.f6744c = false;
        for (G8.c cVar : K8.l.k(this.f6742a)) {
            if (!cVar.isComplete() && !cVar.isRunning()) {
                cVar.begin();
            }
        }
        this.f6743b.clear();
    }

    public void g(G8.c cVar) {
        this.f6742a.add(cVar);
        if (!this.f6744c) {
            cVar.begin();
            return;
        }
        cVar.clear();
        if (Log.isLoggable("RequestTracker", 2)) {
            Log.v("RequestTracker", "Paused, delaying request");
        }
        this.f6743b.add(cVar);
    }

    public String toString() {
        return super.toString() + "{numRequests=" + this.f6742a.size() + ", isPaused=" + this.f6744c + "}";
    }
}
