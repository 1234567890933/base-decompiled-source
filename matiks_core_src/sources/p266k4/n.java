package p266k4;

import Ul.y;
import java.util.ArrayList;
import java.util.List;
import kotlin.Pair;
import kotlin.collections.C7787w;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class n {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final a f84755d = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f84756a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final v f84757b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f84758c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public final List a(v p10, v p11) {
            Pair pairA;
            Pair pairA2;
            Intrinsics.checkNotNullParameter(p10, "p1");
            Intrinsics.checkNotNullParameter(p11, "p2");
            l.a aVar = l.f84746d;
            l lVarA = aVar.a(new j(), p10);
            l lVarA2 = aVar.a(new j(), p11);
            e eVarC = h.c(lVarA.m(), lVarA2.m());
            float fA = eVarC.a(0.0f);
            String unused = o.f84759a;
            l lVarI = lVarA2.i(fA);
            ArrayList arrayList = new ArrayList();
            l.b bVar = (l.b) CollectionsKt.y0(lVarA, 0);
            l.b bVar2 = (l.b) CollectionsKt.y0(lVarI, 0);
            int i10 = 1;
            int i11 = 1;
            while (bVar != null && bVar2 != null) {
                float fC = i10 == lVarA.size() ? 1.0f : bVar.c();
                float fB = i11 == lVarI.size() ? 1.0f : eVarC.b(z.i(bVar2.c() + fA, 1.0f));
                float fMin = Math.min(fC, fB);
                String unused2 = o.f84759a;
                float f10 = 1.0E-6f + fMin;
                if (fC > f10) {
                    String unused3 = o.f84759a;
                    pairA = bVar.a(fMin);
                } else {
                    pairA = y.a(bVar, CollectionsKt.y0(lVarA, i10));
                    i10++;
                }
                l.b bVar3 = (l.b) pairA.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                bVar = (l.b) pairA.getSecond();
                if (fB > f10) {
                    String unused4 = o.f84759a;
                    pairA2 = bVar2.a(z.i(eVarC.a(fMin) - fA, 1.0f));
                } else {
                    pairA2 = y.a(bVar2, CollectionsKt.y0(lVarI, i11));
                    i11++;
                }
                l.b bVar4 = (l.b) pairA2.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
                bVar2 = (l.b) pairA2.getSecond();
                String unused5 = o.f84759a;
                arrayList.add(y.a(bVar3.b(), bVar4.b()));
            }
            if (bVar == null && bVar2 == null) {
                return arrayList;
            }
            throw new IllegalArgumentException("Expected both Polygon's Cubic to be fully matched");
        }

        public a() {
        }
    }

    public n(v start, v end) {
        Intrinsics.checkNotNullParameter(start, "start");
        Intrinsics.checkNotNullParameter(end, "end");
        this.f84756a = start;
        this.f84757b = end;
        this.f84758c = f84755d.a(start, end);
    }

    public final List a(float f10) {
        List listC = C7787w.c();
        int size = this.f84758c.size();
        b bVar = null;
        b bVar2 = null;
        int i10 = 0;
        while (i10 < size) {
            float[] fArr = new float[8];
            for (int i11 = 0; i11 < 8; i11++) {
                fArr[i11] = z.h(((b) ((Pair) this.f84758c.get(i10)).e()).j()[i11], ((b) ((Pair) this.f84758c.get(i10)).f()).j()[i11], f10);
            }
            b bVar3 = new b(fArr);
            if (bVar2 == null) {
                bVar2 = bVar3;
            }
            if (bVar != null) {
                listC.add(bVar);
            }
            i10++;
            bVar = bVar3;
        }
        if (bVar != null && bVar2 != null) {
            listC.add(c.a(bVar.b(), bVar.c(), bVar.f(), bVar.g(), bVar.h(), bVar.i(), bVar2.b(), bVar2.c()));
        }
        return C7787w.a(listC);
    }
}
