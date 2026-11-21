package Uf;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Uf.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4371x implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f35705a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Collection f35706b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C4382y f35707c;

    public C4371x(C4382y c4382y) {
        this.f35707c = c4382y;
        this.f35705a = c4382y.f35713c.entrySet().iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f35705a.hasNext();
    }

    @Override // java.util.Iterator
    public final /* bridge */ /* synthetic */ Object next() {
        Map.Entry entry = (Map.Entry) this.f35705a.next();
        this.f35706b = (Collection) entry.getValue();
        Object key = entry.getKey();
        return new C4153d0(key, this.f35707c.f35714d.h(key, (Collection) entry.getValue()));
    }

    @Override // java.util.Iterator
    public final void remove() {
        r.e(this.f35706b != null, "no calls to next() since the last call to remove()");
        this.f35705a.remove();
        this.f35707c.f35714d.f34750d -= this.f35706b.size();
        this.f35706b.clear();
        this.f35706b = null;
    }
}
