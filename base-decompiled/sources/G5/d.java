package G5;

import A4.AbstractC1402l;
import A4.AbstractC1412w;
import A4.InterfaceC1404n;
import A4.f0;
import A4.o0;
import A5.j;
import A5.l;
import A5.r;
import Xg.m;
import android.text.Layout;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import expo.modules.interfaces.permissions.PermissionsResponse;
import expo.modules.notifications.notifications.presentation.builders.ExpoNotificationBuilder;
import java.io.ByteArrayInputStream;
import java.io.IOException;
import java.util.ArrayDeque;
import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class d implements r {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f10711b = Pattern.compile("^([0-9][0-9]+):([0-9][0-9]):([0-9][0-9])(?:(\\.[0-9]+)|:([0-9][0-9])(?:\\.([0-9]+))?)?$");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f10712c = Pattern.compile("^([0-9]+(?:\\.[0-9]+)?)(h|m|s|ms|f|t)$");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f10713d = Pattern.compile("^(([0-9]*.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f10714e = Pattern.compile("^([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f10715f = Pattern.compile("^([-+]?\\d+\\.?\\d*?)% ([-+]?\\d+\\.?\\d*?)%$");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f10716g = Pattern.compile("^([-+]?\\d+\\.?\\d*?)px ([-+]?\\d+\\.?\\d*?)px$");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f10717h = Pattern.compile("^(\\d+) (\\d+)$");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f10718i = new a(30.0f, 1, 1);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f10719a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final float f10720a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10721b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f10722c;

        public a(float f10, int i10, int i11) {
            this.f10720a = f10;
            this.f10721b = i10;
            this.f10722c = i11;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f10723a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f10724b;

        public b(int i10, int i11) {
            this.f10723a = i10;
            this.f10724b = i11;
        }
    }

    public d() {
        try {
            XmlPullParserFactory xmlPullParserFactoryNewInstance = XmlPullParserFactory.newInstance();
            this.f10719a = xmlPullParserFactoryNewInstance;
            xmlPullParserFactoryNewInstance.setNamespaceAware(true);
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    public static g d(g gVar) {
        return gVar == null ? new g() : gVar;
    }

    public static boolean e(String str) {
        return str.equals("tt") || str.equals("head") || str.equals(ExpoNotificationBuilder.EXTRAS_BODY_KEY) || str.equals("div") || str.equals("p") || str.equals("span") || str.equals("br") || str.equals("style") || str.equals("styling") || str.equals("layout") || str.equals("region") || str.equals("metadata") || str.equals("image") || str.equals(WidgetViewDecision.REASON_DATA) || str.equals("information");
    }

    public static Layout.Alignment f(String str) {
        String strF = Xg.c.f(str);
        strF.getClass();
        switch (strF) {
            case "center":
                return Layout.Alignment.ALIGN_CENTER;
            case "end":
            case "right":
                return Layout.Alignment.ALIGN_OPPOSITE;
            case "left":
            case "start":
                return Layout.Alignment.ALIGN_NORMAL;
            default:
                return null;
        }
    }

    public static int g(XmlPullParser xmlPullParser, int i10) {
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "cellResolution");
        if (attributeValue == null) {
            return i10;
        }
        Matcher matcher = f10717h.matcher(attributeValue);
        if (!matcher.matches()) {
            AbstractC1412w.i("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i10;
        }
        boolean z10 = true;
        try {
            int i11 = Integer.parseInt((String) m.p(matcher.group(1)));
            int i12 = Integer.parseInt((String) m.p(matcher.group(2)));
            if (i11 == 0 || i12 == 0) {
                z10 = false;
            }
            m.h(z10, "Invalid cell resolution %s %s", i11, i12);
            return i12;
        } catch (NumberFormatException unused) {
            AbstractC1412w.i("TtmlParser", "Ignoring malformed cell resolution: " + attributeValue);
            return i10;
        }
    }

    public static void h(String str, g gVar) throws l {
        Matcher matcher;
        String[] strArrB1 = f0.B1(str, "\\s+");
        if (strArrB1.length == 1) {
            matcher = f10713d.matcher(str);
        } else {
            if (strArrB1.length != 2) {
                throw new l("Invalid number of entries for fontSize: " + strArrB1.length + ".");
            }
            matcher = f10713d.matcher(strArrB1[1]);
            AbstractC1412w.i("TtmlParser", "Multiple values in fontSize attribute. Picking the second value for vertical font size and ignoring the first.");
        }
        if (!matcher.matches()) {
            throw new l("Invalid expression for fontSize: '" + str + "'.");
        }
        String str2 = (String) m.p(matcher.group(3));
        str2.getClass();
        switch (str2) {
            case "%":
                gVar.C(3);
                break;
            case "em":
                gVar.C(2);
                break;
            case "px":
                gVar.C(1);
                break;
            default:
                throw new l("Invalid unit for fontSize: '" + str2 + "'.");
        }
        gVar.B(Float.parseFloat((String) m.p(matcher.group(1))));
    }

    public static a i(XmlPullParser xmlPullParser) {
        float f10;
        String attributeValue = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRate");
        int i10 = attributeValue != null ? Integer.parseInt(attributeValue) : 30;
        String attributeValue2 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "frameRateMultiplier");
        if (attributeValue2 != null) {
            String[] strArrB1 = f0.B1(attributeValue2, " ");
            m.e(strArrB1.length == 2, "frameRateMultiplier doesn't have 2 parts");
            f10 = Integer.parseInt(strArrB1[0]) / Integer.parseInt(strArrB1[1]);
        } else {
            f10 = 1.0f;
        }
        a aVar = f10718i;
        int i11 = aVar.f10721b;
        String attributeValue3 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "subFrameRate");
        if (attributeValue3 != null) {
            i11 = Integer.parseInt(attributeValue3);
        }
        int i12 = aVar.f10722c;
        String attributeValue4 = xmlPullParser.getAttributeValue("http://www.w3.org/ns/ttml#parameter", "tickRate");
        if (attributeValue4 != null) {
            i12 = Integer.parseInt(attributeValue4);
        }
        return new a(i10 * f10, i11, i12);
    }

    public static Map j(XmlPullParser xmlPullParser, Map map, int i10, b bVar, Map map2, Map map3) throws XmlPullParserException, IOException {
        do {
            xmlPullParser.next();
            if (o0.f(xmlPullParser, "style")) {
                String strA = o0.a(xmlPullParser, "style");
                g gVarO = o(xmlPullParser, new g());
                if (strA != null) {
                    for (String str : p(strA)) {
                        gVarO.a((g) map.get(str));
                    }
                }
                String strH = gVarO.h();
                if (strH != null) {
                    map.put(strH, gVarO);
                }
            } else if (o0.f(xmlPullParser, "region")) {
                e eVarM = m(xmlPullParser, i10, bVar, map);
                if (eVarM != null) {
                    map2.put(eVarM.f10725a, eVarM);
                }
            } else if (o0.f(xmlPullParser, "metadata")) {
                k(xmlPullParser, map3);
            }
        } while (!o0.d(xmlPullParser, "head"));
        return map;
    }

    public static void k(XmlPullParser xmlPullParser, Map map) throws XmlPullParserException, IOException {
        String strA;
        do {
            xmlPullParser.next();
            if (o0.f(xmlPullParser, "image") && (strA = o0.a(xmlPullParser, "id")) != null) {
                map.put(strA, xmlPullParser.nextText());
            }
        } while (!o0.d(xmlPullParser, "metadata"));
    }

    public static c l(XmlPullParser xmlPullParser, c cVar, Map map, a aVar) throws l {
        XmlPullParser xmlPullParser2 = xmlPullParser;
        int attributeCount = xmlPullParser2.getAttributeCount();
        String strSubstring = null;
        g gVarO = o(xmlPullParser2, null);
        long jQ = -9223372036854775807L;
        long jQ2 = -9223372036854775807L;
        long jQ3 = -9223372036854775807L;
        String[] strArr = null;
        String str = "";
        int i10 = 0;
        while (i10 < attributeCount) {
            String attributeName = xmlPullParser2.getAttributeName(i10);
            int i11 = attributeCount;
            String attributeValue = xmlPullParser2.getAttributeValue(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "region":
                    if (map.containsKey(attributeValue)) {
                        str = attributeValue;
                        continue;
                    }
                    i10++;
                    xmlPullParser2 = xmlPullParser;
                    attributeCount = i11;
                    break;
                case "dur":
                    jQ3 = q(attributeValue, aVar);
                    break;
                case "end":
                    jQ2 = q(attributeValue, aVar);
                    break;
                case "begin":
                    jQ = q(attributeValue, aVar);
                    break;
                case "style":
                    String[] strArrP = p(attributeValue);
                    if (strArrP.length > 0) {
                        strArr = strArrP;
                        break;
                    }
                    break;
                case "backgroundImage":
                    if (attributeValue.startsWith("#")) {
                        strSubstring = attributeValue.substring(1);
                        break;
                    }
                    break;
            }
            i10++;
            xmlPullParser2 = xmlPullParser;
            attributeCount = i11;
        }
        if (cVar != null) {
            long j10 = cVar.f10701d;
            if (j10 != -9223372036854775807L) {
                if (jQ != -9223372036854775807L) {
                    jQ += j10;
                }
                if (jQ2 != -9223372036854775807L) {
                    jQ2 += j10;
                }
            }
        }
        long j11 = jQ;
        if (jQ2 == -9223372036854775807L) {
            if (jQ3 != -9223372036854775807L) {
                jQ2 = j11 + jQ3;
            } else if (cVar != null) {
                long j12 = cVar.f10702e;
                if (j12 != -9223372036854775807L) {
                    jQ2 = j12;
                }
            }
        }
        return c.c(xmlPullParser.getName(), j11, jQ2, gVarO, strArr, str, strSubstring, cVar);
    }

    /* JADX WARN: Code duplicated, block: B:69:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:90:0x023d  */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    public static e m(XmlPullParser xmlPullParser, int i10, b bVar, Map map) {
        float f10;
        float f11;
        float f12;
        float f13;
        float f14;
        float f15;
        int i11;
        float f16;
        float f17;
        String strA;
        g gVar;
        String strA2;
        g gVar2;
        String strA3 = o0.a(xmlPullParser, "id");
        if (strA3 == null) {
            return null;
        }
        String strA4 = o0.a(xmlPullParser, "origin");
        if (strA4 == null && (strA2 = o0.a(xmlPullParser, "style")) != null && (gVar2 = (g) map.get(strA2)) != null) {
            strA4 = gVar2.j();
        }
        int i12 = 2;
        if (strA4 != null) {
            Matcher matcher = f10715f.matcher(strA4);
            Matcher matcher2 = f10716g.matcher(strA4);
            if (matcher.matches()) {
                try {
                    f11 = Float.parseFloat((String) m.p(matcher.group(1))) / 100.0f;
                    f10 = Float.parseFloat((String) m.p(matcher.group(2))) / 100.0f;
                } catch (NumberFormatException unused) {
                    AbstractC1412w.i("TtmlParser", "Ignoring region with malformed origin: " + strA4);
                    return null;
                }
            } else {
                if (!matcher2.matches()) {
                    AbstractC1412w.i("TtmlParser", "Ignoring region with unsupported origin: " + strA4);
                    return null;
                }
                if (bVar == null) {
                    AbstractC1412w.i("TtmlParser", "Ignoring region with missing tts:extent: " + strA4);
                    return null;
                }
                try {
                    int i13 = Integer.parseInt((String) m.p(matcher2.group(1)));
                    int i14 = Integer.parseInt((String) m.p(matcher2.group(2)));
                    float f18 = i13 / bVar.f10723a;
                    float f19 = i14 / bVar.f10724b;
                    f11 = f18;
                    f10 = f19;
                } catch (NumberFormatException unused2) {
                    AbstractC1412w.i("TtmlParser", "Ignoring region with malformed origin: " + strA4);
                    return null;
                }
            }
        } else {
            f10 = 0.0f;
            f11 = 0.0f;
        }
        String strA5 = o0.a(xmlPullParser, "extent");
        if (strA5 == null && (strA = o0.a(xmlPullParser, "style")) != null && (gVar = (g) map.get(strA)) != null) {
            strA5 = gVar.c();
        }
        if (strA5 != null) {
            Matcher matcher3 = f10715f.matcher(strA5);
            Matcher matcher4 = f10716g.matcher(strA5);
            f12 = 1.0f;
            if (matcher3.matches()) {
                try {
                    f13 = Float.parseFloat((String) m.p(matcher3.group(1))) / 100.0f;
                    f17 = Float.parseFloat((String) m.p(matcher3.group(2))) / 100.0f;
                } catch (NumberFormatException unused3) {
                    AbstractC1412w.i("TtmlParser", "Ignoring region with malformed extent: " + strA4);
                    return null;
                }
            } else {
                if (!matcher4.matches()) {
                    AbstractC1412w.i("TtmlParser", "Ignoring region with unsupported extent: " + strA4);
                    return null;
                }
                if (bVar == null) {
                    AbstractC1412w.i("TtmlParser", "Ignoring region with missing tts:extent: " + strA4);
                    return null;
                }
                try {
                    int i15 = Integer.parseInt((String) m.p(matcher4.group(1)));
                    int i16 = Integer.parseInt((String) m.p(matcher4.group(2)));
                    float f20 = i15 / bVar.f10723a;
                    f17 = i16 / bVar.f10724b;
                    f13 = f20;
                } catch (NumberFormatException unused4) {
                    AbstractC1412w.i("TtmlParser", "Ignoring region with malformed extent: " + strA4);
                    return null;
                }
            }
            f14 = f17;
        } else {
            f12 = 1.0f;
            f13 = 1.0f;
            f14 = 1.0f;
        }
        String strA6 = o0.a(xmlPullParser, "displayAlign");
        int i17 = 0;
        if (strA6 != null) {
            String strF = Xg.c.f(strA6);
            strF.getClass();
            if (strF.equals("center")) {
                f16 = f10 + (f14 / 2.0f);
                i12 = 1;
            } else if (strF.equals("after")) {
                f16 = f10 + f14;
            } else {
                i10 = i10;
                i12 = 2;
                f15 = f10;
                i12 = 0;
            }
            f15 = f16;
        } else {
            i10 = i10;
            i12 = 2;
            f15 = f10;
            i12 = 0;
        }
        float f21 = f12 / i10;
        String strA7 = o0.a(xmlPullParser, "writingMode");
        if (strA7 != null) {
            String strF2 = Xg.c.f(strA7);
            strF2.getClass();
            switch (strF2.hashCode()) {
                case 3694:
                    if (!strF2.equals("tb")) {
                        i17 = -1;
                    }
                    break;
                case 3553396:
                    i17 = !strF2.equals("tblr") ? -1 : 1;
                    break;
                case 3553576:
                    i17 = !strF2.equals("tbrl") ? -1 : i12;
                    break;
                default:
                    i17 = -1;
                    break;
            }
            switch (i17) {
                case 0:
                case 1:
                    i11 = i12;
                    break;
                case 2:
                    i11 = 1;
                    break;
                default:
                    i11 = Integer.MIN_VALUE;
                    break;
            }
        } else {
            i11 = Integer.MIN_VALUE;
        }
        return new e(strA3, f11, f15, 0, i12, f13, f14, 1, f21, i11);
    }

    public static float n(String str) {
        Matcher matcher = f10714e.matcher(str);
        if (!matcher.matches()) {
            AbstractC1412w.i("TtmlParser", "Invalid value for shear: " + str);
            return Float.MAX_VALUE;
        }
        try {
            return Math.min(100.0f, Math.max(-100.0f, Float.parseFloat((String) m.p(matcher.group(1)))));
        } catch (NumberFormatException e10) {
            AbstractC1412w.j("TtmlParser", "Failed to parse shear: " + str, e10);
            return Float.MAX_VALUE;
        }
    }

    public static g o(XmlPullParser xmlPullParser, g gVar) {
        int attributeCount = xmlPullParser.getAttributeCount();
        for (int i10 = 0; i10 < attributeCount; i10++) {
            String attributeValue = xmlPullParser.getAttributeValue(i10);
            String attributeName = xmlPullParser.getAttributeName(i10);
            attributeName.getClass();
            switch (attributeName) {
                case "fontStyle":
                    gVar = d(gVar).E(Fonts.Font.STYLE_ITALIC.equalsIgnoreCase(attributeValue));
                    break;
                case "extent":
                    gVar = d(gVar).y(attributeValue);
                    break;
                case "fontFamily":
                    gVar = d(gVar).A(attributeValue);
                    break;
                case "textAlign":
                    gVar = d(gVar).L(f(attributeValue));
                    break;
                case "origin":
                    gVar = d(gVar).H(attributeValue);
                    break;
                case "textDecoration":
                    String strF = Xg.c.f(attributeValue);
                    strF.getClass();
                    switch (strF) {
                        case "nounderline":
                            gVar = d(gVar).O(false);
                            break;
                        case "underline":
                            gVar = d(gVar).O(true);
                            break;
                        case "nolinethrough":
                            gVar = d(gVar).F(false);
                            break;
                        case "linethrough":
                            gVar = d(gVar).F(true);
                            break;
                    }
                    break;
                case "fontWeight":
                    gVar = d(gVar).x("bold".equalsIgnoreCase(attributeValue));
                    break;
                case "id":
                    if (!"style".equals(xmlPullParser.getName())) {
                        break;
                    } else {
                        gVar = d(gVar).D(attributeValue);
                        break;
                    }
                    break;
                case "ruby":
                    String strF2 = Xg.c.f(attributeValue);
                    strF2.getClass();
                    switch (strF2) {
                        case "baseContainer":
                        case "base":
                            gVar = d(gVar).J(2);
                            break;
                        case "container":
                            gVar = d(gVar).J(1);
                            break;
                        case "delimiter":
                            gVar = d(gVar).J(4);
                            break;
                        case "textContainer":
                        case "text":
                            gVar = d(gVar).J(3);
                            break;
                    }
                    break;
                case "color":
                    gVar = d(gVar);
                    try {
                        gVar.z(AbstractC1402l.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused) {
                        AbstractC1412w.i("TtmlParser", "Failed parsing color value: " + attributeValue);
                        break;
                    }
                    break;
                case "shear":
                    gVar = d(gVar).K(n(attributeValue));
                    break;
                case "textCombine":
                    String strF3 = Xg.c.f(attributeValue);
                    strF3.getClass();
                    if (!strF3.equals("all")) {
                        if (strF3.equals(PermissionsResponse.SCOPE_NONE)) {
                            gVar = d(gVar).M(false);
                        }
                        break;
                    } else {
                        gVar = d(gVar).M(true);
                        break;
                    }
                    break;
                case "fontSize":
                    try {
                        gVar = d(gVar);
                        h(attributeValue, gVar);
                        break;
                    } catch (l unused2) {
                        AbstractC1412w.i("TtmlParser", "Failed parsing fontSize value: " + attributeValue);
                        break;
                    }
                    break;
                case "textEmphasis":
                    gVar = d(gVar).N(G5.b.a(attributeValue));
                    break;
                case "rubyPosition":
                    String strF4 = Xg.c.f(attributeValue);
                    strF4.getClass();
                    if (!strF4.equals("before")) {
                        if (strF4.equals("after")) {
                            gVar = d(gVar).I(2);
                        }
                        break;
                    } else {
                        gVar = d(gVar).I(1);
                        break;
                    }
                    break;
                case "backgroundColor":
                    gVar = d(gVar);
                    try {
                        gVar.w(AbstractC1402l.c(attributeValue));
                        break;
                    } catch (IllegalArgumentException unused3) {
                        AbstractC1412w.i("TtmlParser", "Failed parsing background value: " + attributeValue);
                        break;
                    }
                    break;
                case "multiRowAlign":
                    gVar = d(gVar).G(f(attributeValue));
                    break;
            }
        }
        return gVar;
    }

    public static String[] p(String str) {
        String strTrim = str.trim();
        return strTrim.isEmpty() ? new String[0] : f0.B1(strTrim, "\\s+");
    }

    public static long q(String str, a aVar) throws l {
        double d10;
        double d11;
        Matcher matcher = f10711b.matcher(str);
        if (matcher.matches()) {
            double d12 = (Long.parseLong((String) m.p(matcher.group(1))) * 3600) + (Long.parseLong((String) m.p(matcher.group(2))) * 60) + Long.parseLong((String) m.p(matcher.group(3)));
            String strGroup = matcher.group(4);
            double d13 = d12 + (strGroup != null ? Double.parseDouble(strGroup) : 0.0d);
            String strGroup2 = matcher.group(5);
            double d14 = d13 + (strGroup2 != null ? Long.parseLong(strGroup2) / aVar.f10720a : 0.0d);
            String strGroup3 = matcher.group(6);
            return (long) ((d14 + (strGroup3 != null ? (Long.parseLong(strGroup3) / ((double) aVar.f10721b)) / ((double) aVar.f10720a) : 0.0d)) * 1000000.0d);
        }
        Matcher matcher2 = f10712c.matcher(str);
        if (!matcher2.matches()) {
            throw new l("Malformed time expression: " + str);
        }
        double d15 = Double.parseDouble((String) m.p(matcher2.group(1)));
        String str2 = (String) m.p(matcher2.group(2));
        str2.getClass();
        switch (str2) {
            case "f":
                d10 = aVar.f10720a;
                d15 /= d10;
                return (long) (d15 * 1000000.0d);
            case "h":
                d11 = 3600.0d;
                break;
            case "m":
                d11 = 60.0d;
                break;
            case "t":
                d10 = aVar.f10722c;
                d15 /= d10;
                return (long) (d15 * 1000000.0d);
            case "ms":
                d10 = 1000.0d;
                d15 /= d10;
                return (long) (d15 * 1000000.0d);
            default:
                return (long) (d15 * 1000000.0d);
        }
        d15 *= d11;
        return (long) (d15 * 1000000.0d);
    }

    public static b r(XmlPullParser xmlPullParser) {
        String strA = o0.a(xmlPullParser, "extent");
        if (strA == null) {
            return null;
        }
        Matcher matcher = f10716g.matcher(strA);
        if (!matcher.matches()) {
            AbstractC1412w.i("TtmlParser", "Ignoring non-pixel tts extent: " + strA);
            return null;
        }
        try {
            return new b(Integer.parseInt((String) m.p(matcher.group(1))), Integer.parseInt((String) m.p(matcher.group(2))));
        } catch (NumberFormatException unused) {
            AbstractC1412w.i("TtmlParser", "Ignoring malformed tts extent: " + strA);
            return null;
        }
    }

    @Override // A5.r
    public j a(byte[] bArr, int i10, int i11) {
        char c10;
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f10719a.newPullParser();
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            HashMap map3 = new HashMap();
            map2.put("", new e(""));
            h hVar = null;
            xmlPullParserNewPullParser.setInput(new ByteArrayInputStream(bArr, i10, i11), null);
            ArrayDeque arrayDeque = new ArrayDeque();
            int i12 = 0;
            int iG = 15;
            a aVarI = f10718i;
            b bVarR = null;
            for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.getEventType()) {
                c cVar = (c) arrayDeque.peek();
                if (i12 == 0) {
                    String name = xmlPullParserNewPullParser.getName();
                    if (eventType == 2) {
                        if ("tt".equals(name)) {
                            aVarI = i(xmlPullParserNewPullParser);
                            c10 = 15;
                            iG = g(xmlPullParserNewPullParser, 15);
                            bVarR = r(xmlPullParserNewPullParser);
                        } else {
                            c10 = 15;
                        }
                        a aVar = aVarI;
                        b bVar = bVarR;
                        int i13 = iG;
                        if (e(name)) {
                            if ("head".equals(name)) {
                                j(xmlPullParserNewPullParser, map, i13, bVar, map2, map3);
                            } else {
                                try {
                                    c cVarL = l(xmlPullParserNewPullParser, cVar, map2, aVar);
                                    arrayDeque.push(cVarL);
                                    if (cVar != null) {
                                        cVar.a(cVarL);
                                    }
                                } catch (l e10) {
                                    AbstractC1412w.j("TtmlParser", "Suppressing parser error", e10);
                                    i12++;
                                }
                            }
                            iG = i13;
                            bVarR = bVar;
                            aVarI = aVar;
                        } else {
                            AbstractC1412w.g("TtmlParser", "Ignoring unsupported tag: " + xmlPullParserNewPullParser.getName());
                        }
                        i12++;
                        iG = i13;
                        bVarR = bVar;
                        aVarI = aVar;
                    } else {
                        c10 = 15;
                        if (eventType == 4) {
                            ((c) m.p(cVar)).a(c.d(xmlPullParserNewPullParser.getText()));
                        } else if (eventType == 3) {
                            if (xmlPullParserNewPullParser.getName().equals("tt")) {
                                hVar = new h((c) m.p((c) arrayDeque.peek()), map, map2, map3);
                            }
                            arrayDeque.pop();
                        }
                    }
                } else if (eventType == 2) {
                    i12++;
                } else if (eventType == 3) {
                    i12--;
                }
                xmlPullParserNewPullParser.next();
            }
            return (j) m.p(hVar);
        } catch (IOException e11) {
            throw new IllegalStateException("Unexpected error when reading input.", e11);
        } catch (XmlPullParserException e12) {
            throw new IllegalStateException("Unable to decode source", e12);
        }
    }

    @Override // A5.r
    public void b(byte[] bArr, int i10, int i11, r.b bVar, InterfaceC1404n interfaceC1404n) {
        A5.h.c(a(bArr, i10, i11), bVar, interfaceC1404n);
    }

    @Override // A5.r
    public int c() {
        return 1;
    }
}
