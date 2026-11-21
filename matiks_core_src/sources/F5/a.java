package F5;

import A4.AbstractC1412w;
import A4.InterfaceC1404n;
import A4.J;
import A5.d;
import A5.r;
import Xg.m;
import Yg.AbstractC4891y;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a implements r {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f8344d = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d{3}))?)\\s*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f8345e = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final StringBuilder f8346a = new StringBuilder();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ArrayList f8347b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f8348c = new J();

    private Charset e(J j10) {
        Charset charsetA0 = j10.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public static float f(int i10) {
        if (i10 == 0) {
            return 0.08f;
        }
        if (i10 == 1) {
            return 0.5f;
        }
        if (i10 == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    public static long g(Matcher matcher, int i10) {
        String strGroup = matcher.group(i10 + 1);
        long j10 = (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L) + (Long.parseLong((String) m.p(matcher.group(i10 + 2))) * 60000) + (Long.parseLong((String) m.p(matcher.group(i10 + 3))) * 1000);
        String strGroup2 = matcher.group(i10 + 4);
        if (strGroup2 != null) {
            j10 += Long.parseLong(strGroup2);
        }
        return j10 * 1000;
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        long j10;
        String str;
        this.f8348c.d0(bArr, i10 + i11);
        this.f8348c.f0(i10);
        Charset charsetE = e(this.f8348c);
        long j11 = -9223372036854775807L;
        ArrayList arrayList = (bVar.f571a == -9223372036854775807L || !bVar.f572b) ? null : new ArrayList();
        while (true) {
            String strC = this.f8348c.C(charsetE);
            if (strC == null) {
                break;
            }
            if (!strC.isEmpty()) {
                try {
                    Integer.parseInt(strC);
                    String strC2 = this.f8348c.C(charsetE);
                    if (strC2 == null) {
                        AbstractC1412w.i("SubripParser", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f8344d.matcher(strC2);
                    if (matcher.matches()) {
                        long jG = g(matcher, 1);
                        long jG2 = g(matcher, 6);
                        int i12 = 0;
                        this.f8346a.setLength(0);
                        this.f8347b.clear();
                        String strC3 = this.f8348c.C(charsetE);
                        while (!TextUtils.isEmpty(strC3)) {
                            if (this.f8346a.length() > 0) {
                                this.f8346a.append("<br>");
                            }
                            this.f8346a.append(h(strC3, this.f8347b));
                            strC3 = this.f8348c.C(charsetE);
                        }
                        Spanned spannedFromHtml = Html.fromHtml(this.f8346a.toString());
                        while (true) {
                            if (i12 >= this.f8347b.size()) {
                                str = null;
                                break;
                            }
                            str = (String) this.f8347b.get(i12);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            } else {
                                i12++;
                            }
                        }
                        j10 = j11;
                        long j12 = bVar.f571a;
                        if (j12 == j10 || jG2 >= j12) {
                            interfaceC1404n.accept(new d(AbstractC4891y.F(d(spannedFromHtml, str)), jG, jG2 - jG));
                        } else if (arrayList != null) {
                            arrayList.add(new d(AbstractC4891y.F(d(spannedFromHtml, str)), jG, jG2 - jG));
                        }
                    } else {
                        j10 = j11;
                        AbstractC1412w.i("SubripParser", "Skipping invalid timing: " + strC2);
                    }
                    j11 = j10;
                } catch (NumberFormatException unused) {
                    j10 = j11;
                    AbstractC1412w.i("SubripParser", "Skipping invalid index: " + strC);
                }
            }
        }
        if (arrayList != null) {
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                interfaceC1404n.accept((d) it.next());
            }
        }
    }

    @Override // A5.r
    public int c() {
        return 1;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:25:0x0059  */
    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c  */
    /* JADX WARN: Code duplicated, block: B:42:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b6  */
    public final p656z4.a d(Spanned spanned, String str) {
        z4.a.b bVarO = new z4.a.b().o(spanned);
        if (str == null) {
            return bVarO.a();
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(0);
                }
                break;
            case -685620679:
                str.equals("{\\an2}");
                bVarO.l(1);
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(2);
                }
                break;
            case -685620617:
                if (!str.equals("{\\an4}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(0);
                }
                break;
            case -685620586:
                str.equals("{\\an5}");
                bVarO.l(1);
                break;
            case -685620555:
                if (!str.equals("{\\an6}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(2);
                }
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(0);
                }
                break;
            case -685620493:
                str.equals("{\\an8}");
                bVarO.l(1);
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    bVarO.l(1);
                } else {
                    bVarO.l(2);
                }
                break;
            default:
                bVarO.l(1);
                break;
        }
        switch (str.hashCode()) {
            case -685620710:
                if (!str.equals("{\\an1}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(2);
                }
                break;
            case -685620679:
                if (!str.equals("{\\an2}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(2);
                }
                break;
            case -685620648:
                if (!str.equals("{\\an3}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(2);
                }
                break;
            case -685620617:
                str.equals("{\\an4}");
                bVarO.i(1);
                break;
            case -685620586:
                str.equals("{\\an5}");
                bVarO.i(1);
                break;
            case -685620555:
                str.equals("{\\an6}");
                bVarO.i(1);
                break;
            case -685620524:
                if (!str.equals("{\\an7}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(0);
                }
                break;
            case -685620493:
                if (!str.equals("{\\an8}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(0);
                }
                break;
            case -685620462:
                if (!str.equals("{\\an9}")) {
                    bVarO.i(1);
                } else {
                    bVarO.i(0);
                }
                break;
            default:
                bVarO.i(1);
                break;
        }
        return bVarO.k(f(bVarO.d())).h(f(bVarO.c()), 0).a();
    }

    public final String h(String str, ArrayList arrayList) {
        String strTrim = str.trim();
        StringBuilder sb2 = new StringBuilder(strTrim);
        Matcher matcher = f8345e.matcher(strTrim);
        int i10 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            arrayList.add(strGroup);
            int iStart = matcher.start() - i10;
            int length = strGroup.length();
            sb2.replace(iStart, iStart + length, "");
            i10 += length;
        }
        return sb2.toString();
    }
}
