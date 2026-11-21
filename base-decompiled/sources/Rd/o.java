package Rd;

import com.facebook.react.uimanager.C5810k;
import com.facebook.react.uimanager.C5818t;
import com.facebook.react.uimanager.C5823y;
import com.facebook.react.uimanager.EnumC5819u;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;
import p369o3.AbstractC7962d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final o f28353a = new o();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f28354a;

        static {
            int[] iArr = new int[EnumC5819u.values().length];
            try {
                iArr[EnumC5819u.POINT.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC5819u.PERCENT.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            f28354a = iArr;
        }
    }

    public final List a(List colorStops, float f10) {
        Intrinsics.checkNotNullParameter(colorStops, "colorStops");
        int size = colorStops.size();
        w[] wVarArr = new w[size];
        int i10 = 0;
        for (int i11 = 0; i11 < size; i11++) {
            wVarArr[i11] = new w(null, null, 3, null);
        }
        Float fC = c(((n) colorStops.get(0)).b(), f10);
        float fFloatValue = fC != null ? fC.floatValue() : 0.0f;
        int size2 = colorStops.size();
        int i12 = 0;
        boolean z10 = false;
        while (i12 < size2) {
            n nVar = (n) colorStops.get(i12);
            Float fC2 = c(nVar.b(), f10);
            if (fC2 == null) {
                fC2 = i12 == 0 ? Float.valueOf(0.0f) : i12 == colorStops.size() - 1 ? Float.valueOf(1.0f) : null;
            }
            if (fC2 != null) {
                fFloatValue = Math.max(fC2.floatValue(), fFloatValue);
                wVarArr[i12] = new w(nVar.a(), Float.valueOf(fFloatValue));
            } else {
                z10 = true;
            }
            i12++;
        }
        if (z10) {
            for (int i13 = 1; i13 < size; i13++) {
                Float fB = wVarArr[i13].b();
                Float fB2 = wVarArr[i10].b();
                int i14 = i13 - i10;
                int i15 = i14 - 1;
                if (fB != null && fB2 != null && i15 > 0) {
                    float fFloatValue2 = (fB.floatValue() - fB2.floatValue()) / i14;
                    if (1 <= i15) {
                        int i16 = 1;
                        while (true) {
                            int i17 = i10 + i16;
                            wVarArr[i17] = new w(((n) colorStops.get(i17)).a(), Float.valueOf(fB2.floatValue() + (i16 * fFloatValue2)));
                            if (i16 == i15) {
                                break;
                            }
                            i16++;
                        }
                    }
                    i10 = i13;
                }
            }
        }
        return b(wVarArr);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x007e A[PHI: r6
      0x007e: PHI (r6v2 int) = (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v1 int), (r6v5 int) binds: [B:5:0x0013, B:8:0x0018, B:11:0x003d, B:12:0x003f, B:13:0x0041, B:24:0x0099, B:21:0x0089, B:17:0x0079] A[DONT_GENERATE, DONT_INLINE]] */
    public final List b(w[] wVarArr) {
        int i10;
        int i11;
        w[] wVarArr2 = wVarArr;
        List listY1 = kotlin.collections.r.y1(wVarArr2);
        int i12 = 1;
        int length = wVarArr2.length - 1;
        int i13 = 1;
        int i14 = 0;
        while (i13 < length) {
            if (wVarArr2[i13].a() == null && (i11 = i13 + i14) >= i12) {
                int i15 = i11 - 1;
                Float fB = ((w) listY1.get(i15)).b();
                int i16 = i11 + 1;
                Float fB2 = ((w) listY1.get(i16)).b();
                Float fB3 = ((w) listY1.get(i11)).b();
                if (fB == null || fB2 == null || fB3 == null) {
                    i10 = length;
                } else {
                    float fFloatValue = fB3.floatValue() - fB.floatValue();
                    float fFloatValue2 = fB2.floatValue() - fB3.floatValue();
                    float fFloatValue3 = fB2.floatValue() - fB.floatValue();
                    Integer numA = ((w) listY1.get(i15)).a();
                    Integer numA2 = ((w) listY1.get(i16)).a();
                    if (C5810k.a(fFloatValue, fFloatValue2)) {
                        listY1.remove(i11);
                        i14--;
                    } else if (C5810k.a(fFloatValue, 0.0f)) {
                        ((w) listY1.get(i11)).c(numA2);
                    } else if (C5810k.a(fFloatValue2, 0.0f)) {
                        ((w) listY1.get(i11)).c(numA);
                    } else {
                        ArrayList arrayList = new ArrayList(9);
                        if (fFloatValue > fFloatValue2) {
                            int i17 = 0;
                            while (i17 < 7) {
                                arrayList.add(new w(null, Float.valueOf(fB.floatValue() + (((i17 + 7.0f) / 13.0f) * fFloatValue))));
                                i17++;
                                length = length;
                            }
                            i10 = length;
                            arrayList.add(new w(null, Float.valueOf(fB3.floatValue() + (0.33333334f * fFloatValue2))));
                            arrayList.add(new w(null, Float.valueOf(fB3.floatValue() + (fFloatValue2 * 0.6666667f))));
                        } else {
                            i10 = length;
                            arrayList.add(new w(null, Float.valueOf(fB.floatValue() + (0.33333334f * fFloatValue))));
                            arrayList.add(new w(null, Float.valueOf(fB.floatValue() + (0.6666667f * fFloatValue))));
                            for (int i18 = 0; i18 < 7; i18++) {
                                arrayList.add(new w(null, Float.valueOf(fB3.floatValue() + ((i18 / 13.0f) * fFloatValue2))));
                            }
                        }
                        double dLog = Math.log(0.5d) / ((double) ((float) Math.log(fFloatValue / fFloatValue3)));
                        Iterator it = arrayList.iterator();
                        Intrinsics.checkNotNullExpressionValue(it, "iterator(...)");
                        while (it.hasNext()) {
                            Object next = it.next();
                            Intrinsics.checkNotNullExpressionValue(next, "next(...)");
                            w wVar = (w) next;
                            if (wVar.b() != null) {
                                float fPow = (float) Math.pow((wVar.b().floatValue() - fB.floatValue()) / fFloatValue3, dLog);
                                if (Math.abs(fPow) <= Float.MAX_VALUE && !Float.isNaN(fPow) && numA != null) {
                                    int iIntValue = numA.intValue();
                                    if (numA2 != null) {
                                        wVar.c(Integer.valueOf(AbstractC7962d.c(iIntValue, numA2.intValue(), fPow)));
                                    }
                                }
                            }
                        }
                        listY1.remove(i11);
                        listY1.addAll(i11, arrayList);
                        i14 += 8;
                    }
                    i10 = length;
                }
            } else {
                i10 = length;
            }
            i13++;
            wVarArr2 = wVarArr;
            length = i10;
            i12 = 1;
        }
        return listY1;
    }

    public final Float c(C5818t c5818t, float f10) {
        if (c5818t == null) {
            return null;
        }
        int i10 = a.f28354a[c5818t.a().ordinal()];
        if (i10 == 1) {
            return Float.valueOf(C5823y.i(c5818t.b(0.0f)) / f10);
        }
        if (i10 == 2) {
            return Float.valueOf(c5818t.b(1.0f));
        }
        throw new Ul.q();
    }
}
