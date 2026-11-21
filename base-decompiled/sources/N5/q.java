package N5;

import A4.f0;
import android.media.MediaCodec;
import java.util.List;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class q {
    public static B4.c a(long j10) {
        return new B4.c("auxiliary.tracks.length", p072ch.i.e(j10), 78);
    }

    public static B4.c b(List list) {
        int i10;
        int size = list.size();
        byte[] bArr = new byte[size + 2];
        bArr[0] = 1;
        bArr[1] = (byte) size;
        for (int i11 = 0; i11 < size; i11++) {
            s sVar = (s) list.get(i11);
            int i12 = sVar.f20242b.f50003g;
            if (i12 != 1) {
                i10 = 2;
                if (i12 == 2) {
                    i10 = 1;
                } else if (i12 == 3) {
                    continue;
                } else {
                    if (i12 != 4) {
                        throw new IllegalArgumentException("Unsupported auxiliary track type " + sVar.f20242b.f50003g);
                    }
                    i10 = 3;
                }
            } else {
                i10 = 0;
            }
            bArr[i11 + 2] = (byte) i10;
        }
        return new B4.c("auxiliary.tracks.map", bArr, 0);
    }

    public static B4.c c(long j10) {
        return new B4.c("auxiliary.tracks.offset", p072ch.i.e(j10), 78);
    }

    public static B4.c d(boolean z10) {
        return new B4.c("auxiliary.tracks.interleaved", new byte[]{z10 ? (byte) 1 : (byte) 0}, 75);
    }

    public static f e(MediaCodec.BufferInfo bufferInfo) {
        Xg.m.p(bufferInfo);
        return new f(bufferInfo.presentationTimeUs, bufferInfo.size, f0.T(bufferInfo.flags));
    }

    public static boolean f(androidx.media3.common.a aVar) {
        if ((aVar.f50002f & 32768) <= 0) {
            return false;
        }
        int i10 = aVar.f50003g;
        return i10 == 1 || i10 == 2 || i10 == 3 || i10 == 4;
    }

    public static boolean g(B4.c cVar) {
        int i10 = cVar.f3877d;
        return i10 == 1 || i10 == 23;
    }

    public static boolean h(M.a aVar) {
        if ((aVar instanceof B4.g) || (aVar instanceof B4.f)) {
            return true;
        }
        if ((aVar instanceof B4.h) && i((B4.h) aVar)) {
            return true;
        }
        return (aVar instanceof B4.c) && g((B4.c) aVar);
    }

    public static boolean i(B4.h hVar) {
        return hVar.f3887a <= 4294967295L && hVar.f3888b <= 4294967295L;
    }

    public static void j(k kVar, B4.h hVar, boolean z10, List list) {
        kVar.a(hVar);
        kVar.a(d(z10));
        kVar.a(b(list));
    }
}
