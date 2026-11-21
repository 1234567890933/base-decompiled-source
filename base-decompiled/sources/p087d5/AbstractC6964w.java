package p087d5;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import com.facebook.imageutils.JfifUtil;
import expo.modules.video.player.DefaultLoadControl;
import okhttp3.internal.ws.WebSocketProtocol;
import p604x4.O;

/* JADX INFO: renamed from: d5.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC6964w {

    /* JADX INFO: renamed from: d5.w$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f71879a;
    }

    public static boolean a(J j10, C6967z c6967z, int i10, long j11) {
        int iK = k(j10, i10);
        long j12 = c6967z.f71892j;
        return iK != -1 && (((j12 > 0L ? 1 : (j12 == 0L ? 0 : -1)) == 0 || ((j11 + ((long) iK)) > j12 ? 1 : ((j11 + ((long) iK)) == j12 ? 0 : -1)) >= 0) || iK >= c6967z.f71883a) && iK <= c6967z.f71884b;
    }

    public static boolean b(J j10, int i10) {
        return j10.Q() == f0.A(j10.f(), i10, j10.g() - 1, 0);
    }

    public static boolean c(J j10, C6967z c6967z, boolean z10, a aVar) {
        try {
            long jZ = j10.Z();
            if (!z10) {
                jZ *= (long) c6967z.f71884b;
            }
            long j11 = c6967z.f71892j;
            if (j11 != 0 && jZ > j11) {
                return false;
            }
            aVar.f71879a = jZ;
            return true;
        } catch (NumberFormatException unused) {
            return false;
        }
    }

    public static boolean d(J j10, C6967z c6967z, int i10, a aVar) {
        int iG = j10.g();
        long jS = j10.S();
        long j11 = jS >>> 16;
        if (j11 != i10) {
            return false;
        }
        return g((int) ((jS >> 4) & 15), c6967z) && f((int) ((jS >> 1) & 7), c6967z) && !(((jS & 1) > 1L ? 1 : ((jS & 1) == 1L ? 0 : -1)) == 0) && c(j10, c6967z, ((j11 & 1) > 1L ? 1 : ((j11 & 1) == 1L ? 0 : -1)) == 0, aVar) && a(j10, c6967z, (int) ((jS >> 12) & 15), aVar.f71879a) && e(j10, c6967z, (int) ((jS >> 8) & 15)) && b(j10, iG) && h(j10);
    }

    public static boolean e(J j10, C6967z c6967z, int i10) {
        int i11 = c6967z.f71887e;
        if (i10 == 0) {
            return true;
        }
        if (i10 <= 11) {
            return i10 == c6967z.f71888f;
        }
        if (i10 == 12) {
            return j10.Q() * DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS == i11;
        }
        if (i10 <= 14) {
            int iY = j10.Y();
            if (i10 == 14) {
                iY *= 10;
            }
            if (iY == i11) {
                return true;
            }
        }
        return false;
    }

    public static boolean f(int i10, C6967z c6967z) {
        return i10 == 0 || i10 == c6967z.f71891i;
    }

    public static boolean g(int i10, C6967z c6967z) {
        if (i10 <= 7) {
            return i10 == c6967z.f71889g - 1;
        }
        return i10 <= 10 && c6967z.f71889g == 2;
    }

    public static boolean h(J j10) {
        if (j10.a() == 0) {
            return true;
        }
        int iQ = j10.q();
        if ((iQ & 128) != 0) {
            return false;
        }
        int i10 = (iQ & WebSocketProtocol.PAYLOAD_SHORT) >> 1;
        if ((i10 < 2 || i10 > 7) && (i10 < 13 || i10 > 31)) {
            return true;
        }
        AbstractC1412w.g("FlacFrameReader", "Ignoring frame where first subframe has a reserved type: " + i10);
        return false;
    }

    public static boolean i(r rVar, C6967z c6967z, int i10, a aVar) {
        long jI = rVar.i();
        J j10 = new J(17);
        rVar.n(j10.f(), 0, 2);
        if (j10.l() != i10) {
            rVar.g();
            rVar.j((int) (jI - rVar.getPosition()));
            return false;
        }
        j10.e0(AbstractC6961t.d(rVar, j10.f(), 2, 15) + 2);
        rVar.g();
        rVar.j((int) (jI - rVar.getPosition()));
        return d(j10, c6967z, i10, aVar);
    }

    public static long j(r rVar, C6967z c6967z) throws O {
        rVar.g();
        rVar.j(1);
        byte[] bArr = new byte[1];
        rVar.n(bArr, 0, 1);
        boolean z10 = (bArr[0] & 1) == 1;
        rVar.j(2);
        int i10 = z10 ? 7 : 6;
        J j10 = new J(i10);
        j10.e0(AbstractC6961t.d(rVar, j10.f(), 0, i10));
        rVar.g();
        a aVar = new a();
        if (c(j10, c6967z, z10, aVar)) {
            return aVar.f71879a;
        }
        throw O.a(null, null);
    }

    public static int k(J j10, int i10) {
        switch (i10) {
            case 1:
                return JfifUtil.MARKER_SOFn;
            case 2:
            case 3:
            case 4:
            case 5:
                return 576 << (i10 - 2);
            case 6:
                return j10.Q() + 1;
            case 7:
                return j10.Y() + 1;
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case 13:
            case 14:
            case 15:
                return 256 << (i10 - 8);
            default:
                return -1;
        }
    }
}
