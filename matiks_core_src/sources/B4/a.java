package B4;

import A4.J;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f3871a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f3872b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f3873c;

    public a(int i10, int i11, String str) {
        this.f3871a = i10;
        this.f3872b = i11;
        this.f3873c = str;
    }

    public static a a(J j10) {
        String str;
        j10.g0(2);
        int iQ = j10.Q();
        int i10 = iQ >> 1;
        int iQ2 = ((j10.Q() >> 3) & 31) | ((iQ & 1) << 5);
        if (i10 == 4 || i10 == 5 || i10 == 7 || i10 == 8) {
            str = "dvhe";
        } else if (i10 == 9) {
            str = "dvav";
        } else {
            if (i10 != 10) {
                return null;
            }
            str = "dav1";
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(str);
        sb2.append(i10 < 10 ? ".0" : ".");
        sb2.append(i10);
        sb2.append(iQ2 < 10 ? ".0" : ".");
        sb2.append(iQ2);
        return new a(i10, iQ2, sb2.toString());
    }
}
