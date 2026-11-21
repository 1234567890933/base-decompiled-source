package Am;

import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class i implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f1331a;

    public i(List annotations) {
        Intrinsics.checkNotNullParameter(annotations, "annotations");
        this.f1331a = annotations;
    }

    @Override // Am.h
    public boolean isEmpty() {
        return this.f1331a.isEmpty();
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return this.f1331a.iterator();
    }

    @Override // Am.h
    public boolean j2(p105dn.c cVar) {
        return h.b.b(this, cVar);
    }

    public String toString() {
        return this.f1331a.toString();
    }

    @Override // Am.h
    public c u(p105dn.c cVar) {
        return h.b.a(this, cVar);
    }
}
