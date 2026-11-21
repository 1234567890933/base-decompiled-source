package F7;

import android.graphics.Color;
import android.graphics.PointF;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8407a = G7.c.a.a("x", "y");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8408a;

        static {
            int[] iArr = new int[G7.c.b.values().length];
            f8408a = iArr;
            try {
                iArr[G7.c.b.NUMBER.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8408a[G7.c.b.BEGIN_ARRAY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f8408a[G7.c.b.BEGIN_OBJECT.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
        }
    }

    public static PointF a(G7.c cVar, float f10) {
        cVar.G();
        float fNextDouble = (float) cVar.nextDouble();
        float fNextDouble2 = (float) cVar.nextDouble();
        while (cVar.f() != G7.c.b.END_ARRAY) {
            cVar.f0();
        }
        cVar.D();
        return new PointF(fNextDouble * f10, fNextDouble2 * f10);
    }

    public static PointF b(G7.c cVar, float f10) {
        float fNextDouble = (float) cVar.nextDouble();
        float fNextDouble2 = (float) cVar.nextDouble();
        while (cVar.hasNext()) {
            cVar.f0();
        }
        return new PointF(fNextDouble * f10, fNextDouble2 * f10);
    }

    public static PointF c(G7.c cVar, float f10) {
        cVar.C();
        float fG = 0.0f;
        float fG2 = 0.0f;
        while (cVar.hasNext()) {
            int iJ = cVar.j(f8407a);
            if (iJ == 0) {
                fG = g(cVar);
            } else if (iJ != 1) {
                cVar.k();
                cVar.f0();
            } else {
                fG2 = g(cVar);
            }
        }
        cVar.M();
        return new PointF(fG * f10, fG2 * f10);
    }

    public static int d(G7.c cVar) {
        cVar.G();
        int iNextDouble = (int) (cVar.nextDouble() * 255.0d);
        int iNextDouble2 = (int) (cVar.nextDouble() * 255.0d);
        int iNextDouble3 = (int) (cVar.nextDouble() * 255.0d);
        while (cVar.hasNext()) {
            cVar.f0();
        }
        cVar.D();
        return Color.argb(255, iNextDouble, iNextDouble2, iNextDouble3);
    }

    public static PointF e(G7.c cVar, float f10) {
        int i10 = a.f8408a[cVar.f().ordinal()];
        if (i10 == 1) {
            return b(cVar, f10);
        }
        if (i10 == 2) {
            return a(cVar, f10);
        }
        if (i10 == 3) {
            return c(cVar, f10);
        }
        throw new IllegalArgumentException("Unknown point starts with " + cVar.f());
    }

    public static List f(G7.c cVar, float f10) {
        ArrayList arrayList = new ArrayList();
        cVar.G();
        while (cVar.f() == G7.c.b.BEGIN_ARRAY) {
            cVar.G();
            arrayList.add(e(cVar, f10));
            cVar.D();
        }
        cVar.D();
        return arrayList;
    }

    public static float g(G7.c cVar) {
        G7.c.b bVarF = cVar.f();
        int i10 = a.f8408a[bVarF.ordinal()];
        if (i10 == 1) {
            return (float) cVar.nextDouble();
        }
        if (i10 != 2) {
            throw new IllegalArgumentException("Unknown value for token of type " + bVarF);
        }
        cVar.G();
        float fNextDouble = (float) cVar.nextDouble();
        while (cVar.hasNext()) {
            cVar.f0();
        }
        cVar.D();
        return fNextDouble;
    }
}
