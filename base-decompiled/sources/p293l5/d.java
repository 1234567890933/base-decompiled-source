package p293l5;

import A4.AbstractC1412w;
import A4.o0;
import Yg.AbstractC4891y;
import java.io.IOException;
import java.io.StringReader;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p604x4.O;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f85421a = {"Camera:MotionPhoto", "GCamera:MotionPhoto", "Camera:MicroVideo", "GCamera:MicroVideo"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final String[] f85422b = {"Camera:MotionPhotoPresentationTimestampUs", "GCamera:MotionPhotoPresentationTimestampUs", "Camera:MicroVideoPresentationTimestampUs", "GCamera:MicroVideoPresentationTimestampUs"};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String[] f85423c = {"Camera:MicroVideoOffset", "GCamera:MicroVideoOffset"};

    public static boolean a(String str) {
        if (str == null) {
            return false;
        }
        for (String str2 : f85421a) {
            if (str.contains(str2 + "=\"1\"")) {
                return true;
            }
        }
        return false;
    }

    public static c b(String str) {
        try {
            return c(str);
        } catch (NumberFormatException | XmlPullParserException | O unused) {
            AbstractC1412w.i("MotionPhotoXmpParser", "Ignoring unexpected XMP metadata");
            return null;
        }
    }

    public static c c(String str) throws XmlPullParserException, IOException {
        XmlPullParser xmlPullParserNewPullParser = XmlPullParserFactory.newInstance().newPullParser();
        xmlPullParserNewPullParser.setInput(new StringReader(str));
        xmlPullParserNewPullParser.next();
        if (!o0.f(xmlPullParserNewPullParser, "x:xmpmeta")) {
            throw O.a("Couldn't find xmp metadata", null);
        }
        AbstractC4891y abstractC4891yD = AbstractC4891y.D();
        long jF = -9223372036854775807L;
        do {
            xmlPullParserNewPullParser.next();
            if (o0.f(xmlPullParserNewPullParser, "rdf:Description")) {
                if (!e(xmlPullParserNewPullParser)) {
                    return null;
                }
                jF = f(xmlPullParserNewPullParser);
                abstractC4891yD = d(xmlPullParserNewPullParser);
            } else if (o0.f(xmlPullParserNewPullParser, "Container:Directory")) {
                abstractC4891yD = g(xmlPullParserNewPullParser, "Container", "Item");
            } else if (o0.f(xmlPullParserNewPullParser, "GContainer:Directory")) {
                abstractC4891yD = g(xmlPullParserNewPullParser, "GContainer", "GContainerItem");
            }
        } while (!o0.d(xmlPullParserNewPullParser, "x:xmpmeta"));
        if (abstractC4891yD.isEmpty()) {
            return null;
        }
        return new c(jF, abstractC4891yD);
    }

    public static AbstractC4891y d(XmlPullParser xmlPullParser) {
        for (String str : f85423c) {
            String strA = o0.a(xmlPullParser, str);
            if (strA != null) {
                return AbstractC4891y.G(new c.a("image/jpeg", "Primary", 0L, 0L), new c.a("video/mp4", "MotionPhoto", Long.parseLong(strA), 0L));
            }
        }
        return AbstractC4891y.D();
    }

    public static boolean e(XmlPullParser xmlPullParser) {
        for (String str : f85421a) {
            String strA = o0.a(xmlPullParser, str);
            if (strA != null) {
                return Integer.parseInt(strA) == 1;
            }
        }
        return false;
    }

    public static long f(XmlPullParser xmlPullParser) {
        for (String str : f85422b) {
            String strA = o0.a(xmlPullParser, str);
            if (strA != null) {
                long j10 = Long.parseLong(strA);
                if (j10 == -1) {
                    return -9223372036854775807L;
                }
                return j10;
            }
        }
        return -9223372036854775807L;
    }

    public static AbstractC4891y g(XmlPullParser xmlPullParser, String str, String str2) throws XmlPullParserException, IOException {
        AbstractC4891y.a aVarS = AbstractC4891y.s();
        String str3 = str + ":Item";
        String str4 = str + ":Directory";
        do {
            xmlPullParser.next();
            if (o0.f(xmlPullParser, str3)) {
                String strA = o0.a(xmlPullParser, str2 + ":Mime");
                String strA2 = o0.a(xmlPullParser, str2 + ":Semantic");
                String strA3 = o0.a(xmlPullParser, str2 + ":Length");
                String strA4 = o0.a(xmlPullParser, str2 + ":Padding");
                if (strA == null || strA2 == null) {
                    return AbstractC4891y.D();
                }
                aVarS.a(new c.a(strA, strA2, strA3 != null ? Long.parseLong(strA3) : 0L, strA4 != null ? Long.parseLong(strA4) : 0L));
            }
        } while (!o0.d(xmlPullParser, str4));
        return aVarS.m();
    }
}
