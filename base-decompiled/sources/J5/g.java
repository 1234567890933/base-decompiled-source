package J5;

import A4.InterfaceC1404n;
import A4.J;
import A5.r;
import android.text.TextUtils;
import java.util.ArrayList;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class g implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f15755a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f15756b = new b();

    public static int d(J j10) {
        int i10 = -1;
        int iG = 0;
        while (i10 == -1) {
            iG = j10.g();
            String strB = j10.B();
            if (strB == null) {
                i10 = 0;
            } else if ("STYLE".equals(strB)) {
                i10 = 2;
            } else {
                i10 = strB.startsWith("NOTE") ? 1 : 3;
            }
        }
        j10.f0(iG);
        return i10;
    }

    public static void e(J j10) {
        while (!TextUtils.isEmpty(j10.B())) {
        }
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        d dVarN;
        this.f15755a.d0(bArr, i11 + i10);
        this.f15755a.f0(i10);
        ArrayList arrayList = new ArrayList();
        try {
            h.e(this.f15755a);
            while (!TextUtils.isEmpty(this.f15755a.B())) {
            }
            ArrayList arrayList2 = new ArrayList();
            while (true) {
                int iD = d(this.f15755a);
                if (iD == 0) {
                    A5.h.c(new j(arrayList2), bVar, interfaceC1404n);
                    return;
                }
                if (iD == 1) {
                    e(this.f15755a);
                } else if (iD == 2) {
                    if (!arrayList2.isEmpty()) {
                        throw new IllegalArgumentException("A style block was found after the first cue.");
                    }
                    this.f15755a.B();
                    arrayList.addAll(this.f15756b.d(this.f15755a));
                } else if (iD == 3 && (dVarN = e.n(this.f15755a, arrayList)) != null) {
                    arrayList2.add(dVarN);
                }
            }
        } catch (O e10) {
            throw new IllegalArgumentException(e10);
        }
    }

    @Override // A5.r
    public int c() {
        return 1;
    }
}
