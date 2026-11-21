package Uf;

import android.graphics.Point;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class O9 {
    public static O9 f(Iterable iterable, int i10, int i11, float f10) {
        Iterator it = iterable.iterator();
        int iMax = 0;
        int iMin = i10;
        int iMin2 = i11;
        int iMax2 = 0;
        while (it.hasNext()) {
            Point point = (Point) it.next();
            iMin = Math.min(iMin, point.x);
            iMin2 = Math.min(iMin2, point.y);
            iMax = Math.max(iMax, point.x);
            iMax2 = Math.max(iMax2, point.y);
        }
        float f11 = i10;
        float f12 = i11;
        return new M9((iMin + 0.0f) / f11, (iMin2 + 0.0f) / f12, (iMax + 0.0f) / f11, (iMax2 + 0.0f) / f12, 0.0f);
    }

    public abstract float a();

    public abstract float b();

    public abstract float c();

    public abstract float d();

    public abstract float e();
}
