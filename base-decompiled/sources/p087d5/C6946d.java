package p087d5;

import A4.AbstractC1401k;
import A4.J;
import B4.i;
import java.util.ArrayList;
import java.util.List;
import p604x4.O;

/* JADX INFO: renamed from: d5.d, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C6946d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f71781a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f71782b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f71783c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f71784d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f71785e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f71786f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f71787g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f71788h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f71789i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f71790j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final float f71791k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final String f71792l;

    public C6946d(List list, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, float f10, String str) {
        this.f71781a = list;
        this.f71782b = i10;
        this.f71783c = i11;
        this.f71784d = i12;
        this.f71785e = i13;
        this.f71786f = i14;
        this.f71787g = i15;
        this.f71788h = i16;
        this.f71789i = i17;
        this.f71790j = i18;
        this.f71791k = f10;
        this.f71792l = str;
    }

    public static byte[] a(J j10) {
        int iY = j10.Y();
        int iG = j10.g();
        j10.g0(iY);
        return AbstractC1401k.n(j10.f(), iG, iY);
    }

    public static C6946d b(J j10) throws O {
        String strG;
        int i10;
        int i11;
        int i12;
        int i13;
        int i14;
        int i15;
        float f10;
        int i16;
        int i17;
        try {
            j10.g0(4);
            int iQ = (j10.Q() & 3) + 1;
            if (iQ == 3) {
                throw new IllegalStateException();
            }
            ArrayList arrayList = new ArrayList();
            int iQ2 = j10.Q() & 31;
            for (int i18 = 0; i18 < iQ2; i18++) {
                arrayList.add(a(j10));
            }
            int iQ3 = j10.Q();
            for (int i19 = 0; i19 < iQ3; i19++) {
                arrayList.add(a(j10));
            }
            if (iQ2 > 0) {
                i.m mVarD = i.D((byte[]) arrayList.get(0), i.f3890a.length, ((byte[]) arrayList.get(0)).length);
                int i20 = mVarD.f3957f;
                int i21 = mVarD.f3958g;
                int i22 = mVarD.f3960i + 8;
                int i23 = mVarD.f3961j + 8;
                int i24 = mVarD.f3968q;
                int i25 = mVarD.f3969r;
                int i26 = mVarD.f3970s;
                int i27 = mVarD.f3971t;
                float f11 = mVarD.f3959h;
                strG = AbstractC1401k.g(mVarD.f3952a, mVarD.f3953b, mVarD.f3954c);
                i14 = i26;
                i15 = i27;
                f10 = f11;
                i13 = i23;
                i16 = i24;
                i17 = i25;
                i10 = i20;
                i11 = i21;
                i12 = i22;
            } else {
                strG = null;
                i10 = -1;
                i11 = -1;
                i12 = -1;
                i13 = -1;
                i14 = -1;
                i15 = 16;
                f10 = 1.0f;
                i16 = -1;
                i17 = -1;
            }
            return new C6946d(arrayList, iQ, i10, i11, i12, i13, i16, i17, i14, i15, f10, strG);
        } catch (ArrayIndexOutOfBoundsException e10) {
            throw O.a("Error parsing AVC config", e10);
        }
    }
}
