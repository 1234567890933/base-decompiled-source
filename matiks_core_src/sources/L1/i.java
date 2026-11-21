package L1;

import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.markers.KMutableIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class i implements Iterator, KMutableIterator {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final g f17617a;

    public i(f fVar) {
        u[] uVarArr = new u[8];
        for (int i10 = 0; i10 < 8; i10++) {
            uVarArr[i10] = new y(this);
        }
        this.f17617a = new g(fVar, uVarArr);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        return (Map.Entry) this.f17617a.next();
    }

    public final void b(Object obj, Object obj2) {
        this.f17617a.j(obj, obj2);
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f17617a.hasNext();
    }

    @Override // java.util.Iterator
    public void remove() {
        this.f17617a.remove();
    }
}
