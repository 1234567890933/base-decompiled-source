package p192h7;

import Ul.y;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.collections.W;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;
import p321m7.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class o implements Iterable, KMappedMarker {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f78667b = new b(null);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final o f78668c = new o();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f78669a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f78670a;

        public a(o oVar) {
            this.f78670a = W.D(oVar.f78669a);
        }

        public final o a() {
            return new o(c.b(this.f78670a), null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public /* synthetic */ b(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public b() {
        }
    }

    public /* synthetic */ o(Map map, DefaultConstructorMarker defaultConstructorMarker) {
        this(map);
    }

    public final Map c() {
        if (isEmpty()) {
            return W.j();
        }
        Map map = this.f78669a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator it = map.entrySet().iterator();
        if (!it.hasNext()) {
            return linkedHashMap;
        }
        android.support.v4.media.session.b.a(((Map.Entry) it.next()).getValue());
        throw null;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o) && Intrinsics.areEqual(this.f78669a, ((o) obj).f78669a);
    }

    public final a g() {
        return new a(this);
    }

    public final Object h(String str) {
        android.support.v4.media.session.b.a(this.f78669a.get(str));
        return null;
    }

    public int hashCode() {
        return this.f78669a.hashCode();
    }

    public final boolean isEmpty() {
        return this.f78669a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        Map map = this.f78669a;
        ArrayList arrayList = new ArrayList(map.size());
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            android.support.v4.media.session.b.a(entry.getValue());
            arrayList.add(y.a(str, null));
        }
        return arrayList.iterator();
    }

    public String toString() {
        return "Parameters(entries=" + this.f78669a + ')';
    }

    public o(Map map) {
        this.f78669a = map;
    }

    public o() {
        this(W.j());
    }
}
