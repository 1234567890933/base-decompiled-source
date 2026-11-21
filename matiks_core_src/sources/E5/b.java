package E5;

import A4.AbstractC1412w;
import A4.InterfaceC1404n;
import A4.J;
import A4.f0;
import A5.d;
import A5.r;
import Xg.m;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.amazon.a.a.o.b.f;
import com.revenuecat.purchases.common.Constants;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class b implements r {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f7447g = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f7449b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Map f7451d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f7452e = -3.4028235E38f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public float f7453f = -3.4028235E38f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J f7450c = new J();

    public b(List list) {
        if (list == null || list.isEmpty()) {
            this.f7448a = false;
            this.f7449b = null;
            return;
        }
        this.f7448a = true;
        String strK = f0.K((byte[]) list.get(0));
        m.d(strK.startsWith("Format:"));
        this.f7449b = (a) m.p(a.a(strK));
        j(new J((byte[]) list.get(1)), StandardCharsets.UTF_8);
    }

    public static int d(long j10, List list, List list2) {
        int i10;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i10 = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j10) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j10) {
                i10 = size + 1;
                break;
            }
            size--;
        }
        list.add(i10, Long.valueOf(j10));
        list2.add(i10, i10 == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i10 - 1)));
        return i10;
    }

    public static float e(int i10) {
        if (i10 == 0) {
            return 0.05f;
        }
        if (i10 != 1) {
            return i10 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    public static p656z4.a f(String str, int i10, c cVar, c.b bVar, float f10, float f11) {
        SpannableString spannableString = new SpannableString(str);
        z4.a.b bVarT = new z4.a.b().o(spannableString).t(i10);
        if (cVar != null) {
            if (cVar.f7456c != null) {
                spannableString.setSpan(new ForegroundColorSpan(cVar.f7456c.intValue()), 0, spannableString.length(), 33);
            }
            if (cVar.f7463j == 3 && cVar.f7457d != null) {
                spannableString.setSpan(new BackgroundColorSpan(cVar.f7457d.intValue()), 0, spannableString.length(), 33);
            }
            float f12 = cVar.f7458e;
            if (f12 != -3.4028235E38f && f11 != -3.4028235E38f) {
                bVarT.q(f12 / f11, 1);
            }
            boolean z10 = cVar.f7459f;
            if (z10 && cVar.f7460g) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z10) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (cVar.f7460g) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (cVar.f7461h) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (cVar.f7462i) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i11 = bVar.f7479a;
        if (i11 == -1) {
            i11 = cVar != null ? cVar.f7455b : -1;
        }
        bVarT.p(p(i11)).l(o(i11)).i(n(i11));
        PointF pointF = bVar.f7480b;
        if (pointF == null || f11 == -3.4028235E38f || f10 == -3.4028235E38f) {
            bVarT.k(e(bVarT.d()));
            bVarT.h(e(bVarT.c()), 0);
        } else {
            bVarT.k(pointF.x / f10);
            bVarT.h(bVar.f7480b.y / f11, 0);
        }
        return bVarT.a();
    }

    public static Map l(J j10, Charset charset) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c.a aVarA = null;
        while (true) {
            String strC = j10.C(charset);
            if (strC == null || (j10.a() != 0 && j10.n(charset) == 91)) {
                break;
            }
            if (strC.startsWith("Format:")) {
                aVarA = c.a.a(strC);
            } else if (strC.startsWith("Style:")) {
                if (aVarA == null) {
                    AbstractC1412w.i("SsaParser", "Skipping 'Style:' line before 'Format:' line: " + strC);
                } else {
                    c cVarB = c.b(strC, aVarA);
                    if (cVarB != null) {
                        linkedHashMap.put(cVarB.f7454a, cVarB);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static long m(String str) {
        Matcher matcher = f7447g.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) f0.l(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) f0.l(matcher.group(2))) * 60000000) + (Long.parseLong((String) f0.l(matcher.group(3))) * 1000000) + (Long.parseLong((String) f0.l(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    public static int n(int i10) {
        switch (i10) {
            case -1:
                return IntCompanionObject.MIN_VALUE;
            case 0:
            default:
                AbstractC1412w.i("SsaParser", "Unknown alignment: " + i10);
                return IntCompanionObject.MIN_VALUE;
            case 1:
            case 2:
            case 3:
                return 2;
            case 4:
            case 5:
            case 6:
                return 1;
            case 7:
            case 8:
            case 9:
                return 0;
        }
    }

    public static int o(int i10) {
        switch (i10) {
            case -1:
                return IntCompanionObject.MIN_VALUE;
            case 0:
            default:
                AbstractC1412w.i("SsaParser", "Unknown alignment: " + i10);
                return IntCompanionObject.MIN_VALUE;
            case 1:
            case 4:
            case 7:
                return 0;
            case 2:
            case 5:
            case 8:
                return 1;
            case 3:
            case 6:
            case 9:
                return 2;
        }
    }

    public static Layout.Alignment p(int i10) {
        switch (i10) {
            case -1:
                return null;
            case 0:
            default:
                AbstractC1412w.i("SsaParser", "Unknown alignment: " + i10);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        this.f7450c.d0(bArr, i10 + i11);
        this.f7450c.f0(i10);
        Charset charsetG = g(this.f7450c);
        if (!this.f7448a) {
            j(this.f7450c, charsetG);
        }
        i(this.f7450c, arrayList, arrayList2, charsetG);
        ArrayList arrayList3 = (bVar.f571a == -9223372036854775807L || !bVar.f572b) ? null : new ArrayList();
        for (int i12 = 0; i12 < arrayList.size(); i12++) {
            List list = (List) arrayList.get(i12);
            if (!list.isEmpty() || i12 == 0) {
                if (i12 == arrayList.size() - 1) {
                    throw new IllegalStateException();
                }
                long jLongValue = ((Long) arrayList2.get(i12)).longValue();
                long jLongValue2 = ((Long) arrayList2.get(i12 + 1)).longValue();
                d dVar = new d(list, jLongValue, jLongValue2 - jLongValue);
                long j10 = bVar.f571a;
                if (j10 == -9223372036854775807L || jLongValue2 >= j10) {
                    interfaceC1404n.accept(dVar);
                } else if (arrayList3 != null) {
                    arrayList3.add(dVar);
                }
            }
        }
        if (arrayList3 != null) {
            Iterator it = arrayList3.iterator();
            while (it.hasNext()) {
                interfaceC1404n.accept((d) it.next());
            }
        }
    }

    @Override // A5.r
    public int c() {
        return 1;
    }

    public final Charset g(J j10) {
        Charset charsetA0 = j10.a0();
        return charsetA0 != null ? charsetA0 : StandardCharsets.UTF_8;
    }

    public final void h(String str, a aVar, List list, List list2) {
        int i10;
        int i11;
        m.d(str.startsWith("Dialogue:"));
        String[] strArrSplit = str.substring(9).split(f.f57142a, aVar.f7446f);
        if (strArrSplit.length != aVar.f7446f) {
            AbstractC1412w.i("SsaParser", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        int i12 = aVar.f7441a;
        if (i12 != -1) {
            try {
                i10 = Integer.parseInt(strArrSplit[i12].trim());
            } catch (RuntimeException unused) {
                AbstractC1412w.i("SsaParser", "Fail to parse layer: " + strArrSplit[aVar.f7441a]);
                i10 = 0;
            }
        } else {
            i10 = 0;
        }
        int i13 = i10;
        long jM = m(strArrSplit[aVar.f7442b]);
        if (jM == -9223372036854775807L) {
            AbstractC1412w.i("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        long jM2 = m(strArrSplit[aVar.f7443c]);
        if (jM2 == -9223372036854775807L || jM2 <= jM) {
            AbstractC1412w.i("SsaParser", "Skipping invalid timing: " + str);
            return;
        }
        Map map = this.f7451d;
        c cVar = (map == null || (i11 = aVar.f7444d) == -1) ? null : (c) map.get(strArrSplit[i11].trim());
        String str2 = strArrSplit[aVar.f7445e];
        p656z4.a aVarF = f(c.b.d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), i13, cVar, c.b.b(str2), this.f7452e, this.f7453f);
        int iD = d(jM2, list2, list);
        for (int iD2 = d(jM, list2, list); iD2 < iD; iD2++) {
            ((List) list.get(iD2)).add(aVarF);
        }
    }

    public final void i(J j10, List list, List list2, Charset charset) {
        a aVarA = this.f7448a ? this.f7449b : null;
        while (true) {
            String strC = j10.C(charset);
            if (strC == null) {
                return;
            }
            if (strC.startsWith("Format:")) {
                aVarA = a.a(strC);
            } else if (strC.startsWith("Dialogue:")) {
                if (aVarA == null) {
                    AbstractC1412w.i("SsaParser", "Skipping dialogue line before complete format: " + strC);
                } else {
                    h(strC, aVarA, list, list2);
                }
            }
        }
    }

    public final void j(J j10, Charset charset) {
        while (true) {
            String strC = j10.C(charset);
            if (strC == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strC)) {
                k(j10, charset);
            } else if ("[V4+ Styles]".equalsIgnoreCase(strC)) {
                this.f7451d = l(j10, charset);
            } else if ("[V4 Styles]".equalsIgnoreCase(strC)) {
                AbstractC1412w.g("SsaParser", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strC)) {
                return;
            }
        }
    }

    public final void k(J j10, Charset charset) {
        while (true) {
            String strC = j10.C(charset);
            if (strC == null) {
                return;
            }
            if (j10.a() != 0 && j10.n(charset) == 91) {
                return;
            }
            String[] strArrSplit = strC.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            if (strArrSplit.length == 2) {
                String strF = Xg.c.f(strArrSplit[0].trim());
                strF.getClass();
                if (strF.equals("playresx")) {
                    this.f7452e = Float.parseFloat(strArrSplit[1].trim());
                } else if (strF.equals("playresy")) {
                    try {
                        this.f7453f = Float.parseFloat(strArrSplit[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }
}
