package J5;

import A4.InterfaceC1404n;
import A4.J;
import A4.f0;
import A5.r;
import Xg.m;
import java.util.ArrayList;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f15706a = new J();

    public static p656z4.a d(J j10, int i10) {
        CharSequence charSequenceR = null;
        z4.a.b bVarP = null;
        while (i10 > 0) {
            m.e(i10 >= 8, "Incomplete vtt cue box header found.");
            int iZ = j10.z();
            int iZ2 = j10.z();
            int i11 = iZ - 8;
            String strL = f0.L(j10.f(), j10.g(), i11);
            j10.g0(i11);
            i10 = (i10 - 8) - i11;
            if (iZ2 == 1937011815) {
                bVarP = e.p(strL);
            } else if (iZ2 == 1885436268) {
                charSequenceR = e.r(null, strL.trim(), Collections.EMPTY_LIST);
            }
        }
        if (charSequenceR == null) {
            charSequenceR = "";
        }
        return bVarP != null ? bVarP.o(charSequenceR).a() : e.m(charSequenceR);
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        this.f15706a.d0(bArr, i11 + i10);
        this.f15706a.f0(i10);
        ArrayList arrayList = new ArrayList();
        while (this.f15706a.a() > 0) {
            m.e(this.f15706a.a() >= 8, "Incomplete Mp4Webvtt Top Level box header found.");
            int iZ = this.f15706a.z();
            if (this.f15706a.z() == 1987343459) {
                arrayList.add(d(this.f15706a, iZ - 8));
            } else {
                this.f15706a.g0(iZ - 8);
            }
        }
        interfaceC1404n.accept(new A5.d(arrayList, -9223372036854775807L, -9223372036854775807L));
    }

    @Override // A5.r
    public int c() {
        return 2;
    }
}
