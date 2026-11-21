package E5;

import A4.AbstractC1412w;
import A4.f0;
import Xg.m;
import android.graphics.Color;
import android.graphics.PointF;
import android.text.TextUtils;
import com.amazon.a.a.o.b.f;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p072ch.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7454a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7455b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Integer f7456c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Integer f7457d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final float f7458e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f7459f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f7460g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f7461h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f7462i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final int f7463j;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7464a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f7465b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f7466c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f7467d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int f7468e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f7469f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final int f7470g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final int f7471h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f7472i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f7473j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public final int f7474k;

        public a(int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17, int i18, int i19, int i20) {
            this.f7464a = i10;
            this.f7465b = i11;
            this.f7466c = i12;
            this.f7467d = i13;
            this.f7468e = i14;
            this.f7469f = i15;
            this.f7470g = i16;
            this.f7471h = i17;
            this.f7472i = i18;
            this.f7473j = i19;
            this.f7474k = i20;
        }

        public static a a(String str) {
            String[] strArrSplit = TextUtils.split(str.substring(7), f.f57142a);
            int i10 = -1;
            int i11 = -1;
            int i12 = -1;
            int i13 = -1;
            int i14 = -1;
            int i15 = -1;
            int i16 = -1;
            int i17 = -1;
            int i18 = -1;
            int i19 = -1;
            for (int i20 = 0; i20 < strArrSplit.length; i20++) {
                String strF = Xg.c.f(strArrSplit[i20].trim());
                strF.getClass();
                switch (strF) {
                    case "italic":
                        i16 = i20;
                        break;
                    case "underline":
                        i17 = i20;
                        break;
                    case "strikeout":
                        i18 = i20;
                        break;
                    case "primarycolour":
                        i12 = i20;
                        break;
                    case "bold":
                        i15 = i20;
                        break;
                    case "name":
                        i10 = i20;
                        break;
                    case "fontsize":
                        i14 = i20;
                        break;
                    case "borderstyle":
                        i19 = i20;
                        break;
                    case "alignment":
                        i11 = i20;
                        break;
                    case "outlinecolour":
                        i13 = i20;
                        break;
                }
            }
            if (i10 != -1) {
                return new a(i10, i11, i12, i13, i14, i15, i16, i17, i18, i19, strArrSplit.length);
            }
            return null;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Pattern f7475c = Pattern.compile("\\{([^}]*)\\}");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final Pattern f7476d = Pattern.compile(f0.J("\\\\pos\\((%1$s),(%1$s)\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static final Pattern f7477e = Pattern.compile(f0.J("\\\\move\\(%1$s,%1$s,(%1$s),(%1$s)(?:,%1$s,%1$s)?\\)", "\\s*\\d+(?:\\.\\d+)?\\s*"));

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final Pattern f7478f = Pattern.compile("\\\\an(\\d+)");

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f7479a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final PointF f7480b;

        public b(int i10, PointF pointF) {
            this.f7479a = i10;
            this.f7480b = pointF;
        }

        public static int a(String str) {
            Matcher matcher = f7478f.matcher(str);
            if (matcher.find()) {
                return c.e((String) m.p(matcher.group(1)));
            }
            return -1;
        }

        public static b b(String str) {
            Matcher matcher = f7475c.matcher(str);
            PointF pointF = null;
            int i10 = -1;
            while (matcher.find()) {
                String str2 = (String) m.p(matcher.group(1));
                try {
                    PointF pointFC = c(str2);
                    if (pointFC != null) {
                        pointF = pointFC;
                    }
                } catch (RuntimeException unused) {
                }
                try {
                    int iA = a(str2);
                    if (iA != -1) {
                        i10 = iA;
                    }
                } catch (RuntimeException unused2) {
                }
            }
            return new b(i10, pointF);
        }

        public static PointF c(String str) {
            String strGroup;
            String strGroup2;
            Matcher matcher = f7476d.matcher(str);
            Matcher matcher2 = f7477e.matcher(str);
            boolean zFind = matcher.find();
            boolean zFind2 = matcher2.find();
            if (zFind) {
                if (zFind2) {
                    AbstractC1412w.g("SsaStyle.Overrides", "Override has both \\pos(x,y) and \\move(x1,y1,x2,y2); using \\pos values. override='" + str + "'");
                }
                strGroup = matcher.group(1);
                strGroup2 = matcher.group(2);
            } else {
                if (!zFind2) {
                    return null;
                }
                strGroup = matcher2.group(1);
                strGroup2 = matcher2.group(2);
            }
            return new PointF(Float.parseFloat(((String) m.p(strGroup)).trim()), Float.parseFloat(((String) m.p(strGroup2)).trim()));
        }

        public static String d(String str) {
            return f7475c.matcher(str).replaceAll("");
        }
    }

    public c(String str, int i10, Integer num, Integer num2, float f10, boolean z10, boolean z11, boolean z12, boolean z13, int i11) {
        this.f7454a = str;
        this.f7455b = i10;
        this.f7456c = num;
        this.f7457d = num2;
        this.f7458e = f10;
        this.f7459f = z10;
        this.f7460g = z11;
        this.f7461h = z12;
        this.f7462i = z13;
        this.f7463j = i11;
    }

    public static c b(String str, a aVar) {
        m.d(str.startsWith("Style:"));
        String[] strArrSplit = TextUtils.split(str.substring(6), f.f57142a);
        int length = strArrSplit.length;
        int i10 = aVar.f7474k;
        if (length != i10) {
            AbstractC1412w.i("SsaStyle", f0.J("Skipping malformed 'Style:' line (expected %s values, found %s): '%s'", Integer.valueOf(i10), Integer.valueOf(strArrSplit.length), str));
            return null;
        }
        try {
            String strTrim = strArrSplit[aVar.f7464a].trim();
            int i11 = aVar.f7465b;
            int iE = i11 != -1 ? e(strArrSplit[i11].trim()) : -1;
            int i12 = aVar.f7466c;
            Integer numH = i12 != -1 ? h(strArrSplit[i12].trim()) : null;
            int i13 = aVar.f7467d;
            Integer numH2 = i13 != -1 ? h(strArrSplit[i13].trim()) : null;
            int i14 = aVar.f7468e;
            float fI = i14 != -1 ? i(strArrSplit[i14].trim()) : -3.4028235E38f;
            int i15 = aVar.f7469f;
            boolean z10 = false;
            boolean z11 = true;
            if (i15 != -1 && f(strArrSplit[i15].trim())) {
                z10 = true;
            }
            int i16 = aVar.f7470g;
            if (i16 == -1 || !f(strArrSplit[i16].trim())) {
                z11 = false;
            }
            int i17 = aVar.f7471h;
            if (i17 == -1 || !f(strArrSplit[i17].trim())) {
                z11 = false;
            }
            int i18 = aVar.f7472i;
            boolean z12 = i18 != -1 && f(strArrSplit[i18].trim());
            int i19 = aVar.f7473j;
            return new c(strTrim, iE, numH, numH2, fI, z10, z11, z11, z12, i19 != -1 ? g(strArrSplit[i19].trim()) : -1);
        } catch (RuntimeException e10) {
            AbstractC1412w.j("SsaStyle", "Skipping malformed 'Style:' line: '" + str + "'", e10);
            return null;
        }
    }

    public static boolean c(int i10) {
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 9:
                return true;
            default:
                return false;
        }
    }

    public static boolean d(int i10) {
        return i10 == 1 || i10 == 3;
    }

    public static int e(String str) {
        try {
            int i10 = Integer.parseInt(str.trim());
            if (c(i10)) {
                return i10;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC1412w.i("SsaStyle", "Ignoring unknown alignment: " + str);
        return -1;
    }

    public static boolean f(String str) {
        try {
            int i10 = Integer.parseInt(str);
            return i10 == 1 || i10 == -1;
        } catch (NumberFormatException e10) {
            AbstractC1412w.j("SsaStyle", "Failed to parse boolean value: '" + str + "'", e10);
            return false;
        }
    }

    public static int g(String str) {
        try {
            int i10 = Integer.parseInt(str.trim());
            if (d(i10)) {
                return i10;
            }
        } catch (NumberFormatException unused) {
        }
        AbstractC1412w.i("SsaStyle", "Ignoring unknown BorderStyle: " + str);
        return -1;
    }

    public static Integer h(String str) {
        try {
            long j10 = str.startsWith("&H") ? Long.parseLong(str.substring(2), 16) : Long.parseLong(str);
            m.d(j10 <= 4294967295L);
            return Integer.valueOf(Color.argb(g.e(((j10 >> 24) & 255) ^ 255), g.e(j10 & 255), g.e((j10 >> 8) & 255), g.e((j10 >> 16) & 255)));
        } catch (IllegalArgumentException e10) {
            AbstractC1412w.j("SsaStyle", "Failed to parse color expression: '" + str + "'", e10);
            return null;
        }
    }

    public static float i(String str) {
        try {
            return Float.parseFloat(str);
        } catch (NumberFormatException e10) {
            AbstractC1412w.j("SsaStyle", "Failed to parse font size: '" + str + "'", e10);
            return -3.4028235E38f;
        }
    }
}
