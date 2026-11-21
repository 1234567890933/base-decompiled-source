package p604x4;

import A4.f0;
import android.os.Bundle;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.util.Arrays;

/* JADX INFO: renamed from: x4.q, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C9105q {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final C9105q f104737h = new b().d(1).c(2).e(3).a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final C9105q f104738i = new b().d(1).c(1).e(2).a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final String f104739j = f0.K0(0);

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final String f104740k = f0.K0(1);

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final String f104741l = f0.K0(2);

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final String f104742m = f0.K0(3);

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final String f104743n = f0.K0(4);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final String f104744o = f0.K0(5);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f104745a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104746b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f104747c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final byte[] f104748d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f104749e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f104750f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f104751g;

    /* JADX INFO: renamed from: x4.q$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f104752a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f104753b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f104754c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public byte[] f104755d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f104756e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f104757f;

        public C9105q a() {
            return new C9105q(this.f104752a, this.f104753b, this.f104754c, this.f104755d, this.f104756e, this.f104757f);
        }

        public b b(int i10) {
            this.f104757f = i10;
            return this;
        }

        public b c(int i10) {
            this.f104753b = i10;
            return this;
        }

        public b d(int i10) {
            this.f104752a = i10;
            return this;
        }

        public b e(int i10) {
            this.f104754c = i10;
            return this;
        }

        public b f(byte[] bArr) {
            this.f104755d = bArr;
            return this;
        }

        public b g(int i10) {
            this.f104756e = i10;
            return this;
        }

        public b() {
            this.f104752a = -1;
            this.f104753b = -1;
            this.f104754c = -1;
            this.f104756e = -1;
            this.f104757f = -1;
        }

        public b(C9105q c9105q) {
            this.f104752a = c9105q.f104745a;
            this.f104753b = c9105q.f104746b;
            this.f104754c = c9105q.f104747c;
            this.f104755d = c9105q.f104748d;
            this.f104756e = c9105q.f104749e;
            this.f104757f = c9105q.f104750f;
        }
    }

    public static String b(int i10) {
        if (i10 == -1) {
            return "NA";
        }
        return i10 + "bit Chroma";
    }

    public static String c(int i10) {
        if (i10 == -1) {
            return "Unset color range";
        }
        if (i10 == 1) {
            return "Full range";
        }
        if (i10 == 2) {
            return "Limited range";
        }
        return "Undefined color range " + i10;
    }

    public static int d(int i10) {
        if (i10 != 2) {
            return i10 != 6 ? 1 : 9;
        }
        return 5;
    }

    public static int e(int i10) {
        if (i10 != 2) {
            return i10 != 6 ? 1 : 9;
        }
        return 6;
    }

    public static String f(int i10) {
        if (i10 == -1) {
            return "Unset color space";
        }
        if (i10 == 6) {
            return "BT2020";
        }
        if (i10 == 1) {
            return "BT709";
        }
        if (i10 == 2) {
            return "BT601";
        }
        return "Undefined color space " + i10;
    }

    public static int g(int i10) {
        if (i10 == 1) {
            return 8;
        }
        if (i10 == 2) {
            return 13;
        }
        if (i10 == 6) {
            return 16;
        }
        if (i10 != 7) {
            return i10 != 10 ? 1 : 4;
        }
        return 18;
    }

    public static String h(int i10) {
        if (i10 == -1) {
            return "Unset color transfer";
        }
        if (i10 == 10) {
            return "Gamma 2.2";
        }
        if (i10 == 1) {
            return "Linear";
        }
        if (i10 == 2) {
            return "sRGB";
        }
        if (i10 == 3) {
            return "SDR SMPTE 170M";
        }
        if (i10 == 6) {
            return "ST2084 PQ";
        }
        if (i10 == 7) {
            return "HLG";
        }
        return "Undefined color transfer " + i10;
    }

    public static C9105q i(Bundle bundle) {
        return new C9105q(bundle.getInt(f104739j, -1), bundle.getInt(f104740k, -1), bundle.getInt(f104741l, -1), bundle.getByteArray(f104742m), bundle.getInt(f104743n, -1), bundle.getInt(f104744o, -1));
    }

    public static boolean l(C9105q c9105q) {
        if (c9105q == null) {
            return true;
        }
        int i10 = c9105q.f104745a;
        if (i10 != -1 && i10 != 1 && i10 != 2) {
            return false;
        }
        int i11 = c9105q.f104746b;
        if (i11 != -1 && i11 != 2) {
            return false;
        }
        int i12 = c9105q.f104747c;
        if ((i12 != -1 && i12 != 3) || c9105q.f104748d != null) {
            return false;
        }
        int i13 = c9105q.f104750f;
        if (i13 != -1 && i13 != 8) {
            return false;
        }
        int i14 = c9105q.f104749e;
        return i14 == -1 || i14 == 8;
    }

    public static int n(int i10) {
        if (i10 == 1) {
            return 1;
        }
        if (i10 != 9) {
            return (i10 == 4 || i10 == 5 || i10 == 6 || i10 == 7) ? 2 : -1;
        }
        return 6;
    }

    public static int o(int i10) {
        if (i10 == 1) {
            return 3;
        }
        if (i10 == 4) {
            return 10;
        }
        if (i10 == 13) {
            return 2;
        }
        if (i10 == 16) {
            return 6;
        }
        if (i10 != 18) {
            return (i10 == 6 || i10 == 7) ? 3 : -1;
        }
        return 7;
    }

    public static String p(int i10) {
        if (i10 == -1) {
            return "NA";
        }
        return i10 + "bit Luma";
    }

    public b a() {
        return new b();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C9105q.class == obj.getClass()) {
            C9105q c9105q = (C9105q) obj;
            if (this.f104745a == c9105q.f104745a && this.f104746b == c9105q.f104746b && this.f104747c == c9105q.f104747c && Arrays.equals(this.f104748d, c9105q.f104748d) && this.f104749e == c9105q.f104749e && this.f104750f == c9105q.f104750f) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        if (this.f104751g == 0) {
            this.f104751g = ((((((((((527 + this.f104745a) * 31) + this.f104746b) * 31) + this.f104747c) * 31) + Arrays.hashCode(this.f104748d)) * 31) + this.f104749e) * 31) + this.f104750f;
        }
        return this.f104751g;
    }

    public boolean j() {
        return (this.f104749e == -1 || this.f104750f == -1) ? false : true;
    }

    public boolean k() {
        return (this.f104745a == -1 || this.f104746b == -1 || this.f104747c == -1) ? false : true;
    }

    public boolean m() {
        return j() || k();
    }

    public Bundle q() {
        Bundle bundle = new Bundle();
        bundle.putInt(f104739j, this.f104745a);
        bundle.putInt(f104740k, this.f104746b);
        bundle.putInt(f104741l, this.f104747c);
        bundle.putByteArray(f104742m, this.f104748d);
        bundle.putInt(f104743n, this.f104749e);
        bundle.putInt(f104744o, this.f104750f);
        return bundle;
    }

    public String r() {
        String str;
        String strJ = k() ? f0.J("%s/%s/%s", f(this.f104745a), c(this.f104746b), h(this.f104747c)) : "NA/NA/NA";
        if (j()) {
            str = this.f104749e + EmvParser.CARD_HOLDER_NAME_SEPARATOR + this.f104750f;
        } else {
            str = "NA/NA";
        }
        return strJ + EmvParser.CARD_HOLDER_NAME_SEPARATOR + str;
    }

    public String toString() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append("ColorInfo(");
        sb2.append(f(this.f104745a));
        sb2.append(", ");
        sb2.append(c(this.f104746b));
        sb2.append(", ");
        sb2.append(h(this.f104747c));
        sb2.append(", ");
        sb2.append(this.f104748d != null);
        sb2.append(", ");
        sb2.append(p(this.f104749e));
        sb2.append(", ");
        sb2.append(b(this.f104750f));
        sb2.append(")");
        return sb2.toString();
    }

    public C9105q(int i10, int i11, int i12, byte[] bArr, int i13, int i14) {
        this.f104745a = i10;
        this.f104746b = i11;
        this.f104747c = i12;
        this.f104748d = bArr;
        this.f104749e = i13;
        this.f104750f = i14;
    }
}
