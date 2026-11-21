package p087d5;

import A4.AbstractC1401k;
import A4.J;
import B4.i;
import java.util.Collections;
import java.util.List;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f71661a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71662b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f71663c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f71664d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f71665e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f71666f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f71667g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f71668h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f71669i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f71670j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f71671k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f71672l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f71673m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final float f71674n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f71675o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final String f71676p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final i.k f71677q;

    public G(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20, int i21, float f10, int i22, String str, i.k kVar) {
        this.f71661a = list;
        this.f71662b = i10;
        this.f71663c = i11;
        this.f71664d = i12;
        this.f71665e = i13;
        this.f71666f = i14;
        this.f71667g = i15;
        this.f71668h = i16;
        this.f71669i = i17;
        this.f71670j = i18;
        this.f71671k = i19;
        this.f71672l = i20;
        this.f71673m = i21;
        this.f71674n = f10;
        this.f71675o = i22;
        this.f71676p = str;
        this.f71677q = kVar;
    }

    public static G a(J j10) {
        return b(j10, false, null);
    }

    public static G b(J j10, boolean z10, i.k kVar) throws O {
        boolean z11;
        int i10;
        i.g gVarU;
        try {
            if (z10) {
                j10.g0(4);
            } else {
                j10.g0(21);
            }
            int iQ = j10.Q() & 3;
            int iQ2 = j10.Q();
            int iG = j10.g();
            int i11 = 0;
            int i12 = 0;
            int i13 = 0;
            while (true) {
                z11 = true;
                if (i12 >= iQ2) {
                    break;
                }
                j10.g0(1);
                int iY = j10.Y();
                for (int i14 = 0; i14 < iY; i14++) {
                    int iY2 = j10.Y();
                    i13 += iY2 + 4;
                    j10.g0(iY2);
                }
                i12++;
            }
            j10.f0(iG);
            byte[] bArr = new byte[i13];
            i.k kVar2 = kVar;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            int i20 = -1;
            int i21 = -1;
            int i22 = -1;
            int i23 = -1;
            int i24 = -1;
            int i25 = -1;
            int i26 = -1;
            float f10 = 1.0f;
            String strL = null;
            int i27 = 0;
            int i28 = 0;
            while (i27 < iQ2) {
                int iQ3 = j10.Q() & 63;
                int iY3 = j10.Y();
                int i29 = i11;
                i.k kVarZ = kVar2;
                while (i29 < iY3) {
                    int iY4 = j10.Y();
                    boolean z12 = z11;
                    byte[] bArr2 = i.f3890a;
                    int i30 = iQ;
                    System.arraycopy(bArr2, i11, bArr, i28, bArr2.length);
                    int length = i28 + bArr2.length;
                    System.arraycopy(j10.f(), j10.g(), bArr, length, iY4);
                    if (iQ3 == 32 && i29 == 0) {
                        kVarZ = i.z(bArr, length, length + iY4);
                        i10 = iQ2;
                    } else {
                        if (iQ3 == 33 && i29 == 0) {
                            i.h hVarV = i.v(bArr, length, length + iY4, kVarZ);
                            i15 = hVarV.f3924b + 1;
                            i16 = hVarV.f3930h;
                            int i31 = hVarV.f3931i;
                            int i32 = hVarV.f3932j;
                            i10 = iQ2;
                            int i33 = hVarV.f3933k;
                            i20 = hVarV.f3927e + 8;
                            i21 = hVarV.f3928f + 8;
                            int i34 = hVarV.f3936n;
                            int i35 = hVarV.f3937o;
                            int i36 = hVarV.f3938p;
                            float f11 = hVarV.f3934l;
                            int i37 = hVarV.f3935m;
                            i.c cVar = hVarV.f3925c;
                            if (cVar != null) {
                                strL = AbstractC1401k.l(cVar.f3899a, cVar.f3900b, cVar.f3901c, cVar.f3902d, cVar.f3903e, cVar.f3904f);
                            }
                            f10 = f11;
                            i26 = i37;
                            i23 = i35;
                            i24 = i36;
                            i19 = i33;
                            i22 = i34;
                            i18 = i32;
                            i17 = i31;
                        } else {
                            i10 = iQ2;
                            if (iQ3 == 39 && i29 == 0 && (gVarU = i.u(bArr, length, length + iY4)) != null && kVarZ != null) {
                                i11 = 0;
                                i25 = gVarU.f3917d == ((i.a) kVarZ.f3945b.get(0)).f3895b ? 4 : 5;
                            }
                        }
                        i11 = 0;
                    }
                    i28 = length + iY4;
                    j10.g0(iY4);
                    i29++;
                    z11 = z12;
                    iQ = i30;
                    iQ2 = i10;
                }
                i27++;
                kVar2 = kVarZ;
            }
            return new G(i13 == 0 ? Collections.EMPTY_LIST : Collections.singletonList(bArr), iQ + 1, i15, i16, i17, i18, i19, i20, i21, i22, i23, i24, i25, f10, i26, strL, kVar2);
        } catch (ArrayIndexOutOfBoundsException e10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Error parsing");
            sb2.append(z10 ? "L-HEVC config" : "HEVC config");
            throw O.a(sb2.toString(), e10);
        }
    }

    public static G c(J j10, i.k kVar) {
        return b(j10, true, kVar);
    }
}
