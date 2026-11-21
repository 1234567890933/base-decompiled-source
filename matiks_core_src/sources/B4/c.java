package B4;

import A4.J;
import A4.f0;
import Xg.m;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import p604x4.M;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements M.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f3874a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f3875b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3876c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f3877d;

    public c(String str, byte[] bArr, int i10) {
        this(str, bArr, 0, i10);
    }

    public static String e(List list) {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("track types = ");
        Xg.g.g(',').c(sb2, list);
        return sb2.toString();
    }

    public static void f(String str, byte[] bArr, int i10) {
        byte b10;
        str.getClass();
        boolean z10 = false;
        switch (str) {
            case "com.android.capture.fps":
                if (i10 == 23 && bArr.length == 4) {
                    z10 = true;
                }
                m.d(z10);
                break;
            case "auxiliary.tracks.interleaved":
                if (i10 == 75 && bArr.length == 1 && ((b10 = bArr[0]) == 0 || b10 == 1)) {
                    z10 = true;
                }
                m.d(z10);
                break;
            case "auxiliary.tracks.length":
            case "auxiliary.tracks.offset":
                if (i10 == 78 && bArr.length == 8) {
                    z10 = true;
                }
                m.d(z10);
                break;
            case "auxiliary.tracks.map":
                m.d(i10 == 0);
                break;
        }
    }

    public List d() {
        m.w(this.f3874a.equals("auxiliary.tracks.map"), "Metadata is not an auxiliary tracks map");
        byte b10 = this.f3875b[1];
        ArrayList arrayList = new ArrayList();
        for (int i10 = 0; i10 < b10; i10++) {
            arrayList.add(Integer.valueOf(this.f3875b[i10 + 2]));
        }
        return arrayList;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && c.class == obj.getClass()) {
            c cVar = (c) obj;
            if (this.f3874a.equals(cVar.f3874a) && Arrays.equals(this.f3875b, cVar.f3875b) && this.f3876c == cVar.f3876c && this.f3877d == cVar.f3877d) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((527 + this.f3874a.hashCode()) * 31) + Arrays.hashCode(this.f3875b)) * 31) + this.f3876c) * 31) + this.f3877d;
    }

    /* JADX WARN: Code duplicated, block: B:23:0x006a  */
    public String toString() {
        String strE;
        int i10 = this.f3877d;
        if (i10 != 0) {
            if (i10 == 1) {
                strE = f0.K(this.f3875b);
            } else if (i10 == 23) {
                strE = String.valueOf(Float.intBitsToFloat(p072ch.g.h(this.f3875b)));
            } else if (i10 == 67) {
                strE = String.valueOf(p072ch.g.h(this.f3875b));
            } else if (i10 == 75) {
                strE = String.valueOf(b.a(this.f3875b[0]));
            } else if (i10 != 78) {
                strE = f0.J1(this.f3875b);
            } else {
                strE = String.valueOf(new J(this.f3875b).X());
            }
        } else if (this.f3874a.equals("auxiliary.tracks.map")) {
            strE = e(d());
        } else {
            strE = f0.J1(this.f3875b);
        }
        return "mdta: key=" + this.f3874a + ", value=" + strE;
    }

    public c(String str, byte[] bArr, int i10, int i11) {
        f(str, bArr, i11);
        this.f3874a = str;
        this.f3875b = bArr;
        this.f3876c = i10;
        this.f3877d = i11;
    }
}
