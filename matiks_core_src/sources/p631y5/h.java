package p631y5;

import A4.J;
import Xg.m;
import Yg.AbstractC4891y;
import androidx.media3.common.a;
import java.util.Arrays;
import java.util.List;
import p087d5.L;
import p087d5.Y;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class h extends i {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final byte[] f107676o = {79, 112, 117, 115, 72, 101, 97, 100};

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final byte[] f107677p = {79, 112, 117, 115, 84, 97, 103, 115};

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f107678n;

    public static boolean n(J j10, byte[] bArr) {
        if (j10.a() < bArr.length) {
            return false;
        }
        int iG = j10.g();
        byte[] bArr2 = new byte[bArr.length];
        j10.u(bArr2, 0, bArr.length);
        j10.f0(iG);
        return Arrays.equals(bArr2, bArr);
    }

    public static boolean o(J j10) {
        return n(j10, f107676o);
    }

    @Override // p631y5.i
    public long f(J j10) {
        return c(L.e(j10.f()));
    }

    @Override // p631y5.i
    public boolean h(J j10, long j11, i.b bVar) {
        if (n(j10, f107676o)) {
            byte[] bArrCopyOf = Arrays.copyOf(j10.f(), j10.j());
            int iC = L.c(bArrCopyOf);
            List listA = L.a(bArrCopyOf);
            if (bVar.f107692a != null) {
                return true;
            }
            bVar.f107692a = new a.b().W("audio/ogg").y0("audio/opus").T(iC).z0(48000).k0(listA).P();
            return true;
        }
        byte[] bArr = f107677p;
        if (!n(j10, bArr)) {
            m.p(bVar.f107692a);
            return false;
        }
        m.p(bVar.f107692a);
        if (this.f107678n) {
            return true;
        }
        this.f107678n = true;
        j10.g0(bArr.length);
        M mD = Y.d(AbstractC4891y.A(Y.k(j10, false, false).f71734b));
        if (mD == null) {
            return true;
        }
        bVar.f107692a = bVar.f107692a.b().r0(mD.b(bVar.f107692a.f50008l)).P();
        return true;
    }

    @Override // p631y5.i
    public void l(boolean z10) {
        super.l(z10);
        if (z10) {
            this.f107678n = false;
        }
    }
}
