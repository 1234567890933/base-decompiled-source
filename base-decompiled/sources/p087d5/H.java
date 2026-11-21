package p087d5;

import A4.J;
import java.io.EOFException;
import p449r5.h;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class H {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f71678a = new J(10);

    public M a(r rVar, h.a aVar, int i10) throws Throwable {
        M mE = null;
        int i11 = 0;
        while (b(rVar, i10)) {
            int iG = this.f71678a.g();
            this.f71678a.g0(6);
            int iP = this.f71678a.P();
            int i12 = iP + 10;
            if (mE == null) {
                byte[] bArr = new byte[i12];
                System.arraycopy(this.f71678a.f(), iG, bArr, 0, 10);
                rVar.n(bArr, 10, iP);
                mE = new h(aVar).e(bArr, i12);
            } else {
                rVar.j(iP);
            }
            i11 += i12;
        }
        rVar.g();
        rVar.j(i11);
        return mE;
    }

    public final boolean b(r rVar, int i10) {
        int i11 = 0;
        do {
            int i12 = i11 % 10;
            int i13 = i12 + 10;
            if (i12 == 0 && i11 != 0) {
                System.arraycopy(this.f71678a.f(), 10, this.f71678a.f(), 0, 9);
            }
            int i14 = i11 != 0 ? 1 : 10;
            try {
                rVar.n(this.f71678a.f(), i13 - i14, i14);
                this.f71678a.f0(i12);
                this.f71678a.e0(i13);
                if (this.f71678a.r() == 4801587) {
                    return true;
                }
                if (J.j(this.f71678a.p()) != -1) {
                    return false;
                }
                if (i11 == 0) {
                    this.f71678a.d(20);
                }
                i11++;
            } catch (EOFException unused) {
            }
        } while (i11 <= i10);
        return false;
    }
}
