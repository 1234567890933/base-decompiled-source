package p264k2;

import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7781p;
import kotlin.collections.C7788x;
import kotlin.jvm.internal.Intrinsics;
import org.chromium.net.NetError;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ArrayList f84648a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public float[] f84649b = new float[64];

    public static /* synthetic */ ArrayList c(j jVar, String str, ArrayList arrayList, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            arrayList = new ArrayList();
        }
        return jVar.b(str, arrayList);
    }

    public final j a(String str) {
        ArrayList arrayList = this.f84648a;
        if (arrayList == null) {
            arrayList = new ArrayList();
            this.f84648a = arrayList;
        } else {
            arrayList.clear();
        }
        b(str, arrayList);
        return this;
    }

    public final ArrayList b(String str, ArrayList arrayList) {
        int i10;
        char cCharAt;
        float fIntBitsToFloat;
        int length = str.length();
        int i11 = 0;
        while (i11 < length && Intrinsics.compare((int) str.charAt(i11), 32) <= 0) {
            i11++;
        }
        while (length > i11 && Intrinsics.compare((int) str.charAt(length - 1), 32) <= 0) {
            length--;
        }
        int i12 = 0;
        while (i11 < length) {
            while (true) {
                i10 = i11 + 1;
                cCharAt = str.charAt(i11);
                int i13 = cCharAt | ' ';
                if ((i13 - 97) * (i13 + NetError.ERR_ALPN_NEGOTIATION_FAILED) <= 0 && i13 != 101) {
                    break;
                }
                if (i10 >= length) {
                    cCharAt = 0;
                    break;
                }
                i11 = i10;
            }
            if (cCharAt != 0) {
                int i14 = cCharAt | ' ';
                if (i14 != 122) {
                    while (i10 < length && Intrinsics.compare((int) str.charAt(i10), 32) <= 0) {
                        i10++;
                    }
                    boolean z10 = i14 == 97;
                    int i15 = 0;
                    do {
                        long jA = (!z10 || 3 > i15 || i15 >= 5) ? b.a(str, i10, length) : b.a(str, i10, Math.min(i10 + 1, length));
                        i10 = (int) (jA >>> 32);
                        fIntBitsToFloat = Float.intBitsToFloat((int) (jA & 4294967295L));
                        if (!Float.isNaN(fIntBitsToFloat)) {
                            float[] fArr = this.f84649b;
                            int i16 = i15 + 1;
                            fArr[i15] = fIntBitsToFloat;
                            if (i16 >= fArr.length) {
                                float[] fArr2 = new float[i16 * 2];
                                this.f84649b = fArr2;
                                C7781p.m(fArr, fArr2, 0, 0, fArr.length);
                            }
                            i15 = i16;
                        }
                        while (i10 < length && (Intrinsics.compare((int) str.charAt(i10), 32) <= 0 || str.charAt(i10) == ',')) {
                            i10++;
                        }
                        if (i10 >= length) {
                            break;
                        }
                    } while (!Float.isNaN(fIntBitsToFloat));
                    i12 = i15;
                }
                i.a(cCharAt, arrayList, this.f84649b, i12);
            }
            i11 = i10;
        }
        return arrayList;
    }

    public final List d() {
        ArrayList arrayList = this.f84648a;
        return arrayList != null ? arrayList : C7788x.o();
    }
}
