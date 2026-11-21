package Vm;

import java.util.Iterator;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Vm.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C4701f implements Am.h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p105dn.c f38582a;

    public C4701f(p105dn.c fqNameToMatch) {
        Intrinsics.checkNotNullParameter(fqNameToMatch, "fqNameToMatch");
        this.f38582a = fqNameToMatch;
    }

    @Override // Am.h
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C4700e u(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (Intrinsics.areEqual(fqName, this.f38582a)) {
            return C4700e.f38580a;
        }
        return null;
    }

    @Override // Am.h
    public boolean isEmpty() {
        return false;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        return C7788x.o().iterator();
    }

    @Override // Am.h
    public boolean j2(p105dn.c cVar) {
        return Am.h.b.b(this, cVar);
    }
}
