package J5;

import A4.AbstractC1402l;
import A4.AbstractC1412w;
import A4.J;
import A4.f0;
import Xg.m;
import android.text.TextUtils;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f15707c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f15708d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f15709a = new J();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f15710b = new StringBuilder();

    public static boolean b(J j10) {
        int iG = j10.g();
        int iJ = j10.j();
        byte[] bArrF = j10.f();
        if (iG + 2 > iJ) {
            return false;
        }
        int i10 = iG + 1;
        if (bArrF[iG] != 47) {
            return false;
        }
        int i11 = iG + 2;
        if (bArrF[i10] != 42) {
            return false;
        }
        while (true) {
            int i12 = i11 + 1;
            if (i12 >= iJ) {
                j10.g0(iJ - j10.g());
                return true;
            }
            if (((char) bArrF[i11]) == '*' && ((char) bArrF[i12]) == '/') {
                i11 += 2;
                iJ = i11;
            } else {
                i11 = i12;
            }
        }
    }

    public static boolean c(J j10) {
        char cK = k(j10, j10.g());
        if (cK != '\t' && cK != '\n' && cK != '\f' && cK != '\r' && cK != ' ') {
            return false;
        }
        j10.g0(1);
        return true;
    }

    public static void e(String str, c cVar) {
        Matcher matcher = f15708d.matcher(Xg.c.f(str));
        if (!matcher.matches()) {
            AbstractC1412w.i("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) m.p(matcher.group(2));
        str2.getClass();
        switch (str2) {
            case "%":
                cVar.t(3);
                break;
            case "em":
                cVar.t(2);
                break;
            case "px":
                cVar.t(1);
                break;
            default:
                throw new IllegalStateException();
        }
        cVar.s(Float.parseFloat((String) m.p(matcher.group(1))));
    }

    public static String f(J j10, StringBuilder sb2) {
        boolean z10 = false;
        sb2.setLength(0);
        int iG = j10.g();
        int iJ = j10.j();
        while (iG < iJ && !z10) {
            char c10 = (char) j10.f()[iG];
            if ((c10 < 'A' || c10 > 'Z') && ((c10 < 'a' || c10 > 'z') && !((c10 >= '0' && c10 <= '9') || c10 == '#' || c10 == '-' || c10 == '.' || c10 == '_'))) {
                z10 = true;
            } else {
                iG++;
                sb2.append(c10);
            }
        }
        j10.g0(iG - j10.g());
        return sb2.toString();
    }

    public static String g(J j10, StringBuilder sb2) {
        n(j10);
        if (j10.a() == 0) {
            return null;
        }
        String strF = f(j10, sb2);
        if (!strF.isEmpty()) {
            return strF;
        }
        return "" + ((char) j10.Q());
    }

    public static String h(J j10, StringBuilder sb2) {
        StringBuilder sb3 = new StringBuilder();
        boolean z10 = false;
        while (!z10) {
            int iG = j10.g();
            String strG = g(j10, sb2);
            if (strG == null) {
                return null;
            }
            if ("}".equals(strG) || ";".equals(strG)) {
                j10.f0(iG);
                z10 = true;
            } else {
                sb3.append(strG);
            }
        }
        return sb3.toString();
    }

    public static String i(J j10, StringBuilder sb2) {
        n(j10);
        if (j10.a() < 5 || !"::cue".equals(j10.N(5))) {
            return null;
        }
        int iG = j10.g();
        String strG = g(j10, sb2);
        if (strG == null) {
            return null;
        }
        if ("{".equals(strG)) {
            j10.f0(iG);
            return "";
        }
        String strL = "(".equals(strG) ? l(j10) : null;
        if (")".equals(g(j10, sb2))) {
            return strL;
        }
        return null;
    }

    public static void j(J j10, c cVar, StringBuilder sb2) {
        n(j10);
        String strF = f(j10, sb2);
        if (!strF.isEmpty() && Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.equals(g(j10, sb2))) {
            n(j10);
            String strH = h(j10, sb2);
            if (strH == null || strH.isEmpty()) {
                return;
            }
            int iG = j10.g();
            String strG = g(j10, sb2);
            if (!";".equals(strG)) {
                if (!"}".equals(strG)) {
                    return;
                } else {
                    j10.f0(iG);
                }
            }
            if ("color".equals(strF)) {
                cVar.q(AbstractC1402l.b(strH));
                return;
            }
            if ("background-color".equals(strF)) {
                cVar.n(AbstractC1402l.b(strH));
                return;
            }
            boolean z10 = true;
            if ("ruby-position".equals(strF)) {
                if ("over".equals(strH)) {
                    cVar.v(1);
                    return;
                } else {
                    if ("under".equals(strH)) {
                        cVar.v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(strF)) {
                if (!"all".equals(strH) && !strH.startsWith("digits")) {
                    z10 = false;
                }
                cVar.p(z10);
                return;
            }
            if ("text-decoration".equals(strF)) {
                if ("underline".equals(strH)) {
                    cVar.A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(strF)) {
                cVar.r(strH);
                return;
            }
            if ("font-weight".equals(strF)) {
                if ("bold".equals(strH)) {
                    cVar.o(true);
                }
            } else if ("font-style".equals(strF)) {
                if (Fonts.Font.STYLE_ITALIC.equals(strH)) {
                    cVar.u(true);
                }
            } else if ("font-size".equals(strF)) {
                e(strH, cVar);
            }
        }
    }

    public static char k(J j10, int i10) {
        return (char) j10.f()[i10];
    }

    public static String l(J j10) {
        int iG = j10.g();
        int iJ = j10.j();
        boolean z10 = false;
        while (iG < iJ && !z10) {
            int i10 = iG + 1;
            z10 = ((char) j10.f()[iG]) == ')';
            iG = i10;
        }
        return j10.N((iG - 1) - j10.g()).trim();
    }

    public static void m(J j10) {
        while (!TextUtils.isEmpty(j10.B())) {
        }
    }

    public static void n(J j10) {
        while (true) {
            for (boolean z10 = true; j10.a() > 0 && z10; z10 = false) {
                if (!c(j10) && !b(j10)) {
                }
            }
            return;
        }
    }

    public final void a(c cVar, String str) {
        if (str.isEmpty()) {
            return;
        }
        int iIndexOf = str.indexOf(91);
        if (iIndexOf != -1) {
            Matcher matcher = f15707c.matcher(str.substring(iIndexOf));
            if (matcher.matches()) {
                cVar.z((String) m.p(matcher.group(1)));
            }
            str = str.substring(0, iIndexOf);
        }
        String[] strArrB1 = f0.B1(str, "\\.");
        String str2 = strArrB1[0];
        int iIndexOf2 = str2.indexOf(35);
        if (iIndexOf2 != -1) {
            cVar.y(str2.substring(0, iIndexOf2));
            cVar.x(str2.substring(iIndexOf2 + 1));
        } else {
            cVar.y(str2);
        }
        if (strArrB1.length > 1) {
            cVar.w((String[]) f0.g1(strArrB1, 1, strArrB1.length));
        }
    }

    public List d(J j10) {
        this.f15710b.setLength(0);
        int iG = j10.g();
        m(j10);
        this.f15709a.d0(j10.f(), j10.g());
        this.f15709a.f0(iG);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strI = i(this.f15709a, this.f15710b);
            if (strI == null || !"{".equals(g(this.f15709a, this.f15710b))) {
                break;
            }
            c cVar = new c();
            a(cVar, strI);
            String str = null;
            boolean z10 = false;
            while (!z10) {
                int iG2 = this.f15709a.g();
                String strG = g(this.f15709a, this.f15710b);
                boolean z11 = strG == null || "}".equals(strG);
                if (!z11) {
                    this.f15709a.f0(iG2);
                    j(this.f15709a, cVar, this.f15710b);
                }
                str = strG;
                z10 = z11;
            }
            if ("}".equals(str)) {
                arrayList.add(cVar);
            }
        }
        return arrayList;
    }
}
