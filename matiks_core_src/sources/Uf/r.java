package Uf;

import com.tiktok.appevents.edp.TTEDPEventConstants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class r {
    public static int a(int i10, int i11, String str) {
        String strA;
        if (i10 >= 0 && i10 < i11) {
            return i10;
        }
        if (i10 < 0) {
            strA = AbstractC4327t.a("%s (%s) must not be negative", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i10));
        } else {
            if (i11 < 0) {
                throw new IllegalArgumentException("negative size: " + i11);
            }
            strA = AbstractC4327t.a("%s (%s) must be less than size (%s)", TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IndexOutOfBoundsException(strA);
    }

    public static int b(int i10, int i11, String str) {
        if (i10 < 0 || i10 > i11) {
            throw new IndexOutOfBoundsException(f(i10, i11, TTEDPEventConstants.EDP_EVENT_PROPERTY_INDEX));
        }
        return i10;
    }

    public static void c(boolean z10) {
        if (!z10) {
            throw new IllegalArgumentException();
        }
    }

    public static void d(int i10, int i11, int i12) {
        String strF;
        if (i10 < 0 || i11 < i10 || i11 > i12) {
            if (i10 < 0 || i10 > i12) {
                strF = f(i10, i12, "start index");
            } else {
                strF = (i11 < 0 || i11 > i12) ? f(i11, i12, "end index") : AbstractC4327t.a("end index (%s) must not be less than start index (%s)", Integer.valueOf(i11), Integer.valueOf(i10));
            }
            throw new IndexOutOfBoundsException(strF);
        }
    }

    public static void e(boolean z10, Object obj) {
        if (!z10) {
            throw new IllegalStateException((String) obj);
        }
    }

    public static String f(int i10, int i11, String str) {
        if (i10 < 0) {
            return AbstractC4327t.a("%s (%s) must not be negative", str, Integer.valueOf(i10));
        }
        if (i11 >= 0) {
            return AbstractC4327t.a("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i10), Integer.valueOf(i11));
        }
        throw new IllegalArgumentException("negative size: " + i11);
    }
}
