package H5;

import A4.AbstractC1412w;
import A4.InterfaceC1404n;
import A4.J;
import A4.f0;
import A5.d;
import A5.r;
import Xg.m;
import Yg.AbstractC4891y;
import android.text.SpannableStringBuilder;
import android.text.style.ForegroundColorSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f12246a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f12247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12249d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f12250e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final float f12251f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12252g;

    public a(List list) {
        if (list.size() != 1 || (((byte[]) list.get(0)).length != 48 && ((byte[]) list.get(0)).length != 53)) {
            this.f12248c = 0;
            this.f12249d = -1;
            this.f12250e = "sans-serif";
            this.f12247b = false;
            this.f12251f = 0.85f;
            this.f12252g = -1;
            return;
        }
        byte[] bArr = (byte[]) list.get(0);
        this.f12248c = bArr[24];
        this.f12249d = ((bArr[26] & 255) << 24) | ((bArr[27] & 255) << 16) | ((bArr[28] & 255) << 8) | (bArr[29] & 255);
        this.f12250e = "Serif".equals(f0.L(bArr, 43, bArr.length - 43)) ? "serif" : "sans-serif";
        int i10 = bArr[25] * 20;
        this.f12252g = i10;
        boolean z10 = (bArr[0] & 32) != 0;
        this.f12247b = z10;
        if (z10) {
            this.f12251f = f0.q(((bArr[11] & 255) | ((bArr[10] & 255) << 8)) / i10, 0.0f, 0.95f);
        } else {
            this.f12251f = 0.85f;
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            spannableStringBuilder.setSpan(new ForegroundColorSpan((i10 >>> 8) | ((i10 & 255) << 24)), i12, i13, i14 | 33);
        }
    }

    public static void f(SpannableStringBuilder spannableStringBuilder, int i10, int i11, int i12, int i13, int i14) {
        if (i10 != i11) {
            int i15 = i14 | 33;
            boolean z10 = (i10 & 1) != 0;
            boolean z11 = (i10 & 2) != 0;
            if (z10) {
                if (z11) {
                    spannableStringBuilder.setSpan(new StyleSpan(3), i12, i13, i15);
                } else {
                    spannableStringBuilder.setSpan(new StyleSpan(1), i12, i13, i15);
                }
            } else if (z11) {
                spannableStringBuilder.setSpan(new StyleSpan(2), i12, i13, i15);
            }
            boolean z12 = (i10 & 4) != 0;
            if (z12) {
                spannableStringBuilder.setSpan(new UnderlineSpan(), i12, i13, i15);
            }
            if (z12 || z10 || z11) {
                return;
            }
            spannableStringBuilder.setSpan(new StyleSpan(0), i12, i13, i15);
        }
    }

    public static void g(SpannableStringBuilder spannableStringBuilder, String str, int i10, int i11) {
        if (str != "sans-serif") {
            spannableStringBuilder.setSpan(new TypefaceSpan(str), i10, i11, 16711713);
        }
    }

    public static String h(J j10) {
        m.d(j10.a() >= 2);
        int iY = j10.Y();
        if (iY == 0) {
            return "";
        }
        int iG = j10.g();
        Charset charsetA0 = j10.a0();
        int iG2 = iY - (j10.g() - iG);
        if (charsetA0 == null) {
            charsetA0 = StandardCharsets.UTF_8;
        }
        return j10.O(iG2, charsetA0);
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        this.f12246a.d0(bArr, i11 + i10);
        this.f12246a.f0(i10);
        String strH = h(this.f12246a);
        if (strH.isEmpty()) {
            interfaceC1404n.accept(new d(AbstractC4891y.D(), -9223372036854775807L, -9223372036854775807L));
            return;
        }
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder(strH);
        f(spannableStringBuilder, this.f12248c, 0, 0, spannableStringBuilder.length(), 16711680);
        e(spannableStringBuilder, this.f12249d, -1, 0, spannableStringBuilder.length(), 16711680);
        g(spannableStringBuilder, this.f12250e, 0, spannableStringBuilder.length());
        float fQ = this.f12251f;
        while (this.f12246a.a() >= 8) {
            int iG = this.f12246a.g();
            int iZ = this.f12246a.z();
            int iZ2 = this.f12246a.z();
            if (iZ2 == 1937013100) {
                m.d(this.f12246a.a() >= 2);
                int iY = this.f12246a.Y();
                for (int i12 = 0; i12 < iY; i12++) {
                    d(this.f12246a, spannableStringBuilder);
                }
            } else if (iZ2 == 1952608120 && this.f12247b) {
                m.d(this.f12246a.a() >= 2);
                fQ = f0.q(this.f12246a.Y() / this.f12252g, 0.0f, 0.95f);
            }
            this.f12246a.f0(iG + iZ);
        }
        interfaceC1404n.accept(new d(AbstractC4891y.F(new z4.a.b().o(spannableStringBuilder).h(fQ, 0).i(0).a()), -9223372036854775807L, -9223372036854775807L));
    }

    @Override // A5.r
    public int c() {
        return 2;
    }

    public final void d(J j10, SpannableStringBuilder spannableStringBuilder) {
        m.d(j10.a() >= 12);
        int iY = j10.Y();
        int iY2 = j10.Y();
        j10.g0(2);
        int iQ = j10.Q();
        j10.g0(1);
        int iZ = j10.z();
        if (iY2 > spannableStringBuilder.length()) {
            AbstractC1412w.i("Tx3gParser", "Truncating styl end (" + iY2 + ") to cueText.length() (" + spannableStringBuilder.length() + ").");
            iY2 = spannableStringBuilder.length();
        }
        int i10 = iY2;
        if (iY < i10) {
            f(spannableStringBuilder, iQ, this.f12248c, iY, i10, 0);
            e(spannableStringBuilder, iZ, this.f12249d, iY, i10, 0);
            return;
        }
        AbstractC1412w.i("Tx3gParser", "Ignoring styl with start (" + iY + ") >= end (" + i10 + ").");
    }
}
