package B5;

import A4.AbstractC1412w;
import A4.J;
import A5.j;
import A5.o;
import A5.p;
import Xg.m;
import android.text.Layout;
import android.text.SpannableString;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.facebook.imageutils.JfifUtil;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import kotlin.jvm.internal.ByteCompanionObject;
import kotlin.jvm.internal.IntCompanionObject;
import kotlin.jvm.internal.LongCompanionObject;
import okhttp3.internal.ws.WebSocketProtocol;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends e {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final int f4016i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f4017j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final int f4018k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f4019l;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public List f4022o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public List f4023p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f4024q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f4025r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f4026s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f4027t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public byte f4028u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public byte f4029v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f4031x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public long f4032y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final int[] f4014z = {11, 1, 3, 12, 14, 5, 7, 9};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f4007A = {0, 4, 8, 12, 16, 20, 24, 28};

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int[] f4008B = {-1, -16711936, -16776961, -16711681, -65536, -256, -65281};

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final int[] f4009C = {32, 33, 34, 35, 36, 37, 38, 39, 40, 41, JfifUtil.MARKER_APP1, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 233, 93, 237, 243, 250, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 231, 247, 209, 241, 9632};

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final int[] f4010D = {174, 176, 189, 191, 8482, 162, 163, 9834, 224, 32, 232, 226, 234, 238, 244, 251};

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final int[] f4011E = {193, RCHTTPStatusCodes.CREATED, 211, JfifUtil.MARKER_SOS, 220, 252, 8216, 161, 42, 39, 8212, 169, 8480, 8226, 8220, 8221, JfifUtil.MARKER_SOFn, 194, 199, 200, 202, 203, 235, 206, 207, 239, 212, JfifUtil.MARKER_EOI, 249, 219, 171, 187};

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f4012F = {195, 227, 205, 204, 236, 210, 242, 213, 245, 123, 125, 92, 94, 95, 124, WebSocketProtocol.PAYLOAD_SHORT, 196, 228, 214, 246, 223, 165, 164, 9474, 197, 229, JfifUtil.MARKER_SOI, 248, 9484, 9488, 9492, 9496};

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final boolean[] f4013G = {false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false, false, true, true, false, true, false, false, true, false, true, true, false, true, false, false, true, true, false, false, true, false, true, true, false};

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final J f4015h = new J();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f4020m = new ArrayList();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public C0021a f4021n = new C0021a(0, 4);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f4030w = 0;

    /* JADX INFO: renamed from: B5.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0021a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final List f4033a = new ArrayList();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final List f4034b = new ArrayList();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final StringBuilder f4035c = new StringBuilder();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f4036d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f4037e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f4038f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f4039g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f4040h;

        /* JADX INFO: renamed from: B5.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static class C0022a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final int f4041a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final boolean f4042b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f4043c;

            public C0022a(int i10, boolean z10, int i11) {
                this.f4041a = i10;
                this.f4042b = z10;
                this.f4043c = i11;
            }
        }

        public C0021a(int i10, int i11) {
            j(i10);
            this.f4040h = i11;
        }

        public static void n(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12) {
            if (i12 == -1) {
                return;
            }
            spannableStringBuilder.setSpan(new ForegroundColorSpan(i12), i10, i11, 33);
        }

        public static void o(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new StyleSpan(2), i10, i11, 33);
        }

        public static void q(SpannableStringBuilder spannableStringBuilder, int i10, int i11) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i10, i11, 33);
        }

        public void e(char c10) {
            if (this.f4035c.length() < 32) {
                this.f4035c.append(c10);
            }
        }

        public void f() {
            int length = this.f4035c.length();
            if (length > 0) {
                this.f4035c.delete(length - 1, length);
                for (int size = this.f4033a.size() - 1; size >= 0; size--) {
                    C0022a c0022a = (C0022a) this.f4033a.get(size);
                    int i10 = c0022a.f4043c;
                    if (i10 != length) {
                        return;
                    }
                    c0022a.f4043c = i10 - 1;
                }
            }
        }

        public p656z4.a g(int i10) {
            float f10;
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
            for (int i11 = 0; i11 < this.f4034b.size(); i11++) {
                spannableStringBuilder.append((CharSequence) this.f4034b.get(i11));
                spannableStringBuilder.append('\n');
            }
            spannableStringBuilder.append((CharSequence) h());
            if (spannableStringBuilder.length() == 0) {
                return null;
            }
            int i12 = this.f4037e + this.f4038f;
            int length = (32 - i12) - spannableStringBuilder.length();
            int i13 = i12 - length;
            if (i10 == Integer.MIN_VALUE) {
                i10 = (this.f4039g != 2 || (Math.abs(i13) >= 3 && length >= 0)) ? (this.f4039g != 2 || i13 <= 0) ? 0 : 2 : 1;
            }
            if (i10 != 1) {
                if (i10 == 2) {
                    i12 = 32 - length;
                }
                f10 = ((i12 / 32.0f) * 0.8f) + 0.1f;
            } else {
                f10 = 0.5f;
            }
            int i14 = this.f4036d;
            if (i14 > 7) {
                i14 -= 17;
            } else if (this.f4039g == 1) {
                i14 -= this.f4040h - 1;
            }
            return new z4.a.b().o(spannableStringBuilder).p(Layout.Alignment.ALIGN_NORMAL).h(i14, 1).k(f10).l(i10).a();
        }

        public final SpannableString h() {
            SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(this.f4035c);
            int length = spannableStringBuilder.length();
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = 0;
            int i15 = 0;
            boolean z10 = false;
            while (i14 < this.f4033a.size()) {
                C0022a c0022a = (C0022a) this.f4033a.get(i14);
                boolean z11 = c0022a.f4042b;
                int i16 = c0022a.f4041a;
                if (i16 != 8) {
                    boolean z12 = i16 == 7;
                    if (i16 != 7) {
                        i13 = a.f4008B[i16];
                    }
                    z10 = z12;
                }
                int i17 = c0022a.f4043c;
                i14++;
                if (i17 != (i14 < this.f4033a.size() ? ((C0022a) this.f4033a.get(i14)).f4043c : length)) {
                    if (i10 != -1 && !z11) {
                        q(spannableStringBuilder, i10, i17);
                        i10 = -1;
                    } else if (i10 == -1 && z11) {
                        i10 = i17;
                    }
                    if (i11 != -1 && !z10) {
                        o(spannableStringBuilder, i11, i17);
                        i11 = -1;
                    } else if (i11 == -1 && z10) {
                        i11 = i17;
                    }
                    if (i13 != i12) {
                        n(spannableStringBuilder, i15, i17, i12);
                        i12 = i13;
                        i15 = i17;
                    }
                }
            }
            if (i10 != -1 && i10 != length) {
                q(spannableStringBuilder, i10, length);
            }
            if (i11 != -1 && i11 != length) {
                o(spannableStringBuilder, i11, length);
            }
            if (i15 != length) {
                n(spannableStringBuilder, i15, length, i12);
            }
            return new SpannableString(spannableStringBuilder);
        }

        public boolean i() {
            return this.f4033a.isEmpty() && this.f4034b.isEmpty() && this.f4035c.length() == 0;
        }

        public void j(int i10) {
            this.f4039g = i10;
            this.f4033a.clear();
            this.f4034b.clear();
            this.f4035c.setLength(0);
            this.f4036d = 15;
            this.f4037e = 0;
            this.f4038f = 0;
        }

        public void k() {
            this.f4034b.add(h());
            this.f4035c.setLength(0);
            this.f4033a.clear();
            int iMin = Math.min(this.f4040h, this.f4036d);
            while (this.f4034b.size() >= iMin) {
                this.f4034b.remove(0);
            }
        }

        public void l(int i10) {
            this.f4039g = i10;
        }

        public void m(int i10) {
            this.f4040h = i10;
        }

        public void p(int i10, boolean z10) {
            this.f4033a.add(new C0022a(i10, z10, this.f4035c.length()));
        }
    }

    public a(String str, int i10, long j10) {
        if (j10 != -9223372036854775807L) {
            m.d(j10 >= 16000);
            this.f4019l = j10 * 1000;
        } else {
            this.f4019l = -9223372036854775807L;
        }
        this.f4016i = "application/x-mp4-cea-608".equals(str) ? 2 : 3;
        if (i10 == 1) {
            this.f4018k = 0;
            this.f4017j = 0;
        } else if (i10 == 2) {
            this.f4018k = 1;
            this.f4017j = 0;
        } else if (i10 == 3) {
            this.f4018k = 0;
            this.f4017j = 1;
        } else if (i10 != 4) {
            AbstractC1412w.i("Cea608Decoder", "Invalid channel. Defaulting to CC1.");
            this.f4018k = 0;
            this.f4017j = 0;
        } else {
            this.f4018k = 1;
            this.f4017j = 1;
        }
        O(0);
        N();
        this.f4031x = true;
        this.f4032y = -9223372036854775807L;
    }

    public static boolean B(byte b10) {
        return (b10 & 224) == 0;
    }

    public static boolean C(byte b10, byte b11) {
        return (b10 & 246) == 18 && (b11 & 224) == 32;
    }

    public static boolean D(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 32;
    }

    public static boolean E(byte b10, byte b11) {
        return (b10 & 246) == 20 && (b11 & 240) == 32;
    }

    public static boolean F(byte b10, byte b11) {
        return (b10 & 240) == 16 && (b11 & 192) == 64;
    }

    public static boolean G(byte b10) {
        return (b10 & 240) == 16;
    }

    public static boolean I(byte b10) {
        return (b10 & 246) == 20;
    }

    public static boolean J(byte b10, byte b11) {
        return (b10 & 247) == 17 && (b11 & 240) == 48;
    }

    public static boolean K(byte b10, byte b11) {
        return (b10 & 247) == 23 && b11 >= 33 && b11 <= 35;
    }

    public static boolean L(byte b10) {
        return 1 <= b10 && b10 <= 15;
    }

    public static char r(byte b10) {
        return (char) f4009C[(b10 & ByteCompanionObject.MAX_VALUE) - 32];
    }

    public static int s(byte b10) {
        return (b10 >> 3) & 1;
    }

    public static char u(byte b10) {
        return (char) f4011E[b10 & 31];
    }

    public static char v(byte b10) {
        return (char) f4012F[b10 & 31];
    }

    public static char w(byte b10, byte b11) {
        return (b10 & 1) == 0 ? u(b11) : v(b11);
    }

    public static char x(byte b10) {
        return (char) f4010D[b10 & 15];
    }

    public final void A(byte b10, byte b11) {
        int i10 = f4014z[b10 & 7];
        if ((b11 & 32) != 0) {
            i10++;
        }
        if (i10 != this.f4021n.f4036d) {
            if (this.f4024q != 1 && !this.f4021n.i()) {
                C0021a c0021a = new C0021a(this.f4024q, this.f4025r);
                this.f4021n = c0021a;
                this.f4020m.add(c0021a);
            }
            this.f4021n.f4036d = i10;
        }
        boolean z10 = (b11 & 16) == 16;
        boolean z11 = (b11 & 1) == 1;
        int i11 = (b11 >> 1) & 7;
        this.f4021n.p(z10 ? 8 : i11, z11);
        if (z10) {
            this.f4021n.f4037e = f4007A[i11];
        }
    }

    public final boolean H(boolean z10, byte b10, byte b11) {
        if (!z10 || !G(b10)) {
            this.f4027t = false;
        } else {
            if (this.f4027t && this.f4028u == b10 && this.f4029v == b11) {
                this.f4027t = false;
                return true;
            }
            this.f4027t = true;
            this.f4028u = b10;
            this.f4029v = b11;
        }
        return false;
    }

    public final void M(byte b10, byte b11) {
        if (L(b10)) {
            this.f4031x = false;
            return;
        }
        if (I(b10)) {
            if (b11 != 32 && b11 != 47) {
                switch (b11) {
                    case 37:
                    case 38:
                    case 39:
                        break;
                    default:
                        switch (b11) {
                            case 42:
                            case 43:
                                this.f4031x = false;
                                break;
                        }
                        return;
                }
            }
            this.f4031x = true;
        }
    }

    public final void N() {
        this.f4021n.j(this.f4024q);
        this.f4020m.clear();
        this.f4020m.add(this.f4021n);
    }

    public final void O(int i10) {
        int i11 = this.f4024q;
        if (i11 == i10) {
            return;
        }
        this.f4024q = i10;
        if (i10 == 3) {
            for (int i12 = 0; i12 < this.f4020m.size(); i12++) {
                ((C0021a) this.f4020m.get(i12)).l(i10);
            }
            return;
        }
        N();
        if (i11 == 3 || i10 == 1 || i10 == 0) {
            this.f4022o = Collections.EMPTY_LIST;
        }
    }

    public final void P(int i10) {
        this.f4025r = i10;
        this.f4021n.m(i10);
    }

    public final boolean Q() {
        return (this.f4019l == -9223372036854775807L || this.f4032y == -9223372036854775807L || l() - this.f4032y < this.f4019l) ? false : true;
    }

    public final boolean R(byte b10) {
        if (B(b10)) {
            this.f4030w = s(b10);
        }
        return this.f4030w == this.f4018k;
    }

    @Override // B5.e, A5.k
    public /* bridge */ /* synthetic */ void b(long j10) {
        super.b(j10);
    }

    @Override // B5.e, G4.d
    public void flush() {
        super.flush();
        this.f4022o = null;
        this.f4023p = null;
        O(0);
        P(4);
        N();
        this.f4026s = false;
        this.f4027t = false;
        this.f4028u = (byte) 0;
        this.f4029v = (byte) 0;
        this.f4030w = 0;
        this.f4031x = true;
        this.f4032y = -9223372036854775807L;
    }

    @Override // B5.e
    public j g() {
        List list = this.f4022o;
        this.f4023p = list;
        return new f((List) m.p(list));
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0063  */
    @Override // B5.e
    public void h(o oVar) {
        boolean z10;
        ByteBuffer byteBuffer = (ByteBuffer) m.p(oVar.f10664d);
        this.f4015h.d0(byteBuffer.array(), byteBuffer.limit());
        boolean z11 = false;
        while (true) {
            int iA = this.f4015h.a();
            int i10 = this.f4016i;
            if (iA < i10) {
                break;
            }
            int iQ = i10 == 2 ? -4 : this.f4015h.Q();
            int iQ2 = this.f4015h.Q();
            int iQ3 = this.f4015h.Q();
            if ((iQ & 2) == 0 && (iQ & 1) == this.f4017j) {
                byte b10 = (byte) (iQ2 & 127);
                byte b11 = (byte) (iQ3 & 127);
                if (b10 != 0 || b11 != 0) {
                    boolean z12 = this.f4026s;
                    if ((iQ & 4) == 4) {
                        boolean[] zArr = f4013G;
                        if (zArr[iQ2] && zArr[iQ3]) {
                            z10 = true;
                        } else {
                            z10 = false;
                        }
                    } else {
                        z10 = false;
                    }
                    this.f4026s = z10;
                    if (!H(z10, b10, b11)) {
                        if (this.f4026s) {
                            M(b10, b11);
                            if (this.f4031x && R(b10)) {
                                if (!B(b10)) {
                                    this.f4021n.e(r(b10));
                                    if ((b11 & 224) != 0) {
                                        this.f4021n.e(r(b11));
                                    }
                                } else if (J(b10, b11)) {
                                    this.f4021n.e(x(b11));
                                } else if (C(b10, b11)) {
                                    this.f4021n.f();
                                    this.f4021n.e(w(b10, b11));
                                } else if (D(b10, b11)) {
                                    y(b11);
                                } else if (F(b10, b11)) {
                                    A(b10, b11);
                                } else if (K(b10, b11)) {
                                    this.f4021n.f4038f = b11 - 32;
                                } else if (E(b10, b11)) {
                                    z(b11);
                                }
                                z11 = true;
                            }
                        } else if (z12) {
                            N();
                            z11 = true;
                        }
                    }
                }
            }
        }
        if (z11) {
            int i11 = this.f4024q;
            if (i11 == 1 || i11 == 3) {
                this.f4022o = t();
                this.f4032y = l();
            }
        }
    }

    @Override // B5.e
    /* JADX INFO: renamed from: i */
    public /* bridge */ /* synthetic */ o f() {
        return super.f();
    }

    @Override // B5.e, G4.d
    /* JADX INFO: renamed from: j */
    public p a() {
        p pVarK;
        p pVarA = super.a();
        if (pVarA != null) {
            return pVarA;
        }
        if (!Q() || (pVarK = k()) == null) {
            return null;
        }
        this.f4022o = Collections.EMPTY_LIST;
        this.f4032y = -9223372036854775807L;
        pVarK.A(l(), g(), LongCompanionObject.MAX_VALUE);
        return pVarK;
    }

    @Override // B5.e
    public boolean m() {
        return this.f4022o != this.f4023p;
    }

    @Override // B5.e
    /* JADX INFO: renamed from: n */
    public /* bridge */ /* synthetic */ void c(o oVar) {
        super.c(oVar);
    }

    public final List t() {
        int size = this.f4020m.size();
        ArrayList arrayList = new ArrayList(size);
        int iMin = 2;
        for (int i10 = 0; i10 < size; i10++) {
            p656z4.a aVarG = ((C0021a) this.f4020m.get(i10)).g(IntCompanionObject.MIN_VALUE);
            arrayList.add(aVarG);
            if (aVarG != null) {
                iMin = Math.min(iMin, aVarG.f108495i);
            }
        }
        ArrayList arrayList2 = new ArrayList(size);
        for (int i11 = 0; i11 < size; i11++) {
            p656z4.a aVar = (p656z4.a) arrayList.get(i11);
            if (aVar != null) {
                if (aVar.f108495i != iMin) {
                    aVar = (p656z4.a) m.p(((C0021a) this.f4020m.get(i11)).g(iMin));
                }
                arrayList2.add(aVar);
            }
        }
        return arrayList2;
    }

    public final void y(byte b10) {
        this.f4021n.e(' ');
        this.f4021n.p((b10 >> 1) & 7, (b10 & 1) == 1);
    }

    public final void z(byte b10) {
        if (b10 == 32) {
            O(2);
            return;
        }
        if (b10 == 41) {
            O(3);
            return;
        }
        switch (b10) {
            case 37:
                O(1);
                P(2);
                break;
            case 38:
                O(1);
                P(3);
                break;
            case 39:
                O(1);
                P(4);
                break;
            default:
                int i10 = this.f4024q;
                if (i10 != 0) {
                    if (b10 != 33) {
                        switch (b10) {
                            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                                this.f4022o = Collections.EMPTY_LIST;
                                if (i10 == 1 || i10 == 3) {
                                    N();
                                }
                                break;
                            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                                if (i10 == 1 && !this.f4021n.i()) {
                                    this.f4021n.k();
                                    break;
                                }
                                break;
                            case 46:
                                N();
                                break;
                            case 47:
                                this.f4022o = t();
                                N();
                                break;
                        }
                    } else {
                        this.f4021n.f();
                        break;
                    }
                }
                break;
        }
    }

    @Override // B5.e, G4.d
    public void release() {
    }
}
