package p138f5;

import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import Yg.AbstractC4891y;
import androidx.media3.common.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f74952a;

    public g(a aVar) {
        this.f74952a = aVar;
    }

    public static String a(int i10) {
        switch (i10) {
            case 808802372:
            case 877677894:
            case 1145656883:
            case 1145656920:
            case 1482049860:
            case 1684633208:
            case 2021026148:
                return "video/mp4v-es";
            case 826496577:
            case 828601953:
            case 875967048:
                return "video/avc";
            case 842289229:
                return "video/mp42";
            case 859066445:
                return "video/mp43";
            case 1196444237:
            case 1735420525:
                return "video/mjpeg";
            default:
                return null;
        }
    }

    public static String b(int i10) {
        if (i10 == 1) {
            return "audio/raw";
        }
        if (i10 == 85) {
            return "audio/mpeg";
        }
        if (i10 == 255) {
            return "audio/mp4a-latm";
        }
        if (i10 == 8192) {
            return "audio/ac3";
        }
        if (i10 != 8193) {
            return null;
        }
        return "audio/vnd.dts";
    }

    public static a c(J j10) {
        j10.g0(4);
        int iD = j10.D();
        int iD2 = j10.D();
        j10.g0(4);
        int iD3 = j10.D();
        String strA = a(iD3);
        if (strA != null) {
            a.b bVar = new a.b();
            bVar.F0(iD).h0(iD2).y0(strA);
            return new g(bVar.P());
        }
        AbstractC1412w.i("StreamFormatChunk", "Ignoring track with unsupported compression " + iD3);
        return null;
    }

    public static a d(int i10, J j10) {
        if (i10 == 2) {
            return c(j10);
        }
        if (i10 == 1) {
            return e(j10);
        }
        AbstractC1412w.i("StreamFormatChunk", "Ignoring strf box for unsupported track type: " + f0.A0(i10));
        return null;
    }

    public static a e(J j10) {
        int I10 = j10.I();
        String strB = b(I10);
        if (strB == null) {
            AbstractC1412w.i("StreamFormatChunk", "Ignoring track with unsupported format tag " + I10);
            return null;
        }
        int I11 = j10.I();
        int iD = j10.D();
        j10.g0(6);
        int iO0 = f0.o0(j10.I());
        int I12 = j10.a() > 0 ? j10.I() : 0;
        a.b bVar = new a.b();
        bVar.y0(strB).T(I11).z0(iD);
        if (strB.equals("audio/raw") && iO0 != 0) {
            bVar.s0(iO0);
        }
        if (strB.equals("audio/mp4a-latm") && I12 > 0) {
            byte[] bArr = new byte[I12];
            j10.u(bArr, 0, I12);
            bVar.k0(AbstractC4891y.F(bArr));
        }
        return new g(bVar.P());
    }

    @Override // p138f5.a
    public int getType() {
        return 1718776947;
    }
}
