package Uf;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: Uf.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C4393z implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Map.Entry f35748a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Iterator f35749b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ A f35750c;

    public C4393z(A a10, Iterator it) {
        this.f35749b = it;
        this.f35750c = a10;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.f35749b.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        Map.Entry entry = (Map.Entry) this.f35749b.next();
        this.f35748a = entry;
        return entry.getKey();
    }

    @Override // java.util.Iterator
    public final void remove() {
        r.e(this.f35748a != null, "no calls to next() since the last call to remove()");
        Collection collection = (Collection) this.f35748a.getValue();
        this.f35749b.remove();
        this.f35750c.f34697b.f34750d -= collection.size();
        collection.clear();
        this.f35748a = null;
    }
}
