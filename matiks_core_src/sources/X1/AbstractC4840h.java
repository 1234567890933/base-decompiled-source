package X1;

import android.util.SparseArray;
import android.view.ViewStructure;
import android.view.autofill.AutofillValue;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: X1.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4840h {
    public static final void a(C4836d c4836d, SparseArray sparseArray) {
        if (c4836d.b().a().isEmpty()) {
            return;
        }
        int size = sparseArray.size();
        for (int i10 = 0; i10 < size; i10++) {
            int iKeyAt = sparseArray.keyAt(i10);
            AutofillValue autofillValueA = AbstractC4837e.a(sparseArray.get(iKeyAt));
            A a10 = A.f40194a;
            if (a10.f(autofillValueA)) {
                c4836d.b().b(iKeyAt, a10.C(autofillValueA).toString());
            } else {
                if (a10.d(autofillValueA)) {
                    throw new Ul.r("An operation is not implemented: b/138604541: Add onFill() callback for date");
                }
                if (a10.e(autofillValueA)) {
                    throw new Ul.r("An operation is not implemented: b/138604541: Add onFill() callback for list");
                }
                if (a10.g(autofillValueA)) {
                    throw new Ul.r("An operation is not implemented: b/138604541:  Add onFill() callback for toggle");
                }
            }
        }
    }

    public static final void b(C4836d c4836d, ViewStructure viewStructure) {
        if (c4836d.b().a().isEmpty()) {
            return;
        }
        A a10 = A.f40194a;
        int iA = a10.a(viewStructure, c4836d.b().a().size());
        Iterator it = c4836d.b().a().entrySet().iterator();
        if (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            int iIntValue = ((Number) entry.getKey()).intValue();
            android.support.v4.media.session.b.a(entry.getValue());
            ViewStructure viewStructureH = a10.h(viewStructure, iA);
            a10.j(viewStructureH, c4836d.c(), iIntValue);
            a10.w(viewStructureH, iIntValue, c4836d.d().getContext().getPackageName(), null, null);
            a10.k(viewStructureH, N.b(M.f40200a.a()));
            throw null;
        }
    }
}
