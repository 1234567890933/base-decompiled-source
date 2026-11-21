package Ic;

import android.util.SparseIntArray;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final q f13700a = new q();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final SparseIntArray f13701b = new SparseIntArray(0);

    public static final M a() {
        return new M(0, f13700a.b(), f13701b);
    }

    public final int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return iMin > 16777216 ? (iMin / 4) * 3 : iMin / 2;
    }
}
