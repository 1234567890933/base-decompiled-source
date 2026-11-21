package S1;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMutableIterator;
import kotlin.jvm.internal.markers.KMutableMap;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P extends Q implements Iterator, KMutableIterator {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Map.Entry, KMutableMap.Entry {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f29730a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f29731b;

        public a() {
            Map.Entry entryD = P.this.d();
            Intrinsics.checkNotNull(entryD);
            this.f29730a = entryD.getKey();
            Map.Entry entryD2 = P.this.d();
            Intrinsics.checkNotNull(entryD2);
            this.f29731b = entryD2.getValue();
        }

        public void a(Object obj) {
            this.f29731b = obj;
        }

        @Override // java.util.Map.Entry
        public Object getKey() {
            return this.f29730a;
        }

        @Override // java.util.Map.Entry
        public Object getValue() {
            return this.f29731b;
        }

        @Override // java.util.Map.Entry
        public Object setValue(Object obj) {
            P p10 = P.this;
            if (p10.e().f() != p10.f29735c) {
                throw new ConcurrentModificationException();
            }
            Object value = getValue();
            p10.e().put(getKey(), obj);
            a(obj);
            return value;
        }
    }

    public P(G g10, Iterator it) {
        super(g10, it);
    }

    @Override // java.util.Iterator
    /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
    public Map.Entry next() {
        c();
        if (d() != null) {
            return new a();
        }
        throw new IllegalStateException();
    }
}
