package Ic;

import android.util.SparseIntArray;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final t f13705a = new t();

    public static final M a() {
        SparseIntArray sparseIntArray = new SparseIntArray();
        sparseIntArray.put(1024, 5);
        sparseIntArray.put(2048, 5);
        sparseIntArray.put(Buffer.SEGMENTING_THRESHOLD, 5);
        sparseIntArray.put(Segment.SIZE, 5);
        sparseIntArray.put(Http2.INITIAL_MAX_FRAME_SIZE, 5);
        sparseIntArray.put(32768, 5);
        sparseIntArray.put(65536, 5);
        sparseIntArray.put(131072, 5);
        sparseIntArray.put(262144, 2);
        sparseIntArray.put(524288, 2);
        sparseIntArray.put(1048576, 2);
        t tVar = f13705a;
        return new M(tVar.c(), tVar.b(), sparseIntArray);
    }

    public final int b() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        return iMin < 16777216 ? iMin / 2 : (iMin / 4) * 3;
    }

    public final int c() {
        int iMin = (int) Math.min(Runtime.getRuntime().maxMemory(), 2147483647L);
        if (iMin < 16777216) {
            return 3145728;
        }
        return iMin < 33554432 ? 6291456 : 12582912;
    }
}
