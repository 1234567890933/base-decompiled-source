package androidx.core.view;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: renamed from: androidx.core.view.f0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C5002f0 implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f48272a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f48273b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Iterator f48274c;

    public C5002f0(Iterator it, Function1 function1) {
        this.f48272a = function1;
        this.f48274c = it;
    }

    public final void a(Object obj) {
        Iterator it = (Iterator) this.f48272a.invoke(obj);
        if (it != null && it.hasNext()) {
            this.f48273b.add(this.f48274c);
            this.f48274c = it;
        } else {
            while (!this.f48274c.hasNext() && !this.f48273b.isEmpty()) {
                this.f48274c = (Iterator) CollectionsKt.H0(this.f48273b);
                kotlin.collections.C.Q(this.f48273b);
            }
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f48274c.hasNext();
    }

    @Override // java.util.Iterator
    public Object next() {
        Object next = this.f48274c.next();
        a(next);
        return next;
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
