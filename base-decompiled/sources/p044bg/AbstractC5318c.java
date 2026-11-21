package p044bg;

import com.google.android.gms.internal.measurement.K1;
import com.google.android.gms.internal.measurement.Q1;
import java.math.BigDecimal;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.regex.Pattern;
import java.util.regex.PatternSyntaxException;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: bg.c, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class AbstractC5318c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54197a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f54198b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f54199c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Boolean f54200d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Long f54201e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Long f54202f;

    public AbstractC5318c(String str, int i10) {
        this.f54197a = str;
        this.f54198b = i10;
    }

    public static Boolean d(String str, int i10, boolean z10, String str2, List list, String str3, C5480w2 c5480w2) {
        if (i10 == 7) {
            if (list == null || list.isEmpty()) {
                return null;
            }
        } else if (str2 == null) {
            return null;
        }
        if (!z10 && i10 != 2) {
            str = str.toUpperCase(Locale.ENGLISH);
        }
        switch (i10 - 1) {
            case 1:
                if (str3 == null) {
                    return null;
                }
                try {
                    return Boolean.valueOf(Pattern.compile(str3, true != z10 ? 66 : 0).matcher(str).matches());
                } catch (PatternSyntaxException unused) {
                    if (c5480w2 != null) {
                        c5480w2.r().b("Invalid regular expression in REGEXP audience filter. expression", str3);
                    }
                    return null;
                }
            case 2:
                return Boolean.valueOf(str.startsWith(str2));
            case 3:
                return Boolean.valueOf(str.endsWith(str2));
            case 4:
                return Boolean.valueOf(str.contains(str2));
            case 5:
                return Boolean.valueOf(str.equals(str2));
            case 6:
                if (list == null) {
                    return null;
                }
                return Boolean.valueOf(list.contains(str));
            default:
                return null;
        }
    }

    public static Boolean e(Boolean bool, boolean z10) {
        if (bool == null) {
            return null;
        }
        return Boolean.valueOf(bool.booleanValue() != z10);
    }

    public static Boolean f(String str, Q1 q10, C5480w2 c5480w2) {
        List list;
        AbstractC9001m.l(q10);
        if (str == null || !q10.C() || q10.L() == 1 || (q10.L() != 7 ? !q10.D() : q10.I() == 0)) {
            return null;
        }
        int iL = q10.L();
        boolean zG = q10.G();
        String strE = (zG || iL == 2 || iL == 7) ? q10.E() : q10.E().toUpperCase(Locale.ENGLISH);
        if (q10.I() == 0) {
            list = null;
        } else {
            List listH = q10.H();
            if (!zG) {
                ArrayList arrayList = new ArrayList(listH.size());
                Iterator it = listH.iterator();
                while (it.hasNext()) {
                    arrayList.add(((String) it.next()).toUpperCase(Locale.ENGLISH));
                }
                listH = Collections.unmodifiableList(arrayList);
            }
            list = listH;
        }
        return d(str, iL, zG, strE, list, iL == 2 ? strE : null, c5480w2);
    }

    public static Boolean g(long j10, K1 k10) {
        try {
            return j(new BigDecimal(j10), k10, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean h(double d10, K1 k10) {
        try {
            return j(new BigDecimal(d10), k10, Math.ulp(d10));
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean i(String str, K1 k10) {
        if (!V6.O(str)) {
            return null;
        }
        try {
            return j(new BigDecimal(str), k10, 0.0d);
        } catch (NumberFormatException unused) {
            return null;
        }
    }

    public static Boolean j(BigDecimal bigDecimal, K1 k10, double d10) {
        BigDecimal bigDecimal2;
        BigDecimal bigDecimal3;
        BigDecimal bigDecimal4;
        AbstractC9001m.l(k10);
        if (k10.C()) {
            if (k10.N() != 1) {
                if (k10.N() == 5) {
                    if (!k10.H() || !k10.J()) {
                        return null;
                    }
                } else if (!k10.F()) {
                    return null;
                }
                int iN = k10.N();
                if (k10.N() == 5) {
                    if (V6.O(k10.I()) && V6.O(k10.K())) {
                        try {
                            BigDecimal bigDecimal5 = new BigDecimal(k10.I());
                            bigDecimal4 = new BigDecimal(k10.K());
                            bigDecimal3 = bigDecimal5;
                            bigDecimal2 = null;
                        } catch (NumberFormatException unused) {
                        }
                    }
                    return null;
                }
                if (!V6.O(k10.G())) {
                    return null;
                }
                try {
                    bigDecimal2 = new BigDecimal(k10.G());
                    bigDecimal3 = null;
                    bigDecimal4 = null;
                } catch (NumberFormatException unused2) {
                }
                if (iN == 5) {
                    if (bigDecimal3 == null) {
                        return null;
                    }
                } else if (bigDecimal2 == null) {
                    return null;
                }
                int i10 = iN - 1;
                if (i10 == 1) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) < 0);
                }
                if (i10 == 2) {
                    if (bigDecimal2 == null) {
                        return null;
                    }
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) > 0);
                }
                if (i10 != 3) {
                    if (i10 == 4 && bigDecimal3 != null) {
                        return Boolean.valueOf(bigDecimal.compareTo(bigDecimal3) >= 0 && bigDecimal.compareTo(bigDecimal4) <= 0);
                    }
                    return null;
                }
                if (bigDecimal2 == null) {
                    return null;
                }
                if (d10 != 0.0d) {
                    return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2.subtract(new BigDecimal(d10).multiply(new BigDecimal(2)))) > 0 && bigDecimal.compareTo(bigDecimal2.add(new BigDecimal(d10).multiply(new BigDecimal(2)))) < 0);
                }
                return Boolean.valueOf(bigDecimal.compareTo(bigDecimal2) == 0);
            }
        }
        return null;
    }

    public abstract int a();

    public abstract boolean b();

    public abstract boolean c();
}
