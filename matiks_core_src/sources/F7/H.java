package F7;

import android.graphics.PointF;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class H implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final H f8363a = new H();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8364b = G7.c.a.a("c", "v", "i", "o");

    @Override // F7.N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public C7.o a(G7.c cVar, float f10) {
        if (cVar.f() == G7.c.b.BEGIN_ARRAY) {
            cVar.G();
        }
        cVar.C();
        List listF = null;
        List listF2 = null;
        List listF3 = null;
        boolean zD = false;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8364b);
            if (iJ == 0) {
                zD = cVar.d();
            } else if (iJ == 1) {
                listF = s.f(cVar, f10);
            } else if (iJ == 2) {
                listF2 = s.f(cVar, f10);
            } else if (iJ != 3) {
                cVar.k();
                cVar.f0();
            } else {
                listF3 = s.f(cVar, f10);
            }
        }
        cVar.M();
        if (cVar.f() == G7.c.b.END_ARRAY) {
            cVar.D();
        }
        if (listF == null || listF2 == null || listF3 == null) {
            throw new IllegalArgumentException("Shape data was missing information.");
        }
        if (listF.isEmpty()) {
            return new C7.o(new PointF(), false, Collections.EMPTY_LIST);
        }
        int size = listF.size();
        PointF pointF = (PointF) listF.get(0);
        ArrayList arrayList = new ArrayList(size);
        for (int i10 = 1; i10 < size; i10++) {
            PointF pointF2 = (PointF) listF.get(i10);
            int i11 = i10 - 1;
            arrayList.add(new A7.a(H7.l.a((PointF) listF.get(i11), (PointF) listF3.get(i11)), H7.l.a(pointF2, (PointF) listF2.get(i10)), pointF2));
        }
        if (zD) {
            PointF pointF3 = (PointF) listF.get(0);
            int i12 = size - 1;
            arrayList.add(new A7.a(H7.l.a((PointF) listF.get(i12), (PointF) listF3.get(i12)), H7.l.a(pointF3, (PointF) listF2.get(0)), pointF3));
        }
        return new C7.o(pointF, zD, arrayList);
    }
}
