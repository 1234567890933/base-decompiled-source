package p376oa;

import android.graphics.Bitmap;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final g f88714a = new g();

    public static /* synthetic */ f c(g gVar, f.a aVar, String str, int i10, Object obj) {
        if ((i10 & 2) != 0) {
            str = null;
        }
        return gVar.b(aVar, str);
    }

    public static /* synthetic */ f e(g gVar, Bitmap bitmap, long j10, byte[] bArr, int i10, Object obj) {
        if ((i10 & 4) != 0) {
            bArr = null;
        }
        return gVar.d(bitmap, j10, bArr);
    }

    public final f a(f.a status) {
        Intrinsics.checkNotNullParameter(status, "status");
        return c(this, status, null, 2, null);
    }

    public final f b(f.a status, String str) {
        Intrinsics.checkNotNullParameter(status, "status");
        return new f(null, status, -1L, null, str);
    }

    public final f d(Bitmap bitmap, long j10, byte[] bArr) {
        Intrinsics.checkNotNullParameter(bitmap, "bitmap");
        return new f(bitmap, f.a.SUCCESS, j10, bArr, null, 16, null);
    }

    public final f f(long j10, byte[] data) {
        Intrinsics.checkNotNullParameter(data, "data");
        return new f(null, f.a.SUCCESS, j10, data, null, 16, null);
    }
}
