package Am;

import java.util.Iterator;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.markers.KMappedMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface h extends Iterable, KMappedMarker {

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final a f1328a0 = a.f1329a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f1329a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final h f1330b = new C0015a();

        /* JADX INFO: renamed from: Am.h$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0015a implements h {
            public Void b(p105dn.c fqName) {
                Intrinsics.checkNotNullParameter(fqName, "fqName");
                return null;
            }

            @Override // Am.h
            public boolean isEmpty() {
                return true;
            }

            @Override // java.lang.Iterable
            public Iterator iterator() {
                return C7788x.o().iterator();
            }

            @Override // Am.h
            public boolean j2(p105dn.c cVar) {
                return b.b(this, cVar);
            }

            public String toString() {
                return com.amazon.a.a.n.a.a.g.f56928a;
            }

            @Override // Am.h
            public /* bridge */ /* synthetic */ c u(p105dn.c cVar) {
                return (c) b(cVar);
            }
        }

        public final h a(List annotations) {
            Intrinsics.checkNotNullParameter(annotations, "annotations");
            return annotations.isEmpty() ? f1330b : new i(annotations);
        }

        public final h b() {
            return f1330b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {
        public static c a(h hVar, p105dn.c fqName) {
            Object next;
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            Iterator it = hVar.iterator();
            while (it.hasNext()) {
                next = it.next();
                if (Intrinsics.areEqual(((c) next).e(), fqName)) {
                    return (c) next;
                }
            }
            next = null;
            return (c) next;
        }

        public static boolean b(h hVar, p105dn.c fqName) {
            Intrinsics.checkNotNullParameter(fqName, "fqName");
            return hVar.u(fqName) != null;
        }
    }

    boolean isEmpty();

    boolean j2(p105dn.c cVar);

    c u(p105dn.c cVar);
}
