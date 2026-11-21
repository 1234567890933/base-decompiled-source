package S1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final G f29733a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Iterator f29734b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f29735c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map.Entry f29736d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Map.Entry f29737e;

    public Q(G g10, Iterator it) {
        this.f29733a = g10;
        this.f29734b = it;
        this.f29735c = g10.f();
        c();
    }

    public final void c() {
        this.f29736d = this.f29737e;
        this.f29737e = this.f29734b.hasNext() ? (Map.Entry) this.f29734b.next() : null;
    }

    public final Map.Entry d() {
        return this.f29736d;
    }

    public final G e() {
        return this.f29733a;
    }

    public final Map.Entry f() {
        return this.f29737e;
    }

    public final boolean hasNext() {
        return this.f29737e != null;
    }

    public final void remove() {
        if (e().f() != this.f29735c) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.f29736d;
        if (entry == null) {
            throw new IllegalStateException();
        }
        this.f29733a.remove(entry.getKey());
        this.f29736d = null;
        Unit unit = Unit.f85088a;
        this.f29735c = e().f();
    }
}
