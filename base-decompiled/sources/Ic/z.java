package Ic;

import java.util.HashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class z implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f13716a = new HashSet();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2258m f13717b = new C2258m();

    public final Object b(Object obj) {
        if (obj == null) {
            return obj;
        }
        synchronized (this) {
            this.f13716a.remove(obj);
        }
        return obj;
    }

    @Override // Ic.I
    public Object get(int i10) {
        return b(this.f13717b.a(i10));
    }

    @Override // Ic.I
    public Object pop() {
        return b(this.f13717b.f());
    }

    @Override // Ic.I
    public void put(Object obj) {
        boolean zAdd;
        synchronized (this) {
            zAdd = this.f13716a.add(obj);
        }
        if (zAdd) {
            this.f13717b.e(a(obj), obj);
        }
    }
}
