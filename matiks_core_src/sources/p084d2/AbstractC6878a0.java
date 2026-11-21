package p084d2;

import android.graphics.BitmapShader;
import android.graphics.ComposeShader;
import android.graphics.LinearGradient;
import android.graphics.Shader;
import android.os.Build;
import java.util.List;
import kotlin.collections.C7788x;
import kotlin.collections.CollectionsKt;

/* JADX INFO: renamed from: d2.a0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC6878a0 {
    public static final Shader a(Shader shader, Shader shader2, int i10) {
        if (Build.VERSION.SDK_INT < 29) {
            return new ComposeShader(shader, shader2, D.b(i10));
        }
        Z.a();
        return Y.a(shader, shader2, D.a(i10));
    }

    public static final Shader b(Y0 y10, int i10, int i11) {
        return new BitmapShader(P.b(y10), AbstractC6881b0.a(i10), AbstractC6881b0.a(i11));
    }

    public static final Shader c(long j10, long j11, List list, List list2, int i10) {
        g(list, list2);
        int iD = d(list);
        return new LinearGradient(Float.intBitsToFloat((int) (j10 >> 32)), Float.intBitsToFloat((int) (j10 & 4294967295L)), Float.intBitsToFloat((int) (j11 >> 32)), Float.intBitsToFloat((int) (j11 & 4294967295L)), e(list, iD), f(list2, list, iD), AbstractC6881b0.a(i10));
    }

    public static final int d(List list) {
        int i10 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            return 0;
        }
        int iQ = C7788x.q(list);
        for (int i11 = 1; i11 < iQ; i11++) {
            if (C6938x0.n(((C6938x0) list.get(i11)).u()) == 0.0f) {
                i10++;
            }
        }
        return i10;
    }

    public static final int[] e(List list, int i10) {
        int i11;
        int i12 = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            int size = list.size();
            int[] iArr = new int[size];
            while (i12 < size) {
                iArr[i12] = AbstractC6942z0.k(((C6938x0) list.get(i12)).u());
                i12++;
            }
            return iArr;
        }
        int[] iArr2 = new int[list.size() + i10];
        int iQ = C7788x.q(list);
        int size2 = list.size();
        int i13 = 0;
        while (i12 < size2) {
            long jU = ((C6938x0) list.get(i12)).u();
            if (C6938x0.n(jU) == 0.0f) {
                if (i12 == 0) {
                    i11 = i13 + 1;
                    iArr2[i13] = AbstractC6942z0.k(C6938x0.k(((C6938x0) list.get(1)).u(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                } else if (i12 == iQ) {
                    i11 = i13 + 1;
                    iArr2[i13] = AbstractC6942z0.k(C6938x0.k(((C6938x0) list.get(i12 - 1)).u(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                } else {
                    int i14 = i13 + 1;
                    iArr2[i13] = AbstractC6942z0.k(C6938x0.k(((C6938x0) list.get(i12 - 1)).u(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                    i13 += 2;
                    iArr2[i14] = AbstractC6942z0.k(C6938x0.k(((C6938x0) list.get(i12 + 1)).u(), 0.0f, 0.0f, 0.0f, 0.0f, 14, null));
                }
                i13 = i11;
            } else {
                iArr2[i13] = AbstractC6942z0.k(jU);
                i13++;
            }
            i12++;
        }
        return iArr2;
    }

    public static final float[] f(List list, List list2, int i10) {
        if (i10 == 0) {
            if (list != null) {
                return CollectionsKt.k1(list);
            }
            return null;
        }
        float[] fArr = new float[list2.size() + i10];
        fArr[0] = list != null ? ((Number) list.get(0)).floatValue() : 0.0f;
        int iQ = C7788x.q(list2);
        int i11 = 1;
        for (int i12 = 1; i12 < iQ; i12++) {
            long jU = ((C6938x0) list2.get(i12)).u();
            float fFloatValue = list != null ? ((Number) list.get(i12)).floatValue() : i12 / C7788x.q(list2);
            int i13 = i11 + 1;
            fArr[i11] = fFloatValue;
            if (C6938x0.n(jU) == 0.0f) {
                i11 += 2;
                fArr[i13] = fFloatValue;
            } else {
                i11 = i13;
            }
        }
        fArr[i11] = list != null ? ((Number) list.get(C7788x.q(list2))).floatValue() : 1.0f;
        return fArr;
    }

    public static final void g(List list, List list2) {
        if (list2 == null) {
            if (list.size() < 2) {
                throw new IllegalArgumentException("colors must have length of at least 2 if colorStops is omitted.");
            }
        } else if (list.size() != list2.size()) {
            throw new IllegalArgumentException("colors and colorStops arguments must have equal length.");
        }
    }
}
