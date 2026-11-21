package Ic;

import android.util.SparseIntArray;
import okhttp3.internal.http2.Http2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final r f13702a = new r();

    public static final M a() {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(Http2.INITIAL_MAX_FRAME_SIZE, 5);
        return new M(81920, 1048576, sparseIntArray);
    }
}
