package p298la;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G f85628a = new G();

    public final boolean a(y yVar, long j10) {
        long jD = yVar.d();
        return 1 <= jD && jD < j10;
    }

    public final A b(List full, Set pendingDeletes, Set pendingReads, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(full, "full");
        Intrinsics.checkNotNullParameter(pendingDeletes, "pendingDeletes");
        Intrinsics.checkNotNullParameter(pendingReads, "pendingReads");
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList(full.size());
        Iterator it = full.iterator();
        while (it.hasNext()) {
            y yVar = (y) it.next();
            if (pendingDeletes.contains(yVar.e())) {
                arrayList.add(yVar.e());
            } else if (a(yVar, j10)) {
                arrayList.add(yVar.e());
            } else if (z10 || !yVar.a()) {
                if (pendingReads.contains(yVar.e())) {
                    yVar.u(1);
                }
                arrayList2.add(yVar);
            } else {
                arrayList.add(yVar.e());
            }
        }
        return new A(arrayList, arrayList2);
    }

    public final List c(List incoming, Set pendingDeletes, Set pendingReads, boolean z10, long j10) {
        Intrinsics.checkNotNullParameter(incoming, "incoming");
        Intrinsics.checkNotNullParameter(pendingDeletes, "pendingDeletes");
        Intrinsics.checkNotNullParameter(pendingReads, "pendingReads");
        ArrayList arrayList = new ArrayList();
        Iterator it = incoming.iterator();
        while (it.hasNext()) {
            y yVar = (y) it.next();
            if (pendingDeletes.contains(yVar.e()) || ((!z10 && yVar.a()) || f85628a.a(yVar, j10))) {
                yVar = null;
            } else if (pendingReads.contains(yVar.e())) {
                yVar.u(1);
            }
            if (yVar != null) {
                arrayList.add(yVar);
            }
        }
        return arrayList;
    }
}
