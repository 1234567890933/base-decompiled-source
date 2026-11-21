package M1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.NoSuchElementException;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class c implements Iterator, KMappedMarker {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f18909a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f18910b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f18911c;

    public c(Object obj, Map map) {
        this.f18909a = obj;
        this.f18910b = map;
    }

    private final void a() {
        if (!hasNext()) {
            throw new NoSuchElementException();
        }
    }

    @Override // java.util.Iterator
    public boolean hasNext() {
        return this.f18911c < this.f18910b.size();
    }

    @Override // java.util.Iterator
    public Object next() {
        a();
        Object obj = this.f18909a;
        this.f18911c++;
        Object obj2 = this.f18910b.get(obj);
        if (obj2 != null) {
            this.f18909a = ((a) obj2).c();
            return obj;
        }
        throw new ConcurrentModificationException("Hash code of an element (" + obj + ") has changed after it was added to the persistent set.");
    }

    @Override // java.util.Iterator
    public void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
