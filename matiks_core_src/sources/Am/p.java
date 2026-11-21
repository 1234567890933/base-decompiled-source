package Am;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class p implements h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f1341a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f1342b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function1 f1343c;

    public p(h delegate, boolean z10, Function1 fqNameFilter) {
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
        this.f1341a = delegate;
        this.f1342b = z10;
        this.f1343c = fqNameFilter;
    }

    public final boolean b(c cVar) {
        p105dn.c cVarE = cVar.e();
        return cVarE != null && ((Boolean) this.f1343c.invoke(cVarE)).booleanValue();
    }

    @Override // Am.h
    public boolean isEmpty() {
        boolean z10;
        h hVar = this.f1341a;
        if (!(hVar instanceof Collection) || !((Collection) hVar).isEmpty()) {
            Iterator it = hVar.iterator();
            while (true) {
                if (!it.hasNext()) {
                    z10 = false;
                    break;
                }
                if (b((c) it.next())) {
                    z10 = true;
                    break;
                }
            }
        } else {
            z10 = false;
            break;
        }
        if (this.f1342b) {
            return !z10;
        }
        return z10;
    }

    @Override // java.lang.Iterable
    public Iterator iterator() {
        h hVar = this.f1341a;
        ArrayList arrayList = new ArrayList();
        for (Object obj : hVar) {
            if (b((c) obj)) {
                arrayList.add(obj);
            }
        }
        return arrayList.iterator();
    }

    @Override // Am.h
    public boolean j2(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f1343c.invoke(fqName)).booleanValue()) {
            return this.f1341a.j2(fqName);
        }
        return false;
    }

    @Override // Am.h
    public c u(p105dn.c fqName) {
        Intrinsics.checkNotNullParameter(fqName, "fqName");
        if (((Boolean) this.f1343c.invoke(fqName)).booleanValue()) {
            return this.f1341a.u(fqName);
        }
        return null;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public p(h delegate, Function1 fqNameFilter) {
        this(delegate, false, fqNameFilter);
        Intrinsics.checkNotNullParameter(delegate, "delegate");
        Intrinsics.checkNotNullParameter(fqNameFilter, "fqNameFilter");
    }
}
