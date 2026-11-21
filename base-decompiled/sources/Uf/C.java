package Uf;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class C implements Iterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterator f34720a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Collection f34721b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ D f34722c;

    public C(D d10, Iterator it) {
        this.f34722c = d10;
        this.f34721b = d10.f34728b;
        this.f34720a = it;
    }

    public final void a() {
        this.f34722c.zzb();
        if (this.f34722c.f34728b != this.f34721b) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        a();
        return this.f34720a.hasNext();
    }

    @Override // java.util.Iterator
    public final Object next() {
        a();
        return this.f34720a.next();
    }

    @Override // java.util.Iterator
    public final void remove() {
        this.f34720a.remove();
        this.f34722c.f34731e.f34750d--;
        this.f34722c.c();
    }

    public C(D d10) {
        this.f34722c = d10;
        Collection collection = d10.f34728b;
        this.f34721b = collection;
        this.f34720a = collection instanceof List ? ((List) collection).listIterator() : collection.iterator();
    }
}
