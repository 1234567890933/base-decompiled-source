package p117ea;

import android.graphics.PointF;
import java.util.Iterator;
import java.util.Map;
import kotlin.collections.V;
import kotlin.jvm.internal.Intrinsics;
import kotlin.ranges.f;
import p092da.A;
import p369o3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final l f73272a = new l();

    public final A a(float f10, float f11, Map anchors, int i10, int i11) {
        Object obj;
        A a10;
        Intrinsics.checkNotNullParameter(anchors, "anchors");
        Iterator it = anchors.entrySet().iterator();
        if (it.hasNext()) {
            Object next = it.next();
            if (it.hasNext()) {
                PointF pointF = (PointF) ((Map.Entry) next).getValue();
                float f12 = i10 / 2.0f;
                float f13 = f10 - (pointF.x + f12);
                float f14 = i11 / 2.0f;
                float f15 = f11 - (pointF.y + f14);
                float f16 = (f13 * f13) + (f15 * f15);
                do {
                    Object next2 = it.next();
                    PointF pointF2 = (PointF) ((Map.Entry) next2).getValue();
                    float f17 = f10 - (pointF2.x + f12);
                    float f18 = f11 - (pointF2.y + f14);
                    float f19 = (f17 * f17) + (f18 * f18);
                    if (Float.compare(f16, f19) > 0) {
                        next = next2;
                        f16 = f19;
                    }
                } while (it.hasNext());
            }
            obj = next;
        } else {
            obj = null;
        }
        Map.Entry entry = (Map.Entry) obj;
        return (entry == null || (a10 = (A) entry.getKey()) == null) ? A.BOTTOM_RIGHT : a10;
    }

    public final Map b(int i10, int i11, int i12, int i13, int i14, int i15, e safeInsets, int i16) {
        Intrinsics.checkNotNullParameter(safeInsets, "safeInsets");
        Map mapC = V.c();
        float f10 = safeInsets.f88408a + i14;
        float f11 = safeInsets.f88409b + i15;
        float fE = f.e(((i10 - i12) - i14) - safeInsets.f88410c, f10);
        float fE2 = f.e((((i11 - i13) - i15) - i16) - safeInsets.f88411d, f11);
        float f12 = (f10 + fE) / 2.0f;
        float f13 = (f11 + fE2) / 2.0f;
        mapC.put(A.TOP_LEFT, new PointF(f10, f11));
        mapC.put(A.TOP_CENTER, new PointF(f12, f11));
        mapC.put(A.TOP_RIGHT, new PointF(fE, f11));
        mapC.put(A.LEFT_CENTER, new PointF(f10, f13));
        mapC.put(A.CENTER, new PointF(f12, f13));
        mapC.put(A.RIGHT_CENTER, new PointF(fE, f13));
        mapC.put(A.BOTTOM_LEFT, new PointF(f10, fE2));
        mapC.put(A.BOTTOM_CENTER, new PointF(f12, fE2));
        mapC.put(A.BOTTOM_RIGHT, new PointF(fE, fE2));
        return V.b(mapC);
    }
}
