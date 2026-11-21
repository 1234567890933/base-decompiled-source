package p628y2;

import B2.e;
import N2.M;
import Y1.p;
import android.content.res.Configuration;
import android.view.View;
import android.view.ViewParent;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import p084d2.C6891e1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class L {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Function1 f107073a = a.f107074g;

    public static final boolean f(View view, View view2) {
        if (Intrinsics.areEqual(view2, view)) {
            return false;
        }
        for (ViewParent parent = view2.getParent(); parent != null; parent = parent.getParent()) {
            if (parent == view) {
                return true;
            }
        }
        return false;
    }

    public static final boolean g(Configuration configuration, Configuration configuration2) {
        return (configuration.diff(configuration2) & (-1342235264)) != 0;
    }

    public static final float h(float[] fArr, int i10, float[] fArr2, int i11) {
        int i12 = i10 * 4;
        return (fArr[i12] * fArr2[i11]) + (fArr[i12 + 1] * fArr2[4 + i11]) + (fArr[i12 + 2] * fArr2[8 + i11]) + (fArr[i12 + 3] * fArr2[12 + i11]);
    }

    public static final p i(View view) {
        e.c(view, 1);
        return e.b(view);
    }

    public static final Function1 j() {
        return f107073a;
    }

    public static final void k(float[] fArr, float[] fArr2) {
        float fH = h(fArr2, 0, fArr, 0);
        float fH2 = h(fArr2, 0, fArr, 1);
        float fH3 = h(fArr2, 0, fArr, 2);
        float fH4 = h(fArr2, 0, fArr, 3);
        float fH5 = h(fArr2, 1, fArr, 0);
        float fH6 = h(fArr2, 1, fArr, 1);
        float fH7 = h(fArr2, 1, fArr, 2);
        float fH8 = h(fArr2, 1, fArr, 3);
        float fH9 = h(fArr2, 2, fArr, 0);
        float fH10 = h(fArr2, 2, fArr, 1);
        float fH11 = h(fArr2, 2, fArr, 2);
        float fH12 = h(fArr2, 2, fArr, 3);
        float fH13 = h(fArr2, 3, fArr, 0);
        float fH14 = h(fArr2, 3, fArr, 1);
        float fH15 = h(fArr2, 3, fArr, 2);
        float fH16 = h(fArr2, 3, fArr, 3);
        fArr[0] = fH;
        fArr[1] = fH2;
        fArr[2] = fH3;
        fArr[3] = fH4;
        fArr[4] = fH5;
        fArr[5] = fH6;
        fArr[6] = fH7;
        fArr[7] = fH8;
        fArr[8] = fH9;
        fArr[9] = fH10;
        fArr[10] = fH11;
        fArr[11] = fH12;
        fArr[12] = fH13;
        fArr[13] = fH14;
        fArr[14] = fH15;
        fArr[15] = fH16;
    }

    public static final void l(float[] fArr, float f10, float f11, float[] fArr2) {
        C6891e1.i(fArr2);
        C6891e1.s(fArr2, f10, f11, 0.0f, 4, null);
        k(fArr, fArr2);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final a f107074g = new a();

        public a() {
            super(1);
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final M invoke(M m10) {
            return m10;
        }
    }
}
