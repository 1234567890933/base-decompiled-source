package p241j5;

import A4.J;
import java.util.Collections;
import p087d5.AbstractC6943a;
import p087d5.V;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f83667e = {5512, 11025, 22050, 44100};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f83668b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f83669c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f83670d;

    public a(V v10) {
        super(v10);
    }

    @Override // p241j5.e
    public boolean b(J j10) throws e.a {
        if (this.f83668b) {
            j10.g0(1);
        } else {
            int iQ = j10.Q();
            int i10 = (iQ >> 4) & 15;
            this.f83670d = i10;
            if (i10 == 2) {
                this.f83691a.b(new androidx.media3.common.a.b().W("video/x-flv").y0("audio/mpeg").T(1).z0(f83667e[(iQ >> 2) & 3]).P());
                this.f83669c = true;
            } else if (i10 == 7 || i10 == 8) {
                this.f83691a.b(new androidx.media3.common.a.b().W("video/x-flv").y0(i10 == 7 ? "audio/g711-alaw" : "audio/g711-mlaw").T(1).z0(8000).P());
                this.f83669c = true;
            } else if (i10 != 10) {
                throw new e.a("Audio format not supported: " + this.f83670d);
            }
            this.f83668b = true;
        }
        return true;
    }

    @Override // p241j5.e
    public boolean c(J j10, long j11) {
        if (this.f83670d == 2) {
            int iA = j10.a();
            this.f83691a.g(j10, iA);
            this.f83691a.e(j11, 1, iA, 0, null);
            return true;
        }
        int iQ = j10.Q();
        if (iQ != 0 || this.f83669c) {
            if (this.f83670d == 10 && iQ != 1) {
                return false;
            }
            int iA2 = j10.a();
            this.f83691a.g(j10, iA2);
            this.f83691a.e(j11, 1, iA2, 0, null);
            return true;
        }
        int iA3 = j10.a();
        byte[] bArr = new byte[iA3];
        j10.u(bArr, 0, iA3);
        AbstractC6943a.b bVarF = AbstractC6943a.f(bArr);
        this.f83691a.b(new androidx.media3.common.a.b().W("video/x-flv").y0("audio/mp4a-latm").U(bVarF.f71754c).T(bVarF.f71753b).z0(bVarF.f71752a).k0(Collections.singletonList(bArr)).P());
        this.f83669c = true;
        return false;
    }
}
