package Yg;

/* JADX INFO: renamed from: Yg.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC4878k {
    public static void a(Object obj, Object obj2) {
        if (obj == null) {
            throw new NullPointerException("null key in entry: null=" + obj2);
        }
        if (obj2 != null) {
            return;
        }
        throw new NullPointerException("null value in entry: " + obj + "=null");
    }

    public static int b(int i10, String str) {
        if (i10 >= 0) {
            return i10;
        }
        throw new IllegalArgumentException(str + " cannot be negative but was: " + i10);
    }

    public static void c(int i10, String str) {
        if (i10 > 0) {
            return;
        }
        throw new IllegalArgumentException(str + " must be positive but was: " + i10);
    }

    public static void d(boolean z10) {
        Xg.m.w(z10, "no calls to next() since the last call to remove()");
    }
}
