package p241j5;

import A4.J;
import B4.i;
import androidx.media3.common.a;
import p087d5.C6946d;
import p087d5.V;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final J f83692b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f83693c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f83694d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f83695e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f83696f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f83697g;

    public f(V v10) {
        super(v10);
        this.f83692b = new J(i.f3890a);
        this.f83693c = new J(4);
    }

    @Override // p241j5.e
    public boolean b(J j10) throws e.a {
        int iQ = j10.Q();
        int i10 = (iQ >> 4) & 15;
        int i11 = iQ & 15;
        if (i11 == 7) {
            this.f83697g = i10;
            return i10 != 5;
        }
        throw new e.a("Video format not supported: " + i11);
    }

    @Override // p241j5.e
    public boolean c(J j10, long j11) throws O {
        int iQ = j10.Q();
        long jA = j11 + (((long) j10.A()) * 1000);
        if (iQ == 0 && !this.f83695e) {
            J j12 = new J(new byte[j10.a()]);
            j10.u(j12.f(), 0, j10.a());
            C6946d c6946dB = C6946d.b(j12);
            this.f83694d = c6946dB.f71782b;
            this.f83691a.b(new a.b().W("video/x-flv").y0("video/avc").U(c6946dB.f71792l).F0(c6946dB.f71783c).h0(c6946dB.f71784d).u0(c6946dB.f71791k).k0(c6946dB.f71781a).P());
            this.f83695e = true;
            return false;
        }
        if (iQ != 1 || !this.f83695e) {
            return false;
        }
        int i10 = this.f83697g == 1 ? 1 : 0;
        if (!this.f83696f && i10 == 0) {
            return false;
        }
        byte[] bArrF = this.f83693c.f();
        bArrF[0] = 0;
        bArrF[1] = 0;
        bArrF[2] = 0;
        int i11 = 4 - this.f83694d;
        int i12 = 0;
        while (j10.a() > 0) {
            j10.u(this.f83693c.f(), i11, this.f83694d);
            this.f83693c.f0(0);
            int iU = this.f83693c.U();
            this.f83692b.f0(0);
            this.f83691a.g(this.f83692b, 4);
            this.f83691a.g(j10, iU);
            i12 = i12 + 4 + iU;
        }
        this.f83691a.e(jA, i10, i12, 0, null);
        this.f83696f = true;
        return true;
    }
}
