package p266k4;

import E0.C1681h;
import Ul.y;
import Xl.b;
import java.util.Arrays;
import java.util.Comparator;
import java.util.Iterator;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7787w;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final List f84739a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String f84740b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Comparator {
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return b.d(Float.valueOf(((d) obj).a()), Float.valueOf(((d) obj2).a()));
        }
    }

    static {
        Float fValueOf = Float.valueOf(0.0f);
        Pair pairA = y.a(fValueOf, fValueOf);
        Float fValueOf2 = Float.valueOf(0.5f);
        f84739a = C7788x.r(pairA, y.a(fValueOf2, fValueOf2));
        f84740b = "FeatureMapping";
    }

    public static final List a(List features1, List features2) {
        Intrinsics.checkNotNullParameter(features1, "features1");
        Intrinsics.checkNotNullParameter(features2, "features2");
        List listC = C7787w.c();
        Iterator it = features1.iterator();
        while (it.hasNext()) {
            t tVar = (t) it.next();
            Iterator it2 = features2.iterator();
            while (it2.hasNext()) {
                t tVar2 = (t) it2.next();
                float fB = b(tVar.a(), tVar2.a());
                if (fB != Float.MAX_VALUE) {
                    listC.add(new d(fB, tVar, tVar2));
                }
            }
        }
        List<d> listC1 = CollectionsKt.c1(C7787w.a(listC), new a());
        if (listC1.isEmpty()) {
            return f84739a;
        }
        if (listC1.size() == 1) {
            d dVar = (d) CollectionsKt.w0(listC1);
            float fB2 = dVar.b().b();
            float fB3 = dVar.c().b();
            return C7788x.r(y.a(Float.valueOf(fB2), Float.valueOf(fB3)), y.a(Float.valueOf((fB2 + 0.5f) % 1.0f), Float.valueOf((fB3 + 0.5f) % 1.0f)));
        }
        k kVar = new k();
        for (d dVar2 : listC1) {
            kVar.a(dVar2.b(), dVar2.c());
        }
        return kVar.b();
    }

    public static final float b(g f10, g f11) {
        Intrinsics.checkNotNullParameter(f10, "f1");
        Intrinsics.checkNotNullParameter(f11, "f2");
        if ((f10 instanceof g.a) && (f11 instanceof g.a) && ((g.a) f10).d() != ((g.a) f11).d()) {
            return Float.MAX_VALUE;
        }
        return q.g(q.k(d(f10), d(f11)));
    }

    public static final e c(List features1, List features2) {
        Intrinsics.checkNotNullParameter(features1, "features1");
        Intrinsics.checkNotNullParameter(features2, "features2");
        List listC = C7787w.c();
        int size = features1.size();
        for (int i10 = 0; i10 < size; i10++) {
            if (((t) features1.get(i10)).a() instanceof g.a) {
                listC.add(features1.get(i10));
            }
        }
        List listA = C7787w.a(listC);
        List listC2 = C7787w.c();
        int size2 = features2.size();
        for (int i11 = 0; i11 < size2; i11++) {
            if (((t) features2.get(i11)).a() instanceof g.a) {
                listC2.add(features2.get(i11));
            }
        }
        Pair[] pairArr = (Pair[]) a(listA, C7787w.a(listC2)).toArray(new Pair[0]);
        return new e((Pair[]) Arrays.copyOf(pairArr, pairArr.length));
    }

    public static final long d(g feature) {
        Intrinsics.checkNotNullParameter(feature, "feature");
        return C1681h.b((((b) CollectionsKt.w0(feature.a())).b() + ((b) CollectionsKt.H0(feature.a())).d()) / 2.0f, (((b) CollectionsKt.w0(feature.a())).c() + ((b) CollectionsKt.H0(feature.a())).e()) / 2.0f);
    }
}
