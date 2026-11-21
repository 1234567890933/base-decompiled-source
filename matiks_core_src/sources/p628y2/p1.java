package p628y2;

import D1.c;
import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class p1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f107281a = new c(new Reference[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ReferenceQueue f107282b = new ReferenceQueue();

    public final void a() {
        Reference referencePoll;
        do {
            referencePoll = this.f107282b.poll();
            if (referencePoll != null) {
                this.f107281a.u(referencePoll);
            }
        } while (referencePoll != null);
    }

    public final Object b() {
        a();
        while (this.f107281a.q() != 0) {
            c cVar = this.f107281a;
            Object obj = ((Reference) cVar.w(cVar.q() - 1)).get();
            if (obj != null) {
                return obj;
            }
        }
        return null;
    }

    public final void c(Object obj) {
        a();
        this.f107281a.c(new WeakReference(obj, this.f107282b));
    }
}
