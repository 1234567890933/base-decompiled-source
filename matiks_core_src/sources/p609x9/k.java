package p609x9;

import android.graphics.Matrix;
import android.util.Log;
import android.util.Xml;
import app.rive.runtime.kotlin.fonts.Fonts;
import com.facebook.react.devsupport.CxxInspectorPackagerConnection;
import com.revenuecat.purchases.common.networking.RCHTTPStatusCodes;
import com.revenuecat.purchases.utils.EventsFileHelper;
import com.tiktok.util.TTConst;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.zip.GZIPInputStream;
import javax.xml.parsers.ParserConfigurationException;
import javax.xml.parsers.SAXParserFactory;
import okhttp3.internal.http2.Http2Stream;
import okhttp3.internal.ws.RealWebSocket;
import okio.internal.Buffer;
import org.xml.sax.Attributes;
import org.xml.sax.InputSource;
import org.xml.sax.SAXException;
import org.xml.sax.XMLReader;
import org.xml.sax.ext.DefaultHandler2;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f105495d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p609x9.g f105492a = null;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public x9.g.J f105493b = null;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f105494c = false;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f105496e = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public h f105497f = null;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public StringBuilder f105498g = null;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f105499h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public StringBuilder f105500i = null;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f105501a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f105502b;

        static {
            int[] iArr = new int[g.values().length];
            f105502b = iArr;
            try {
                iArr[g.x.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f105502b[g.y.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f105502b[g.width.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f105502b[g.height.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f105502b[g.version.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f105502b[g.href.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f105502b[g.preserveAspectRatio.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f105502b[g.d.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f105502b[g.pathLength.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f105502b[g.rx.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f105502b[g.ry.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f105502b[g.cx.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f105502b[g.cy.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f105502b[g.r.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f105502b[g.x1.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f105502b[g.y1.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f105502b[g.x2.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f105502b[g.y2.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            try {
                f105502b[g.dx.ordinal()] = 19;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f105502b[g.dy.ordinal()] = 20;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f105502b[g.requiredFeatures.ordinal()] = 21;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f105502b[g.requiredExtensions.ordinal()] = 22;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f105502b[g.systemLanguage.ordinal()] = 23;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f105502b[g.requiredFormats.ordinal()] = 24;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f105502b[g.requiredFonts.ordinal()] = 25;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f105502b[g.refX.ordinal()] = 26;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f105502b[g.refY.ordinal()] = 27;
            } catch (NoSuchFieldError unused27) {
            }
            try {
                f105502b[g.markerWidth.ordinal()] = 28;
            } catch (NoSuchFieldError unused28) {
            }
            try {
                f105502b[g.markerHeight.ordinal()] = 29;
            } catch (NoSuchFieldError unused29) {
            }
            try {
                f105502b[g.markerUnits.ordinal()] = 30;
            } catch (NoSuchFieldError unused30) {
            }
            try {
                f105502b[g.orient.ordinal()] = 31;
            } catch (NoSuchFieldError unused31) {
            }
            try {
                f105502b[g.gradientUnits.ordinal()] = 32;
            } catch (NoSuchFieldError unused32) {
            }
            try {
                f105502b[g.gradientTransform.ordinal()] = 33;
            } catch (NoSuchFieldError unused33) {
            }
            try {
                f105502b[g.spreadMethod.ordinal()] = 34;
            } catch (NoSuchFieldError unused34) {
            }
            try {
                f105502b[g.fx.ordinal()] = 35;
            } catch (NoSuchFieldError unused35) {
            }
            try {
                f105502b[g.fy.ordinal()] = 36;
            } catch (NoSuchFieldError unused36) {
            }
            try {
                f105502b[g.offset.ordinal()] = 37;
            } catch (NoSuchFieldError unused37) {
            }
            try {
                f105502b[g.clipPathUnits.ordinal()] = 38;
            } catch (NoSuchFieldError unused38) {
            }
            try {
                f105502b[g.startOffset.ordinal()] = 39;
            } catch (NoSuchFieldError unused39) {
            }
            try {
                f105502b[g.patternUnits.ordinal()] = 40;
            } catch (NoSuchFieldError unused40) {
            }
            try {
                f105502b[g.patternContentUnits.ordinal()] = 41;
            } catch (NoSuchFieldError unused41) {
            }
            try {
                f105502b[g.patternTransform.ordinal()] = 42;
            } catch (NoSuchFieldError unused42) {
            }
            try {
                f105502b[g.maskUnits.ordinal()] = 43;
            } catch (NoSuchFieldError unused43) {
            }
            try {
                f105502b[g.maskContentUnits.ordinal()] = 44;
            } catch (NoSuchFieldError unused44) {
            }
            try {
                f105502b[g.style.ordinal()] = 45;
            } catch (NoSuchFieldError unused45) {
            }
            try {
                f105502b[g.CLASS.ordinal()] = 46;
            } catch (NoSuchFieldError unused46) {
            }
            try {
                f105502b[g.fill.ordinal()] = 47;
            } catch (NoSuchFieldError unused47) {
            }
            try {
                f105502b[g.fill_rule.ordinal()] = 48;
            } catch (NoSuchFieldError unused48) {
            }
            try {
                f105502b[g.fill_opacity.ordinal()] = 49;
            } catch (NoSuchFieldError unused49) {
            }
            try {
                f105502b[g.stroke.ordinal()] = 50;
            } catch (NoSuchFieldError unused50) {
            }
            try {
                f105502b[g.stroke_opacity.ordinal()] = 51;
            } catch (NoSuchFieldError unused51) {
            }
            try {
                f105502b[g.stroke_width.ordinal()] = 52;
            } catch (NoSuchFieldError unused52) {
            }
            try {
                f105502b[g.stroke_linecap.ordinal()] = 53;
            } catch (NoSuchFieldError unused53) {
            }
            try {
                f105502b[g.stroke_linejoin.ordinal()] = 54;
            } catch (NoSuchFieldError unused54) {
            }
            try {
                f105502b[g.stroke_miterlimit.ordinal()] = 55;
            } catch (NoSuchFieldError unused55) {
            }
            try {
                f105502b[g.stroke_dasharray.ordinal()] = 56;
            } catch (NoSuchFieldError unused56) {
            }
            try {
                f105502b[g.stroke_dashoffset.ordinal()] = 57;
            } catch (NoSuchFieldError unused57) {
            }
            try {
                f105502b[g.opacity.ordinal()] = 58;
            } catch (NoSuchFieldError unused58) {
            }
            try {
                f105502b[g.color.ordinal()] = 59;
            } catch (NoSuchFieldError unused59) {
            }
            try {
                f105502b[g.font.ordinal()] = 60;
            } catch (NoSuchFieldError unused60) {
            }
            try {
                f105502b[g.font_family.ordinal()] = 61;
            } catch (NoSuchFieldError unused61) {
            }
            try {
                f105502b[g.font_size.ordinal()] = 62;
            } catch (NoSuchFieldError unused62) {
            }
            try {
                f105502b[g.font_weight.ordinal()] = 63;
            } catch (NoSuchFieldError unused63) {
            }
            try {
                f105502b[g.font_style.ordinal()] = 64;
            } catch (NoSuchFieldError unused64) {
            }
            try {
                f105502b[g.text_decoration.ordinal()] = 65;
            } catch (NoSuchFieldError unused65) {
            }
            try {
                f105502b[g.direction.ordinal()] = 66;
            } catch (NoSuchFieldError unused66) {
            }
            try {
                f105502b[g.text_anchor.ordinal()] = 67;
            } catch (NoSuchFieldError unused67) {
            }
            try {
                f105502b[g.overflow.ordinal()] = 68;
            } catch (NoSuchFieldError unused68) {
            }
            try {
                f105502b[g.marker.ordinal()] = 69;
            } catch (NoSuchFieldError unused69) {
            }
            try {
                f105502b[g.marker_start.ordinal()] = 70;
            } catch (NoSuchFieldError unused70) {
            }
            try {
                f105502b[g.marker_mid.ordinal()] = 71;
            } catch (NoSuchFieldError unused71) {
            }
            try {
                f105502b[g.marker_end.ordinal()] = 72;
            } catch (NoSuchFieldError unused72) {
            }
            try {
                f105502b[g.display.ordinal()] = 73;
            } catch (NoSuchFieldError unused73) {
            }
            try {
                f105502b[g.visibility.ordinal()] = 74;
            } catch (NoSuchFieldError unused74) {
            }
            try {
                f105502b[g.stop_color.ordinal()] = 75;
            } catch (NoSuchFieldError unused75) {
            }
            try {
                f105502b[g.stop_opacity.ordinal()] = 76;
            } catch (NoSuchFieldError unused76) {
            }
            try {
                f105502b[g.clip.ordinal()] = 77;
            } catch (NoSuchFieldError unused77) {
            }
            try {
                f105502b[g.clip_path.ordinal()] = 78;
            } catch (NoSuchFieldError unused78) {
            }
            try {
                f105502b[g.clip_rule.ordinal()] = 79;
            } catch (NoSuchFieldError unused79) {
            }
            try {
                f105502b[g.mask.ordinal()] = 80;
            } catch (NoSuchFieldError unused80) {
            }
            try {
                f105502b[g.solid_color.ordinal()] = 81;
            } catch (NoSuchFieldError unused81) {
            }
            try {
                f105502b[g.solid_opacity.ordinal()] = 82;
            } catch (NoSuchFieldError unused82) {
            }
            try {
                f105502b[g.viewport_fill.ordinal()] = 83;
            } catch (NoSuchFieldError unused83) {
            }
            try {
                f105502b[g.viewport_fill_opacity.ordinal()] = 84;
            } catch (NoSuchFieldError unused84) {
            }
            try {
                f105502b[g.vector_effect.ordinal()] = 85;
            } catch (NoSuchFieldError unused85) {
            }
            try {
                f105502b[g.image_rendering.ordinal()] = 86;
            } catch (NoSuchFieldError unused86) {
            }
            try {
                f105502b[g.viewBox.ordinal()] = 87;
            } catch (NoSuchFieldError unused87) {
            }
            try {
                f105502b[g.type.ordinal()] = 88;
            } catch (NoSuchFieldError unused88) {
            }
            try {
                f105502b[g.media.ordinal()] = 89;
            } catch (NoSuchFieldError unused89) {
            }
            int[] iArr2 = new int[h.values().length];
            f105501a = iArr2;
            try {
                iArr2[h.svg.ordinal()] = 1;
            } catch (NoSuchFieldError unused90) {
            }
            try {
                f105501a[h.g.ordinal()] = 2;
            } catch (NoSuchFieldError unused91) {
            }
            try {
                f105501a[h.a.ordinal()] = 3;
            } catch (NoSuchFieldError unused92) {
            }
            try {
                f105501a[h.defs.ordinal()] = 4;
            } catch (NoSuchFieldError unused93) {
            }
            try {
                f105501a[h.use.ordinal()] = 5;
            } catch (NoSuchFieldError unused94) {
            }
            try {
                f105501a[h.path.ordinal()] = 6;
            } catch (NoSuchFieldError unused95) {
            }
            try {
                f105501a[h.rect.ordinal()] = 7;
            } catch (NoSuchFieldError unused96) {
            }
            try {
                f105501a[h.circle.ordinal()] = 8;
            } catch (NoSuchFieldError unused97) {
            }
            try {
                f105501a[h.ellipse.ordinal()] = 9;
            } catch (NoSuchFieldError unused98) {
            }
            try {
                f105501a[h.line.ordinal()] = 10;
            } catch (NoSuchFieldError unused99) {
            }
            try {
                f105501a[h.polyline.ordinal()] = 11;
            } catch (NoSuchFieldError unused100) {
            }
            try {
                f105501a[h.polygon.ordinal()] = 12;
            } catch (NoSuchFieldError unused101) {
            }
            try {
                f105501a[h.text.ordinal()] = 13;
            } catch (NoSuchFieldError unused102) {
            }
            try {
                f105501a[h.tspan.ordinal()] = 14;
            } catch (NoSuchFieldError unused103) {
            }
            try {
                f105501a[h.tref.ordinal()] = 15;
            } catch (NoSuchFieldError unused104) {
            }
            try {
                f105501a[h.SWITCH.ordinal()] = 16;
            } catch (NoSuchFieldError unused105) {
            }
            try {
                f105501a[h.symbol.ordinal()] = 17;
            } catch (NoSuchFieldError unused106) {
            }
            try {
                f105501a[h.marker.ordinal()] = 18;
            } catch (NoSuchFieldError unused107) {
            }
            try {
                f105501a[h.linearGradient.ordinal()] = 19;
            } catch (NoSuchFieldError unused108) {
            }
            try {
                f105501a[h.radialGradient.ordinal()] = 20;
            } catch (NoSuchFieldError unused109) {
            }
            try {
                f105501a[h.stop.ordinal()] = 21;
            } catch (NoSuchFieldError unused110) {
            }
            try {
                f105501a[h.title.ordinal()] = 22;
            } catch (NoSuchFieldError unused111) {
            }
            try {
                f105501a[h.desc.ordinal()] = 23;
            } catch (NoSuchFieldError unused112) {
            }
            try {
                f105501a[h.clipPath.ordinal()] = 24;
            } catch (NoSuchFieldError unused113) {
            }
            try {
                f105501a[h.textPath.ordinal()] = 25;
            } catch (NoSuchFieldError unused114) {
            }
            try {
                f105501a[h.pattern.ordinal()] = 26;
            } catch (NoSuchFieldError unused115) {
            }
            try {
                f105501a[h.image.ordinal()] = 27;
            } catch (NoSuchFieldError unused116) {
            }
            try {
                f105501a[h.view.ordinal()] = 28;
            } catch (NoSuchFieldError unused117) {
            }
            try {
                f105501a[h.mask.ordinal()] = 29;
            } catch (NoSuchFieldError unused118) {
            }
            try {
                f105501a[h.style.ordinal()] = 30;
            } catch (NoSuchFieldError unused119) {
            }
            try {
                f105501a[h.solidColor.ordinal()] = 31;
            } catch (NoSuchFieldError unused120) {
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Map f105503a;

        static {
            HashMap map = new HashMap(10);
            f105503a = map;
            map.put(PermissionsResponse.SCOPE_NONE, x9.e.a.none);
            map.put("xMinYMin", x9.e.a.xMinYMin);
            map.put("xMidYMin", x9.e.a.xMidYMin);
            map.put("xMaxYMin", x9.e.a.xMaxYMin);
            map.put("xMinYMid", x9.e.a.xMinYMid);
            map.put("xMidYMid", x9.e.a.xMidYMid);
            map.put("xMaxYMid", x9.e.a.xMaxYMid);
            map.put("xMinYMax", x9.e.a.xMinYMax);
            map.put("xMidYMax", x9.e.a.xMidYMax);
            map.put("xMaxYMax", x9.e.a.xMaxYMax);
        }

        public static x9.e.a a(String str) {
            return (x9.e.a) f105503a.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Map f105504a;

        static {
            HashMap map = new HashMap(47);
            f105504a = map;
            map.put("aliceblue", -984833);
            map.put("antiquewhite", -332841);
            map.put("aqua", -16711681);
            map.put("aquamarine", -8388652);
            map.put("azure", -983041);
            map.put("beige", -657956);
            map.put("bisque", -6972);
            map.put("black", -16777216);
            map.put("blanchedalmond", -5171);
            map.put("blue", -16776961);
            map.put("blueviolet", -7722014);
            map.put("brown", -5952982);
            map.put("burlywood", -2180985);
            map.put("cadetblue", -10510688);
            map.put("chartreuse", -8388864);
            map.put("chocolate", -2987746);
            map.put("coral", -32944);
            map.put("cornflowerblue", -10185235);
            map.put("cornsilk", -1828);
            map.put("crimson", -2354116);
            map.put("cyan", -16711681);
            map.put("darkblue", -16777077);
            map.put("darkcyan", -16741493);
            map.put("darkgoldenrod", -4684277);
            map.put("darkgray", -5658199);
            map.put("darkgreen", -16751616);
            map.put("darkgrey", -5658199);
            map.put("darkkhaki", -4343957);
            map.put("darkmagenta", -7667573);
            map.put("darkolivegreen", -11179217);
            map.put("darkorange", -29696);
            map.put("darkorchid", -6737204);
            map.put("darkred", -7667712);
            map.put("darksalmon", -1468806);
            map.put("darkseagreen", -7357297);
            map.put("darkslateblue", -12042869);
            map.put("darkslategray", -13676721);
            map.put("darkslategrey", -13676721);
            map.put("darkturquoise", -16724271);
            map.put("darkviolet", -7077677);
            map.put("deeppink", -60269);
            map.put("deepskyblue", -16728065);
            map.put("dimgray", -9868951);
            map.put("dimgrey", -9868951);
            map.put("dodgerblue", -14774017);
            map.put("firebrick", -5103070);
            map.put("floralwhite", -1296);
            map.put("forestgreen", -14513374);
            map.put("fuchsia", -65281);
            map.put("gainsboro", -2302756);
            map.put("ghostwhite", -460545);
            map.put("gold", -10496);
            map.put("goldenrod", -2448096);
            map.put("gray", -8355712);
            map.put("green", -16744448);
            map.put("greenyellow", -5374161);
            map.put("grey", -8355712);
            map.put("honeydew", -983056);
            map.put("hotpink", -38476);
            map.put("indianred", -3318692);
            map.put("indigo", -11861886);
            map.put("ivory", -16);
            map.put("khaki", -989556);
            map.put("lavender", -1644806);
            map.put("lavenderblush", -3851);
            map.put("lawngreen", -8586240);
            map.put("lemonchiffon", -1331);
            map.put("lightblue", -5383962);
            map.put("lightcoral", -1015680);
            map.put("lightcyan", -2031617);
            map.put("lightgoldenrodyellow", -329006);
            map.put("lightgray", -2894893);
            map.put("lightgreen", -7278960);
            map.put("lightgrey", -2894893);
            map.put("lightpink", -18751);
            map.put("lightsalmon", -24454);
            map.put("lightseagreen", -14634326);
            map.put("lightskyblue", -7876870);
            map.put("lightslategray", -8943463);
            map.put("lightslategrey", -8943463);
            map.put("lightsteelblue", -5192482);
            map.put("lightyellow", -32);
            map.put("lime", -16711936);
            map.put("limegreen", -13447886);
            map.put("linen", -331546);
            map.put("magenta", -65281);
            map.put("maroon", -8388608);
            map.put("mediumaquamarine", -10039894);
            map.put("mediumblue", -16777011);
            map.put("mediumorchid", -4565549);
            map.put("mediumpurple", -7114533);
            map.put("mediumseagreen", -12799119);
            map.put("mediumslateblue", -8689426);
            map.put("mediumspringgreen", -16713062);
            map.put("mediumturquoise", -12004916);
            map.put("mediumvioletred", -3730043);
            map.put("midnightblue", -15132304);
            map.put("mintcream", -655366);
            map.put("mistyrose", -6943);
            map.put("moccasin", -6987);
            map.put("navajowhite", -8531);
            map.put("navy", -16777088);
            map.put("oldlace", -133658);
            map.put("olive", -8355840);
            map.put("olivedrab", -9728477);
            map.put("orange", -23296);
            map.put("orangered", -47872);
            map.put("orchid", -2461482);
            map.put("palegoldenrod", -1120086);
            map.put("palegreen", -6751336);
            map.put("paleturquoise", -5247250);
            map.put("palevioletred", -2396013);
            map.put("papayawhip", -4139);
            map.put("peachpuff", -9543);
            map.put("peru", -3308225);
            map.put("pink", -16181);
            map.put("plum", -2252579);
            map.put("powderblue", -5185306);
            map.put("purple", -8388480);
            map.put("rebeccapurple", -10079335);
            map.put("red", -65536);
            map.put("rosybrown", -4419697);
            map.put("royalblue", -12490271);
            map.put("saddlebrown", -7650029);
            map.put("salmon", -360334);
            map.put("sandybrown", -744352);
            map.put("seagreen", -13726889);
            map.put("seashell", -2578);
            map.put("sienna", -6270419);
            map.put("silver", -4144960);
            map.put("skyblue", -7876885);
            map.put("slateblue", -9807155);
            map.put("slategray", -9404272);
            map.put("slategrey", -9404272);
            map.put("snow", -1286);
            map.put("springgreen", -16711809);
            map.put("steelblue", -12156236);
            map.put("tan", -2968436);
            map.put("teal", -16744320);
            map.put("thistle", -2572328);
            map.put("tomato", -40121);
            map.put("turquoise", -12525360);
            map.put("violet", -1146130);
            map.put("wheat", -663885);
            map.put("white", -1);
            map.put("whitesmoke", -657931);
            map.put("yellow", -256);
            map.put("yellowgreen", -6632142);
            map.put("transparent", 0);
        }

        public static Integer a(String str) {
            return (Integer) f105504a.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Map f105505a;

        static {
            HashMap map = new HashMap(9);
            f105505a = map;
            x9.g.d0 d0Var = x9.g.d0.pt;
            map.put("xx-small", new p609x9.g.C9129p(0.694f, d0Var));
            map.put("x-small", new p609x9.g.C9129p(0.833f, d0Var));
            map.put("small", new p609x9.g.C9129p(10.0f, d0Var));
            map.put("medium", new p609x9.g.C9129p(12.0f, d0Var));
            map.put("large", new p609x9.g.C9129p(14.4f, d0Var));
            map.put("x-large", new p609x9.g.C9129p(17.3f, d0Var));
            map.put("xx-large", new p609x9.g.C9129p(20.7f, d0Var));
            x9.g.d0 d0Var2 = x9.g.d0.percent;
            map.put("smaller", new p609x9.g.C9129p(83.33f, d0Var2));
            map.put("larger", new p609x9.g.C9129p(120.0f, d0Var2));
        }

        public static p609x9.g.C9129p a(String str) {
            return (p609x9.g.C9129p) f105505a.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final Map f105506a;

        static {
            HashMap map = new HashMap(13);
            f105506a = map;
            Integer numValueOf = Integer.valueOf(RCHTTPStatusCodes.BAD_REQUEST);
            map.put(Fonts.Font.STYLE_NORMAL, numValueOf);
            map.put("bold", 700);
            map.put("bolder", 1);
            map.put("lighter", -1);
            map.put("100", 100);
            map.put("200", 200);
            map.put("300", Integer.valueOf(RCHTTPStatusCodes.UNSUCCESSFUL));
            map.put("400", numValueOf);
            map.put("500", 500);
            map.put("600", 600);
            map.put("700", 700);
            map.put("800", 800);
            map.put("900", 900);
        }

        public static Integer a(String str) {
            return (Integer) f105506a.get(str);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class f extends DefaultHandler2 {
        public f() {
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void characters(char[] cArr, int i10, int i11) {
            k.this.c1(new String(cArr, i10, i11));
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endDocument() {
            k.this.o();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void endElement(String str, String str2, String str3) {
            k.this.p(str, str2, str3);
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void processingInstruction(String str, String str2) {
            k.this.r(str, k.this.x0(new i(str2)));
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startDocument() {
            k.this.W0();
        }

        @Override // org.xml.sax.helpers.DefaultHandler, org.xml.sax.ContentHandler
        public void startElement(String str, String str2, String str3, Attributes attributes) throws p609x9.j {
            k.this.X0(str, str2, str3, attributes);
        }

        public /* synthetic */ f(k kVar, a aVar) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum g {
        CLASS,
        clip,
        clip_path,
        clipPathUnits,
        clip_rule,
        color,
        cx,
        cy,
        direction,
        dx,
        dy,
        fx,
        fy,
        d,
        display,
        fill,
        fill_rule,
        fill_opacity,
        font,
        font_family,
        font_size,
        font_weight,
        font_style,
        gradientTransform,
        gradientUnits,
        height,
        href,
        image_rendering,
        marker,
        marker_start,
        marker_mid,
        marker_end,
        markerHeight,
        markerUnits,
        markerWidth,
        mask,
        maskContentUnits,
        maskUnits,
        media,
        offset,
        opacity,
        orient,
        overflow,
        pathLength,
        patternContentUnits,
        patternTransform,
        patternUnits,
        points,
        preserveAspectRatio,
        r,
        refX,
        refY,
        requiredFeatures,
        requiredExtensions,
        requiredFormats,
        requiredFonts,
        rx,
        ry,
        solid_color,
        solid_opacity,
        spreadMethod,
        startOffset,
        stop_color,
        stop_opacity,
        stroke,
        stroke_dasharray,
        stroke_dashoffset,
        stroke_linecap,
        stroke_linejoin,
        stroke_miterlimit,
        stroke_opacity,
        stroke_width,
        style,
        systemLanguage,
        text_anchor,
        text_decoration,
        transform,
        type,
        vector_effect,
        version,
        viewBox,
        width,
        x,
        y,
        x1,
        y1,
        x2,
        y2,
        viewport_fill,
        viewport_fill_opacity,
        visibility,
        UNSUPPORTED;


        /* JADX INFO: renamed from: s1, reason: collision with root package name */
        public static final Map f105593s1 = new HashMap();

        static {
            for (g gVar : values()) {
                if (gVar == CLASS) {
                    f105593s1.put("class", gVar);
                } else if (gVar != UNSUPPORTED) {
                    f105593s1.put(gVar.name().replace('_', '-'), gVar);
                }
            }
        }

        public static g a(String str) {
            g gVar = (g) f105593s1.get(str);
            return gVar != null ? gVar : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum h {
        svg,
        a,
        circle,
        clipPath,
        defs,
        desc,
        ellipse,
        g,
        image,
        line,
        linearGradient,
        marker,
        mask,
        path,
        pattern,
        polygon,
        polyline,
        radialGradient,
        rect,
        solidColor,
        stop,
        style,
        SWITCH,
        symbol,
        text,
        textPath,
        title,
        tref,
        tspan,
        use,
        view,
        UNSUPPORTED;


        /* JADX INFO: renamed from: G, reason: collision with root package name */
        public static final Map f105608G = new HashMap();

        static {
            for (h hVar : values()) {
                if (hVar == SWITCH) {
                    f105608G.put("switch", hVar);
                } else if (hVar != UNSUPPORTED) {
                    f105608G.put(hVar.name(), hVar);
                }
            }
        }

        public static h a(String str) {
            h hVar = (h) f105608G.get(str);
            return hVar != null ? hVar : UNSUPPORTED;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public String f105636a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f105638c;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f105637b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public p609x9.d f105639d = new p609x9.d();

        public i(String str) {
            this.f105638c = 0;
            String strTrim = str.trim();
            this.f105636a = strTrim;
            this.f105638c = strTrim.length();
        }

        public void A() {
            while (true) {
                int i10 = this.f105637b;
                if (i10 >= this.f105638c || !k(this.f105636a.charAt(i10))) {
                    return;
                } else {
                    this.f105637b++;
                }
            }
        }

        public int a() {
            int i10 = this.f105637b;
            int i11 = this.f105638c;
            if (i10 == i11) {
                return -1;
            }
            int i12 = i10 + 1;
            this.f105637b = i12;
            if (i12 < i11) {
                return this.f105636a.charAt(i12);
            }
            return -1;
        }

        public String b() {
            int i10 = this.f105637b;
            while (!h() && !k(this.f105636a.charAt(this.f105637b))) {
                this.f105637b++;
            }
            String strSubstring = this.f105636a.substring(i10, this.f105637b);
            this.f105637b = i10;
            return strSubstring;
        }

        public Boolean c(Object obj) {
            if (obj == null) {
                return null;
            }
            z();
            return m();
        }

        public float d(float f10) {
            if (Float.isNaN(f10)) {
                return Float.NaN;
            }
            z();
            return n();
        }

        public float e(Boolean bool) {
            if (bool == null) {
                return Float.NaN;
            }
            z();
            return n();
        }

        public boolean f(char c10) {
            int i10 = this.f105637b;
            boolean z10 = i10 < this.f105638c && this.f105636a.charAt(i10) == c10;
            if (z10) {
                this.f105637b++;
            }
            return z10;
        }

        public boolean g(String str) {
            int length = str.length();
            int i10 = this.f105637b;
            boolean z10 = i10 <= this.f105638c - length && this.f105636a.substring(i10, i10 + length).equals(str);
            if (z10) {
                this.f105637b += length;
            }
            return z10;
        }

        public boolean h() {
            return this.f105637b == this.f105638c;
        }

        public boolean i() {
            int i10 = this.f105637b;
            if (i10 == this.f105638c) {
                return false;
            }
            char cCharAt = this.f105636a.charAt(i10);
            if (cCharAt < 'a' || cCharAt > 'z') {
                return cCharAt >= 'A' && cCharAt <= 'Z';
            }
            return true;
        }

        public boolean j(int i10) {
            return i10 == 10 || i10 == 13;
        }

        public boolean k(int i10) {
            return i10 == 32 || i10 == 10 || i10 == 13 || i10 == 9;
        }

        public Integer l() {
            int i10 = this.f105637b;
            if (i10 == this.f105638c) {
                return null;
            }
            String str = this.f105636a;
            this.f105637b = i10 + 1;
            return Integer.valueOf(str.charAt(i10));
        }

        public Boolean m() {
            int i10 = this.f105637b;
            if (i10 == this.f105638c) {
                return null;
            }
            char cCharAt = this.f105636a.charAt(i10);
            if (cCharAt != '0' && cCharAt != '1') {
                return null;
            }
            this.f105637b++;
            return Boolean.valueOf(cCharAt == '1');
        }

        public float n() {
            float fB = this.f105639d.b(this.f105636a, this.f105637b, this.f105638c);
            if (!Float.isNaN(fB)) {
                this.f105637b = this.f105639d.a();
            }
            return fB;
        }

        public String o() {
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            int iCharAt = this.f105636a.charAt(i10);
            while (true) {
                if ((iCharAt < 97 || iCharAt > 122) && (iCharAt < 65 || iCharAt > 90)) {
                    break;
                }
                iCharAt = a();
            }
            int i11 = this.f105637b;
            while (k(iCharAt)) {
                iCharAt = a();
            }
            if (iCharAt == 40) {
                this.f105637b++;
                return this.f105636a.substring(i10, i11);
            }
            this.f105637b = i10;
            return null;
        }

        public p609x9.g.C9129p p() {
            float fN = n();
            if (Float.isNaN(fN)) {
                return null;
            }
            x9.g.d0 d0VarV = v();
            return d0VarV == null ? new p609x9.g.C9129p(fN, x9.g.d0.px) : new p609x9.g.C9129p(fN, d0VarV);
        }

        public String q() {
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            char cCharAt = this.f105636a.charAt(i10);
            if (cCharAt != '\'' && cCharAt != '\"') {
                return null;
            }
            int iA = a();
            while (iA != -1 && iA != cCharAt) {
                iA = a();
            }
            if (iA == -1) {
                this.f105637b = i10;
                return null;
            }
            int i11 = this.f105637b;
            this.f105637b = i11 + 1;
            return this.f105636a.substring(i10 + 1, i11);
        }

        public String r() {
            return t(' ', false);
        }

        public String s(char c10) {
            return t(c10, false);
        }

        public String t(char c10, boolean z10) {
            if (h()) {
                return null;
            }
            char cCharAt = this.f105636a.charAt(this.f105637b);
            if ((!z10 && k(cCharAt)) || cCharAt == c10) {
                return null;
            }
            int i10 = this.f105637b;
            int iA = a();
            while (iA != -1 && iA != c10 && (z10 || !k(iA))) {
                iA = a();
            }
            return this.f105636a.substring(i10, this.f105637b);
        }

        public String u(char c10) {
            return t(c10, true);
        }

        public x9.g.d0 v() {
            if (h()) {
                return null;
            }
            if (this.f105636a.charAt(this.f105637b) == '%') {
                this.f105637b++;
                return x9.g.d0.percent;
            }
            int i10 = this.f105637b;
            if (i10 > this.f105638c - 2) {
                return null;
            }
            try {
                x9.g.d0 d0VarValueOf = x9.g.d0.valueOf(this.f105636a.substring(i10, i10 + 2).toLowerCase(Locale.US));
                this.f105637b += 2;
                return d0VarValueOf;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }

        public String w() {
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            char cCharAt = this.f105636a.charAt(i10);
            if ((cCharAt < 'A' || cCharAt > 'Z') && (cCharAt < 'a' || cCharAt > 'z')) {
                this.f105637b = i10;
                return null;
            }
            int iA = a();
            while (true) {
                if ((iA < 65 || iA > 90) && (iA < 97 || iA > 122)) {
                    break;
                }
                iA = a();
            }
            return this.f105636a.substring(i10, this.f105637b);
        }

        public float x() {
            z();
            float fB = this.f105639d.b(this.f105636a, this.f105637b, this.f105638c);
            if (!Float.isNaN(fB)) {
                this.f105637b = this.f105639d.a();
            }
            return fB;
        }

        public String y() {
            if (h()) {
                return null;
            }
            int i10 = this.f105637b;
            this.f105637b = this.f105638c;
            return this.f105636a.substring(i10);
        }

        public boolean z() {
            A();
            int i10 = this.f105637b;
            if (i10 == this.f105638c || this.f105636a.charAt(i10) != ',') {
                return false;
            }
            this.f105637b++;
            A();
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class j implements Attributes {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public XmlPullParser f105640a;

        public j(XmlPullParser xmlPullParser) {
            this.f105640a = xmlPullParser;
        }

        @Override // org.xml.sax.Attributes
        public int getIndex(String str, String str2) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public int getLength() {
            return this.f105640a.getAttributeCount();
        }

        @Override // org.xml.sax.Attributes
        public String getLocalName(int i10) {
            return this.f105640a.getAttributeName(i10);
        }

        @Override // org.xml.sax.Attributes
        public String getQName(int i10) {
            String attributeName = this.f105640a.getAttributeName(i10);
            if (this.f105640a.getAttributePrefix(i10) == null) {
                return attributeName;
            }
            return this.f105640a.getAttributePrefix(i10) + ':' + attributeName;
        }

        @Override // org.xml.sax.Attributes
        public String getType(int i10) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getURI(int i10) {
            return this.f105640a.getAttributeNamespace(i10);
        }

        @Override // org.xml.sax.Attributes
        public String getValue(int i10) {
            return this.f105640a.getAttributeValue(i10);
        }

        @Override // org.xml.sax.Attributes
        public int getIndex(String str) {
            return -1;
        }

        @Override // org.xml.sax.Attributes
        public String getType(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getValue(String str, String str2) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getType(String str) {
            return null;
        }

        @Override // org.xml.sax.Attributes
        public String getValue(String str) {
            return null;
        }
    }

    public static Set A0(String str) {
        i iVar = new i(str);
        HashSet hashSet = new HashSet();
        while (!iVar.h()) {
            hashSet.add(iVar.r());
            iVar.A();
        }
        return hashSet;
    }

    public static p609x9.g.C9129p[] B0(String str) {
        p609x9.g.C9129p c9129pP;
        i iVar = new i(str);
        iVar.A();
        if (iVar.h() || (c9129pP = iVar.p()) == null || c9129pP.h()) {
            return null;
        }
        float fA = c9129pP.a();
        ArrayList arrayList = new ArrayList();
        arrayList.add(c9129pP);
        while (!iVar.h()) {
            iVar.z();
            p609x9.g.C9129p c9129pP2 = iVar.p();
            if (c9129pP2 == null || c9129pP2.h()) {
                return null;
            }
            arrayList.add(c9129pP2);
            fA += c9129pP2.a();
        }
        if (fA == 0.0f) {
            return null;
        }
        return (p609x9.g.C9129p[]) arrayList.toArray(new p609x9.g.C9129p[arrayList.size()]);
    }

    public static x9.g.E.c C0(String str) {
        if ("butt".equals(str)) {
            return x9.g.E.c.Butt;
        }
        if ("round".equals(str)) {
            return x9.g.E.c.Round;
        }
        if ("square".equals(str)) {
            return x9.g.E.c.Square;
        }
        return null;
    }

    public static x9.g.E.d D0(String str) {
        if ("miter".equals(str)) {
            return x9.g.E.d.Miter;
        }
        if ("round".equals(str)) {
            return x9.g.E.d.Round;
        }
        if ("bevel".equals(str)) {
            return x9.g.E.d.Bevel;
        }
        return null;
    }

    public static void E0(x9.g.L l10, String str) {
        i iVar = new i(str.replaceAll("/\\*.*?\\*/", ""));
        while (true) {
            String strS = iVar.s(':');
            iVar.A();
            if (!iVar.f(':')) {
                return;
            }
            iVar.A();
            String strU = iVar.u(';');
            if (strU == null) {
                return;
            }
            iVar.A();
            if (iVar.h() || iVar.f(';')) {
                if (l10.f105320f == null) {
                    l10.f105320f = new x9.g.E();
                }
                S0(l10.f105320f, strS, strU);
                iVar.A();
            }
        }
    }

    public static Set F0(String str) {
        i iVar = new i(str);
        HashSet hashSet = new HashSet();
        while (!iVar.h()) {
            String strR = iVar.r();
            int iIndexOf = strR.indexOf(45);
            if (iIndexOf != -1) {
                strR = strR.substring(0, iIndexOf);
            }
            hashSet.add(new Locale(strR, "", "").getLanguage());
            iVar.A();
        }
        return hashSet;
    }

    public static x9.g.E.f G0(String str) {
        str.getClass();
        switch (str) {
            case "middle":
                return x9.g.E.f.Middle;
            case "end":
                return x9.g.E.f.End;
            case "start":
                return x9.g.E.f.Start;
            default:
                return null;
        }
    }

    public static x9.g.E.EnumC1317g H0(String str) {
        str.getClass();
        switch (str) {
            case "line-through":
                return x9.g.E.EnumC1317g.LineThrough;
            case "underline":
                return x9.g.E.EnumC1317g.Underline;
            case "none":
                return x9.g.E.EnumC1317g.None;
            case "blink":
                return x9.g.E.EnumC1317g.Blink;
            case "overline":
                return x9.g.E.EnumC1317g.Overline;
            default:
                return null;
        }
    }

    public static x9.g.E.h I0(String str) {
        str.getClass();
        if (str.equals("ltr")) {
            return x9.g.E.h.LTR;
        }
        if (str.equals("rtl")) {
            return x9.g.E.h.RTL;
        }
        return null;
    }

    public static x9.g.E.i M0(String str) {
        str.getClass();
        if (str.equals(PermissionsResponse.SCOPE_NONE)) {
            return x9.g.E.i.None;
        }
        if (str.equals("non-scaling-stroke")) {
            return x9.g.E.i.NonScalingStroke;
        }
        return null;
    }

    public static p609x9.g.C9116b N0(String str) throws p609x9.j {
        i iVar = new i(str);
        iVar.A();
        float fN = iVar.n();
        iVar.z();
        float fN2 = iVar.n();
        iVar.z();
        float fN3 = iVar.n();
        iVar.z();
        float fN4 = iVar.n();
        if (Float.isNaN(fN) || Float.isNaN(fN2) || Float.isNaN(fN3) || Float.isNaN(fN4)) {
            throw new p609x9.j("Invalid viewBox definition - should have four numbers");
        }
        if (fN3 < 0.0f) {
            throw new p609x9.j("Invalid viewBox. width cannot be negative");
        }
        if (fN4 >= 0.0f) {
            return new p609x9.g.C9116b(fN, fN2, fN3, fN4);
        }
        throw new p609x9.j("Invalid viewBox. height cannot be negative");
    }

    public static void S0(x9.g.E e10, String str, String str2) {
        if (str2.length() == 0 || str2.equals("inherit")) {
            return;
        }
        try {
            switch (a.f105502b[g.a(str).ordinal()]) {
                case 47:
                    x9.g.O oT0 = t0(str2);
                    e10.f105240b = oT0;
                    if (oT0 != null) {
                        e10.f105239a |= 1;
                    }
                    break;
                case 48:
                    x9.g.E.a aVarE0 = e0(str2);
                    e10.f105241c = aVarE0;
                    if (aVarE0 != null) {
                        e10.f105239a |= 2;
                    }
                    break;
                case 49:
                    Float fR0 = r0(str2);
                    e10.f105242d = fR0;
                    if (fR0 != null) {
                        e10.f105239a |= 4;
                    }
                    break;
                case 50:
                    x9.g.O oT1 = t0(str2);
                    e10.f105243e = oT1;
                    if (oT1 != null) {
                        e10.f105239a |= 8;
                    }
                    break;
                case 51:
                    Float fR1 = r0(str2);
                    e10.f105244f = fR1;
                    if (fR1 != null) {
                        e10.f105239a |= 16;
                    }
                    break;
                case 52:
                    e10.f105245g = o0(str2);
                    e10.f105239a |= 32;
                    break;
                case 53:
                    x9.g.E.c cVarC0 = C0(str2);
                    e10.f105246h = cVarC0;
                    if (cVarC0 != null) {
                        e10.f105239a |= 64;
                    }
                    break;
                case 54:
                    x9.g.E.d dVarD0 = D0(str2);
                    e10.f105247i = dVarD0;
                    if (dVarD0 != null) {
                        e10.f105239a |= 128;
                    }
                    break;
                case 55:
                    e10.f105248j = Float.valueOf(f0(str2));
                    e10.f105239a |= 256;
                    break;
                case 56:
                    if (!PermissionsResponse.SCOPE_NONE.equals(str2)) {
                        p609x9.g.C9129p[] c9129pArrB0 = B0(str2);
                        e10.f105249k = c9129pArrB0;
                        if (c9129pArrB0 != null) {
                            e10.f105239a |= 512;
                        }
                    } else {
                        e10.f105249k = null;
                        e10.f105239a |= 512;
                    }
                    break;
                case 57:
                    e10.f105250l = o0(str2);
                    e10.f105239a |= RealWebSocket.DEFAULT_MINIMUM_DEFLATE_SIZE;
                    break;
                case 58:
                    e10.f105251m = r0(str2);
                    e10.f105239a |= 2048;
                    break;
                case 59:
                    e10.f105252n = b0(str2);
                    e10.f105239a |= 4096;
                    break;
                case 60:
                    h0(e10, str2);
                    break;
                case 61:
                    List listI0 = i0(str2);
                    e10.f105253o = listI0;
                    if (listI0 != null) {
                        e10.f105239a |= 8192;
                    }
                    break;
                case 62:
                    p609x9.g.C9129p c9129pJ0 = j0(str2);
                    e10.f105254p = c9129pJ0;
                    if (c9129pJ0 != null) {
                        e10.f105239a |= Http2Stream.EMIT_BUFFER_SIZE;
                    }
                    break;
                case 63:
                    Integer numL0 = l0(str2);
                    e10.f105255q = numL0;
                    if (numL0 != null) {
                        e10.f105239a |= 32768;
                    }
                    break;
                case 64:
                    x9.g.E.b bVarK0 = k0(str2);
                    e10.f105256r = bVarK0;
                    if (bVarK0 != null) {
                        e10.f105239a |= 65536;
                    }
                    break;
                case 65:
                    x9.g.E.EnumC1317g enumC1317gH0 = H0(str2);
                    e10.f105257s = enumC1317gH0;
                    if (enumC1317gH0 != null) {
                        e10.f105239a |= 131072;
                    }
                    break;
                case 66:
                    x9.g.E.h hVarI0 = I0(str2);
                    e10.f105258t = hVarI0;
                    if (hVarI0 != null) {
                        e10.f105239a |= 68719476736L;
                    }
                    break;
                case 67:
                    x9.g.E.f fVarG0 = G0(str2);
                    e10.f105259u = fVarG0;
                    if (fVarG0 != null) {
                        e10.f105239a |= 262144;
                    }
                    break;
                case 68:
                    Boolean boolS0 = s0(str2);
                    e10.f105260v = boolS0;
                    if (boolS0 != null) {
                        e10.f105239a |= 524288;
                    }
                    break;
                case 69:
                    String strM0 = m0(str2, str);
                    e10.f105262x = strM0;
                    e10.f105263y = strM0;
                    e10.f105264z = strM0;
                    e10.f105239a |= 14680064;
                    break;
                case 70:
                    e10.f105262x = m0(str2, str);
                    e10.f105239a |= 2097152;
                    break;
                case 71:
                    e10.f105263y = m0(str2, str);
                    e10.f105239a |= 4194304;
                    break;
                case 72:
                    e10.f105264z = m0(str2, str);
                    e10.f105239a |= 8388608;
                    break;
                case 73:
                    if (str2.indexOf(124) < 0) {
                        if ("|inline|block|list-item|run-in|compact|marker|table|inline-table|table-row-group|table-header-group|table-footer-group|table-row|table-column-group|table-column|table-cell|table-caption|none|".contains('|' + str2 + '|')) {
                            e10.f105226A = Boolean.valueOf(!str2.equals(PermissionsResponse.SCOPE_NONE));
                            e10.f105239a |= CxxInspectorPackagerConnection.MAX_QUEUE_SIZE;
                            break;
                        }
                    }
                    break;
                case 74:
                    if (str2.indexOf(124) < 0) {
                        if ("|visible|hidden|collapse|".contains('|' + str2 + '|')) {
                            e10.f105227B = Boolean.valueOf(str2.equals("visible"));
                            e10.f105239a |= 33554432;
                            break;
                        }
                    }
                    break;
                case 75:
                    if (str2.equals("currentColor")) {
                        e10.f105228C = p609x9.g.C1318g.a();
                    } else {
                        try {
                            e10.f105228C = b0(str2);
                        } catch (p609x9.j e11) {
                            c1.g("SVGParser", e11.getMessage());
                            return;
                        }
                    }
                    e10.f105239a |= 67108864;
                    break;
                case 76:
                    e10.f105229D = r0(str2);
                    e10.f105239a |= 134217728;
                    break;
                case 77:
                    p609x9.g.C9117c c9117cA0 = a0(str2);
                    e10.f105261w = c9117cA0;
                    if (c9117cA0 != null) {
                        e10.f105239a |= 1048576;
                    }
                    break;
                case 78:
                    e10.f105230E = m0(str2, str);
                    e10.f105239a |= 268435456;
                    break;
                case 79:
                    e10.f105231F = e0(str2);
                    e10.f105239a |= 536870912;
                    break;
                case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                    e10.f105232G = m0(str2, str);
                    e10.f105239a |= 1073741824;
                    break;
                case 81:
                    if (str2.equals("currentColor")) {
                        e10.f105233H = p609x9.g.C1318g.a();
                    } else {
                        try {
                            e10.f105233H = b0(str2);
                        } catch (p609x9.j e12) {
                            c1.g("SVGParser", e12.getMessage());
                            return;
                        }
                    }
                    e10.f105239a |= 2147483648L;
                    break;
                case 82:
                    e10.f105234I = r0(str2);
                    e10.f105239a |= 4294967296L;
                    break;
                case 83:
                    if (str2.equals("currentColor")) {
                        e10.f105235J = p609x9.g.C1318g.a();
                    } else {
                        try {
                            e10.f105235J = b0(str2);
                        } catch (p609x9.j e13) {
                            c1.g("SVGParser", e13.getMessage());
                            return;
                        }
                    }
                    e10.f105239a |= 8589934592L;
                    break;
                case 84:
                    e10.f105236K = r0(str2);
                    e10.f105239a |= 17179869184L;
                    break;
                case 85:
                    x9.g.E.i iVarM0 = M0(str2);
                    e10.f105237L = iVarM0;
                    if (iVarM0 != null) {
                        e10.f105239a |= 34359738368L;
                    }
                    break;
                case 86:
                    x9.g.E.e eVarY0 = y0(str2);
                    e10.f105238M = eVarY0;
                    if (eVarY0 != null) {
                        e10.f105239a |= 137438953472L;
                    }
                    break;
            }
        } catch (p609x9.j unused) {
        }
    }

    public static p609x9.g.C9117c a0(String str) {
        if (TTConst.TRACK_TYPE_AUTO.equals(str) || !str.startsWith("rect(")) {
            return null;
        }
        i iVar = new i(str.substring(5));
        iVar.A();
        p609x9.g.C9129p c9129pQ0 = q0(iVar);
        iVar.z();
        p609x9.g.C9129p c9129pQ1 = q0(iVar);
        iVar.z();
        p609x9.g.C9129p c9129pQ2 = q0(iVar);
        iVar.z();
        p609x9.g.C9129p c9129pQ3 = q0(iVar);
        iVar.A();
        if (iVar.f(')') || iVar.h()) {
            return new p609x9.g.C9117c(c9129pQ0, c9129pQ1, c9129pQ2, c9129pQ3);
        }
        return null;
    }

    public static p609x9.g.C9120f b0(String str) throws p609x9.j {
        if (str.charAt(0) == '#') {
            p609x9.c cVarB = p609x9.c.b(str, 1, str.length());
            if (cVarB == null) {
                throw new p609x9.j("Bad hex colour value: " + str);
            }
            int iA = cVarB.a();
            if (iA == 4) {
                int iD = cVarB.d();
                int i10 = iD & 3840;
                int i11 = iD & 240;
                int i12 = iD & 15;
                return new p609x9.g.C9120f(i12 | (i10 << 8) | (-16777216) | (i10 << 12) | (i11 << 8) | (i11 << 4) | (i12 << 4));
            }
            if (iA == 5) {
                int iD2 = cVarB.d();
                int i13 = 61440 & iD2;
                int i14 = iD2 & 3840;
                int i15 = iD2 & 240;
                int i16 = iD2 & 15;
                return new p609x9.g.C9120f((i16 << 24) | (i16 << 28) | (i13 << 8) | (i13 << 4) | (i14 << 4) | i14 | i15 | (i15 >> 4));
            }
            if (iA == 7) {
                return new p609x9.g.C9120f(cVarB.d() | (-16777216));
            }
            if (iA == 9) {
                return new p609x9.g.C9120f((cVarB.d() >>> 8) | (cVarB.d() << 24));
            }
            throw new p609x9.j("Bad hex colour value: " + str);
        }
        String lowerCase = str.toLowerCase(Locale.US);
        boolean zStartsWith = lowerCase.startsWith("rgba(");
        if (!zStartsWith && !lowerCase.startsWith("rgb(")) {
            boolean zStartsWith2 = lowerCase.startsWith("hsla(");
            if (!zStartsWith2 && !lowerCase.startsWith("hsl(")) {
                return c0(lowerCase);
            }
            i iVar = new i(str.substring(zStartsWith2 ? 5 : 4));
            iVar.A();
            float fN = iVar.n();
            float fD = iVar.d(fN);
            if (!Float.isNaN(fD)) {
                iVar.f('%');
            }
            float fD2 = iVar.d(fD);
            if (!Float.isNaN(fD2)) {
                iVar.f('%');
            }
            if (!zStartsWith2) {
                iVar.A();
                if (!Float.isNaN(fD2) && iVar.f(')')) {
                    return new p609x9.g.C9120f(s(fN, fD, fD2) | (-16777216));
                }
                throw new p609x9.j("Bad hsl() colour value: " + str);
            }
            float fD3 = iVar.d(fD2);
            iVar.A();
            if (!Float.isNaN(fD3) && iVar.f(')')) {
                return new p609x9.g.C9120f((j(fD3 * 256.0f) << 24) | s(fN, fD, fD2));
            }
            throw new p609x9.j("Bad hsla() colour value: " + str);
        }
        i iVar2 = new i(str.substring(zStartsWith ? 5 : 4));
        iVar2.A();
        float fN2 = iVar2.n();
        if (!Float.isNaN(fN2) && iVar2.f('%')) {
            fN2 = (fN2 * 256.0f) / 100.0f;
        }
        float fD4 = iVar2.d(fN2);
        if (!Float.isNaN(fD4) && iVar2.f('%')) {
            fD4 = (fD4 * 256.0f) / 100.0f;
        }
        float fD5 = iVar2.d(fD4);
        if (!Float.isNaN(fD5) && iVar2.f('%')) {
            fD5 = (fD5 * 256.0f) / 100.0f;
        }
        if (!zStartsWith) {
            iVar2.A();
            if (!Float.isNaN(fD5) && iVar2.f(')')) {
                return new p609x9.g.C9120f((j(fN2) << 16) | (-16777216) | (j(fD4) << 8) | j(fD5));
            }
            throw new p609x9.j("Bad rgb() colour value: " + str);
        }
        float fD6 = iVar2.d(fD5);
        iVar2.A();
        if (!Float.isNaN(fD6) && iVar2.f(')')) {
            return new p609x9.g.C9120f((j(fD6 * 256.0f) << 24) | (j(fN2) << 16) | (j(fD4) << 8) | j(fD5));
        }
        throw new p609x9.j("Bad rgba() colour value: " + str);
    }

    public static p609x9.g.C9120f c0(String str) throws p609x9.j {
        Integer numA = c.a(str);
        if (numA != null) {
            return new p609x9.g.C9120f(numA.intValue());
        }
        throw new p609x9.j("Invalid colour keyword: " + str);
    }

    public static x9.g.O d0(String str) {
        str.getClass();
        if (str.equals(PermissionsResponse.SCOPE_NONE)) {
            return p609x9.g.C9120f.f105377c;
        }
        if (str.equals("currentColor")) {
            return p609x9.g.C1318g.a();
        }
        try {
            return b0(str);
        } catch (p609x9.j unused) {
            return null;
        }
    }

    public static x9.g.E.a e0(String str) {
        if ("nonzero".equals(str)) {
            return x9.g.E.a.NonZero;
        }
        if ("evenodd".equals(str)) {
            return x9.g.E.a.EvenOdd;
        }
        return null;
    }

    public static float f0(String str) throws p609x9.j {
        int length = str.length();
        if (length != 0) {
            return g0(str, 0, length);
        }
        throw new p609x9.j("Invalid float value (empty string)");
    }

    public static float g0(String str, int i10, int i11) throws p609x9.j {
        float fB = new p609x9.d().b(str, i10, i11);
        if (!Float.isNaN(fB)) {
            return fB;
        }
        throw new p609x9.j("Invalid float value: " + str);
    }

    public static void h0(x9.g.E e10, String str) {
        String strS;
        if ("|caption|icon|menu|message-box|small-caption|status-bar|".contains('|' + str + '|')) {
            i iVar = new i(str);
            Integer numA = null;
            x9.g.E.b bVarK0 = null;
            String str2 = null;
            while (true) {
                strS = iVar.s('/');
                iVar.A();
                if (strS != null) {
                    if (numA != null && bVarK0 != null) {
                        break;
                    }
                    if (!strS.equals(Fonts.Font.STYLE_NORMAL) && (numA != null || (numA = e.a(strS)) == null)) {
                        if (bVarK0 != null || (bVarK0 = k0(strS)) == null) {
                            if (str2 != null || !strS.equals("small-caps")) {
                                break;
                            } else {
                                str2 = strS;
                            }
                        }
                    }
                } else {
                    return;
                }
            }
            p609x9.g.C9129p c9129pJ0 = j0(strS);
            if (iVar.f('/')) {
                iVar.A();
                String strR = iVar.r();
                if (strR != null) {
                    try {
                        o0(strR);
                    } catch (p609x9.j unused) {
                        return;
                    }
                }
                iVar.A();
            }
            e10.f105253o = i0(iVar.y());
            e10.f105254p = c9129pJ0;
            e10.f105255q = Integer.valueOf(numA == null ? RCHTTPStatusCodes.BAD_REQUEST : numA.intValue());
            if (bVarK0 == null) {
                bVarK0 = x9.g.E.b.Normal;
            }
            e10.f105256r = bVarK0;
            e10.f105239a |= 122880;
        }
    }

    public static List i0(String str) {
        i iVar = new i(str);
        ArrayList arrayList = null;
        do {
            String strQ = iVar.q();
            if (strQ == null) {
                strQ = iVar.u(',');
            }
            if (strQ == null) {
                return arrayList;
            }
            if (arrayList == null) {
                arrayList = new ArrayList();
            }
            arrayList.add(strQ);
            iVar.z();
        } while (!iVar.h());
        return arrayList;
    }

    public static int j(float f10) {
        if (f10 < 0.0f) {
            return 0;
        }
        if (f10 > 255.0f) {
            return 255;
        }
        return Math.round(f10);
    }

    public static p609x9.g.C9129p j0(String str) {
        try {
            p609x9.g.C9129p c9129pA = d.a(str);
            return c9129pA == null ? o0(str) : c9129pA;
        } catch (p609x9.j unused) {
            return null;
        }
    }

    public static x9.g.E.b k0(String str) {
        str.getClass();
        switch (str) {
            case "oblique":
                return x9.g.E.b.Oblique;
            case "italic":
                return x9.g.E.b.Italic;
            case "normal":
                return x9.g.E.b.Normal;
            default:
                return null;
        }
    }

    public static Integer l0(String str) {
        return e.a(str);
    }

    public static String m0(String str, String str2) {
        if (!str.equals(PermissionsResponse.SCOPE_NONE) && str.startsWith("url(")) {
            return str.endsWith(")") ? str.substring(4, str.length() - 1).trim() : str.substring(4).trim();
        }
        return null;
    }

    public static p609x9.g.C9129p o0(String str) throws p609x9.j {
        if (str.length() == 0) {
            throw new p609x9.j("Invalid length value (empty string)");
        }
        int length = str.length();
        x9.g.d0 d0VarValueOf = x9.g.d0.px;
        char cCharAt = str.charAt(length - 1);
        if (cCharAt == '%') {
            length--;
            d0VarValueOf = x9.g.d0.percent;
        } else if (length > 2 && Character.isLetter(cCharAt) && Character.isLetter(str.charAt(length - 2))) {
            length -= 2;
            try {
                d0VarValueOf = x9.g.d0.valueOf(str.substring(length).toLowerCase(Locale.US));
            } catch (IllegalArgumentException unused) {
                throw new p609x9.j("Invalid length unit specifier: " + str);
            }
        }
        try {
            return new p609x9.g.C9129p(g0(str, 0, length), d0VarValueOf);
        } catch (NumberFormatException e10) {
            throw new p609x9.j("Invalid length value: " + str, e10);
        }
    }

    public static List p0(String str) throws p609x9.j {
        if (str.length() == 0) {
            throw new p609x9.j("Invalid length list (empty string)");
        }
        ArrayList arrayList = new ArrayList(1);
        i iVar = new i(str);
        iVar.A();
        while (!iVar.h()) {
            float fN = iVar.n();
            if (Float.isNaN(fN)) {
                throw new p609x9.j("Invalid length list value: " + iVar.b());
            }
            x9.g.d0 d0VarV = iVar.v();
            if (d0VarV == null) {
                d0VarV = x9.g.d0.px;
            }
            arrayList.add(new p609x9.g.C9129p(fN, d0VarV));
            iVar.z();
        }
        return arrayList;
    }

    public static p609x9.g.C9129p q0(i iVar) {
        return iVar.g(TTConst.TRACK_TYPE_AUTO) ? new p609x9.g.C9129p(0.0f) : iVar.p();
    }

    public static Float r0(String str) {
        try {
            float fF0 = f0(str);
            float f10 = 0.0f;
            if (fF0 < 0.0f) {
                fF0 = f10;
            } else {
                f10 = 1.0f;
                if (fF0 > 1.0f) {
                    fF0 = f10;
                }
            }
            return Float.valueOf(fF0);
        } catch (p609x9.j unused) {
            return null;
        }
    }

    public static int s(float f10, float f11, float f12) {
        float f13 = 0.0f;
        float f14 = f10 % 360.0f;
        if (f10 < 0.0f) {
            f14 += 360.0f;
        }
        float f15 = f14 / 60.0f;
        float f16 = f11 / 100.0f;
        float f17 = f12 / 100.0f;
        if (f16 < 0.0f) {
            f16 = 0.0f;
        } else if (f16 > 1.0f) {
            f16 = 1.0f;
        }
        if (f17 >= 0.0f) {
            f13 = f17 > 1.0f ? 1.0f : f17;
        }
        float f18 = f13 <= 0.5f ? (f16 + 1.0f) * f13 : (f13 + f16) - (f16 * f13);
        float f19 = (f13 * 2.0f) - f18;
        return j(t(f19, f18, f15 - 2.0f) * 256.0f) | (j(t(f19, f18, f15 + 2.0f) * 256.0f) << 16) | (j(t(f19, f18, f15) * 256.0f) << 8);
    }

    public static Boolean s0(String str) {
        str.getClass();
        switch (str) {
            case "hidden":
            case "scroll":
                return Boolean.FALSE;
            case "auto":
            case "visible":
                return Boolean.TRUE;
            default:
                return null;
        }
    }

    public static float t(float f10, float f11, float f12) {
        float f13;
        if (f12 < 0.0f) {
            f12 += 6.0f;
        }
        if (f12 >= 6.0f) {
            f12 -= 6.0f;
        }
        if (f12 < 1.0f) {
            f13 = (f11 - f10) * f12;
        } else {
            if (f12 < 3.0f) {
                return f11;
            }
            if (f12 >= 4.0f) {
                return f10;
            }
            f13 = (f11 - f10) * (4.0f - f12);
        }
        return f13 + f10;
    }

    public static x9.g.O t0(String str) {
        if (!str.startsWith("url(")) {
            return d0(str);
        }
        int iIndexOf = str.indexOf(")");
        if (iIndexOf == -1) {
            return new p609x9.g.C9134u(str.substring(4).trim(), null);
        }
        String strTrim = str.substring(4, iIndexOf).trim();
        String strTrim2 = str.substring(iIndexOf + 1).trim();
        return new p609x9.g.C9134u(strTrim, strTrim2.length() > 0 ? d0(strTrim2) : null);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0281  */
    /* JADX WARN: Code duplicated, block: B:102:0x0287  */
    /* JADX WARN: Code duplicated, block: B:118:0x0280 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:120:0x028f A[SYNTHETIC] */
    public static p609x9.g.C9136w u0(String str) {
        float f10;
        float f11;
        float f12;
        i iVar = new i(str);
        p609x9.g.C9136w c9136w = new p609x9.g.C9136w();
        if (!iVar.h()) {
            int iIntValue = iVar.l().intValue();
            int i10 = 109;
            if (iIntValue == 77 || iIntValue == 109) {
                int iIntValue2 = iIntValue;
                float f13 = 0.0f;
                float fN = 0.0f;
                float f14 = 0.0f;
                float fD = 0.0f;
                float f15 = 0.0f;
                float f16 = 0.0f;
                while (true) {
                    iVar.A();
                    switch (iIntValue2) {
                        case 65:
                        case 97:
                            float f17 = f13;
                            float fN2 = iVar.n();
                            float fD2 = iVar.d(fN2);
                            float f18 = f14;
                            float fD3 = iVar.d(fD2);
                            Boolean boolC = iVar.c(Float.valueOf(fD3));
                            Boolean boolC2 = iVar.c(boolC);
                            float fE = iVar.e(boolC2);
                            float fD4 = iVar.d(fE);
                            if (!Float.isNaN(fD4) && fN2 >= 0.0f && fD2 >= 0.0f) {
                                if (iIntValue2 == 97) {
                                    fE += f17;
                                    fD4 += f18;
                                }
                                float f19 = fD4;
                                boolean zBooleanValue = boolC.booleanValue();
                                boolean zBooleanValue2 = boolC2.booleanValue();
                                float f20 = fE;
                                c9136w.e(fN2, fD2, fD3, zBooleanValue, zBooleanValue2, f20, f19);
                                f13 = f20;
                                fN = f13;
                                f14 = f19;
                                fD = f14;
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 67:
                        case 99:
                            float fN3 = iVar.n();
                            float fD5 = iVar.d(fN3);
                            float fD6 = iVar.d(fD5);
                            float fD7 = iVar.d(fD6);
                            float fD8 = iVar.d(fD7);
                            float fD9 = iVar.d(fD8);
                            if (!Float.isNaN(fD9)) {
                                if (iIntValue2 == 99) {
                                    fD8 += f13;
                                    fD9 += f14;
                                    fN3 += f13;
                                    fD5 += f14;
                                    fD6 += f13;
                                    fD7 += f14;
                                }
                                float f21 = fN3;
                                float f22 = fD5;
                                f10 = fD6;
                                fD = fD7;
                                f11 = fD8;
                                f12 = fD9;
                                c9136w.c(f21, f22, f10, fD, f11, f12);
                                fN = f10;
                                f13 = f11;
                                f14 = f12;
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 72:
                        case 104:
                            float fN4 = iVar.n();
                            if (!Float.isNaN(fN4)) {
                                if (iIntValue2 == 104) {
                                    fN4 += f13;
                                }
                                f13 = fN4;
                                c9136w.d(f13, f14);
                                fN = f13;
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 76:
                        case 108:
                            float fN5 = iVar.n();
                            float fD10 = iVar.d(fN5);
                            if (!Float.isNaN(fD10)) {
                                if (iIntValue2 == 108) {
                                    fN5 += f13;
                                    fD10 += f14;
                                }
                                f13 = fN5;
                                f14 = fD10;
                                c9136w.d(f13, f14);
                                fN = f13;
                                fD = f14;
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 77:
                        case 109:
                            float fN6 = iVar.n();
                            float fD11 = iVar.d(fN6);
                            if (!Float.isNaN(fD11)) {
                                if (iIntValue2 == i10 && !c9136w.i()) {
                                    fN6 += f13;
                                    fD11 += f14;
                                }
                                f13 = fN6;
                                f14 = fD11;
                                c9136w.b(f13, f14);
                                fN = f13;
                                f15 = fN;
                                fD = f14;
                                f16 = fD;
                                iIntValue2 = iIntValue2 != i10 ? 76 : 108;
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 81:
                        case 113:
                            fN = iVar.n();
                            fD = iVar.d(fN);
                            float fD12 = iVar.d(fD);
                            float fD13 = iVar.d(fD12);
                            if (!Float.isNaN(fD13)) {
                                if (iIntValue2 == 113) {
                                    fD12 += f13;
                                    fD13 += f14;
                                    fN += f13;
                                    fD += f14;
                                }
                                f13 = fD12;
                                f14 = fD13;
                                c9136w.a(fN, fD, f13, f14);
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 83:
                        case 115:
                            float f23 = (f13 * 2.0f) - fN;
                            float f24 = (2.0f * f14) - fD;
                            float fN7 = iVar.n();
                            float fD14 = iVar.d(fN7);
                            float fD15 = iVar.d(fD14);
                            float fD16 = iVar.d(fD15);
                            if (!Float.isNaN(fD16)) {
                                if (iIntValue2 == 115) {
                                    fD15 += f13;
                                    fD16 += f14;
                                    fN7 += f13;
                                    fD14 += f14;
                                }
                                f10 = fN7;
                                fD = fD14;
                                f11 = fD15;
                                f12 = fD16;
                                c9136w.c(f23, f24, f10, fD, f11, f12);
                                fN = f10;
                                f13 = f11;
                                f14 = f12;
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 84:
                        case 116:
                            fN = (f13 * 2.0f) - fN;
                            fD = (2.0f * f14) - fD;
                            float fN8 = iVar.n();
                            float fD17 = iVar.d(fN8);
                            if (!Float.isNaN(fD17)) {
                                if (iIntValue2 == 116) {
                                    fN8 += f13;
                                    fD17 += f14;
                                }
                                f13 = fN8;
                                f14 = fD17;
                                c9136w.a(fN, fD, f13, f14);
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 86:
                        case 118:
                            float fN9 = iVar.n();
                            if (!Float.isNaN(fN9)) {
                                if (iIntValue2 == 118) {
                                    fN9 += f14;
                                }
                                f14 = fN9;
                                c9136w.d(f13, f14);
                                fD = f14;
                                iVar.z();
                                if (iVar.h()) {
                                    if (iVar.i()) {
                                        iIntValue2 = iVar.l().intValue();
                                    }
                                    i10 = 109;
                                }
                            } else {
                                c1.e("SVGParser", "Bad path coords for " + ((char) iIntValue2) + " path segment");
                            }
                            break;
                        case 90:
                        case 122:
                            c9136w.close();
                            f13 = f15;
                            fN = f13;
                            f14 = f16;
                            fD = f14;
                            iVar.z();
                            if (iVar.h()) {
                                if (iVar.i()) {
                                    iIntValue2 = iVar.l().intValue();
                                }
                                i10 = 109;
                            }
                            break;
                        default:
                            break;
                    }
                    return c9136w;
                }
            }
        }
        return c9136w;
    }

    public static p609x9.e v0(String str) throws p609x9.j {
        x9.e.b bVar;
        i iVar = new i(str);
        iVar.A();
        String strR = iVar.r();
        if ("defer".equals(strR)) {
            iVar.A();
            strR = iVar.r();
        }
        x9.e.a aVarA = b.a(strR);
        iVar.A();
        if (iVar.h()) {
            bVar = null;
        } else {
            String strR2 = iVar.r();
            strR2.getClass();
            if (strR2.equals("meet")) {
                bVar = x9.e.b.meet;
            } else {
                if (!strR2.equals("slice")) {
                    throw new p609x9.j("Invalid preserveAspectRatio definition: " + str);
                }
                bVar = x9.e.b.slice;
            }
        }
        return new p609x9.e(aVarA, bVar);
    }

    public static void w0(x9.g.P p10, String str) {
        p10.f105328o = v0(str);
    }

    public static x9.g.E.e y0(String str) {
        str.getClass();
        switch (str) {
            case "optimizeQuality":
                return x9.g.E.e.optimizeQuality;
            case "auto":
                return x9.g.E.e.auto;
            case "optimizeSpeed":
                return x9.g.E.e.optimizeSpeed;
            default:
                return null;
        }
    }

    public static Set z0(String str) {
        i iVar = new i(str);
        HashSet hashSet = new HashSet();
        while (!iVar.h()) {
            String strR = iVar.r();
            if (strR.startsWith("http://www.w3.org/TR/SVG11/feature#")) {
                hashSet.add(strR.substring(35));
            } else {
                hashSet.add("UNSUPPORTED");
            }
            iVar.A();
        }
        return hashSet;
    }

    public final void A(p609x9.g.C9118d c9118d, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()]) {
                case 12:
                    c9118d.f105357o = o0(strTrim);
                    break;
                case 13:
                    c9118d.f105358p = o0(strTrim);
                    break;
                case 14:
                    p609x9.g.C9129p c9129pO0 = o0(strTrim);
                    c9118d.f105359q = c9129pO0;
                    if (c9129pO0.h()) {
                        throw new p609x9.j("Invalid <circle> element. r cannot be negative");
                    }
                    break;
                    break;
            }
        }
    }

    public final void B(p609x9.g.C9119e c9119e, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()] == 38) {
                if ("objectBoundingBox".equals(strTrim)) {
                    c9119e.f105370p = Boolean.FALSE;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        throw new p609x9.j("Invalid value for attribute clipPathUnits");
                    }
                    c9119e.f105370p = Boolean.TRUE;
                }
            }
        }
    }

    public final void C(x9.g.G g10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()]) {
                case 21:
                    g10.f(z0(strTrim));
                    break;
                case 22:
                    g10.k(strTrim);
                    break;
                case 23:
                    g10.i(F0(strTrim));
                    break;
                case 24:
                    g10.j(A0(strTrim));
                    break;
                case 25:
                    List listI0 = i0(strTrim);
                    g10.c(listI0 != null ? new HashSet(listI0) : new HashSet(0));
                    break;
            }
        }
    }

    public final void D(x9.g.L l10, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String qName = attributes.getQName(i10);
            if (qName.equals("id") || qName.equals("xml:id")) {
                l10.f105317c = attributes.getValue(i10).trim();
                return;
            }
            if (qName.equals("xml:space")) {
                String strTrim = attributes.getValue(i10).trim();
                if ("default".equals(strTrim)) {
                    l10.f105318d = Boolean.FALSE;
                    return;
                } else {
                    if ("preserve".equals(strTrim)) {
                        l10.f105318d = Boolean.TRUE;
                        return;
                    }
                    throw new p609x9.j("Invalid value for \"xml:space\" attribute: " + strTrim);
                }
            }
        }
    }

    public final void E(p609x9.g.C9122i c9122i, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()]) {
                case 10:
                    p609x9.g.C9129p c9129pO0 = o0(strTrim);
                    c9122i.f105382q = c9129pO0;
                    if (c9129pO0.h()) {
                        throw new p609x9.j("Invalid <ellipse> element. rx cannot be negative");
                    }
                    break;
                    break;
                case 11:
                    p609x9.g.C9129p c9129pO1 = o0(strTrim);
                    c9122i.f105383r = c9129pO1;
                    if (c9129pO1.h()) {
                        throw new p609x9.j("Invalid <ellipse> element. ry cannot be negative");
                    }
                    break;
                    break;
                case 12:
                    c9122i.f105380o = o0(strTrim);
                    break;
                case 13:
                    c9122i.f105381p = o0(strTrim);
                    break;
            }
        }
    }

    public final void F(p609x9.g.AbstractC9123j abstractC9123j, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 != 6) {
                switch (i11) {
                    case 32:
                        if (!"objectBoundingBox".equals(strTrim)) {
                            if (!"userSpaceOnUse".equals(strTrim)) {
                                throw new p609x9.j("Invalid value for attribute gradientUnits");
                            }
                            abstractC9123j.f105385i = Boolean.TRUE;
                        } else {
                            abstractC9123j.f105385i = Boolean.FALSE;
                        }
                        break;
                    case 33:
                        abstractC9123j.f105386j = J0(strTrim);
                        break;
                    case 34:
                        try {
                            abstractC9123j.f105387k = p609x9.g.EnumC9124k.valueOf(strTrim);
                        } catch (IllegalArgumentException unused) {
                            throw new p609x9.j("Invalid spreadMethod attribute. \"" + strTrim + "\" is not a valid value.");
                        }
                        break;
                }
            } else if ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10))) {
                abstractC9123j.f105388l = strTrim;
            }
        }
    }

    public final void G(p609x9.g.C9128o c9128o, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                c9128o.f105396q = o0(strTrim);
            } else if (i11 == 2) {
                c9128o.f105397r = o0(strTrim);
            } else if (i11 == 3) {
                p609x9.g.C9129p c9129pO0 = o0(strTrim);
                c9128o.f105398s = c9129pO0;
                if (c9129pO0.h()) {
                    throw new p609x9.j("Invalid <use> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                p609x9.g.C9129p c9129pO1 = o0(strTrim);
                c9128o.f105399t = c9129pO1;
                if (c9129pO1.h()) {
                    throw new p609x9.j("Invalid <use> element. height cannot be negative");
                }
            } else if (i11 != 6) {
                if (i11 == 7) {
                    w0(c9128o, strTrim);
                }
            } else if ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10))) {
                c9128o.f105395p = strTrim;
            }
        }
    }

    public final void H(p609x9.g.C9130q c9130q, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()]) {
                case 15:
                    c9130q.f105403o = o0(strTrim);
                    break;
                case 16:
                    c9130q.f105404p = o0(strTrim);
                    break;
                case 17:
                    c9130q.f105405q = o0(strTrim);
                    break;
                case 18:
                    c9130q.f105406r = o0(strTrim);
                    break;
            }
        }
    }

    public final void I(x9.g.M m10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()]) {
                case 15:
                    m10.f105322m = o0(strTrim);
                    break;
                case 16:
                    m10.f105323n = o0(strTrim);
                    break;
                case 17:
                    m10.f105324o = o0(strTrim);
                    break;
                case 18:
                    m10.f105325p = o0(strTrim);
                    break;
            }
        }
    }

    public final void J(p609x9.g.C9131r c9131r, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            switch (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()]) {
                case 26:
                    c9131r.f105408r = o0(strTrim);
                    break;
                case 27:
                    c9131r.f105409s = o0(strTrim);
                    break;
                case 28:
                    p609x9.g.C9129p c9129pO0 = o0(strTrim);
                    c9131r.f105410t = c9129pO0;
                    if (c9129pO0.h()) {
                        throw new p609x9.j("Invalid <marker> element. markerWidth cannot be negative");
                    }
                    break;
                    break;
                case 29:
                    p609x9.g.C9129p c9129pO1 = o0(strTrim);
                    c9131r.f105411u = c9129pO1;
                    if (c9129pO1.h()) {
                        throw new p609x9.j("Invalid <marker> element. markerHeight cannot be negative");
                    }
                    break;
                    break;
                case 30:
                    if (!"strokeWidth".equals(strTrim)) {
                        if (!"userSpaceOnUse".equals(strTrim)) {
                            throw new p609x9.j("Invalid value for attribute markerUnits");
                        }
                        c9131r.f105407q = true;
                    } else {
                        c9131r.f105407q = false;
                    }
                    break;
                case 31:
                    if (TTConst.TRACK_TYPE_AUTO.equals(strTrim)) {
                        c9131r.f105412v = Float.valueOf(Float.NaN);
                    } else {
                        c9131r.f105412v = Float.valueOf(f0(strTrim));
                    }
                    break;
            }
        }
    }

    public final Matrix J0(String str) throws p609x9.j {
        Matrix matrix = new Matrix();
        i iVar = new i(str);
        iVar.A();
        while (!iVar.h()) {
            String strO = iVar.o();
            if (strO == null) {
                throw new p609x9.j("Bad transform function encountered in transform list: " + str);
            }
            switch (strO) {
                case "matrix":
                    iVar.A();
                    float fN = iVar.n();
                    iVar.z();
                    float fN2 = iVar.n();
                    iVar.z();
                    float fN3 = iVar.n();
                    iVar.z();
                    float fN4 = iVar.n();
                    iVar.z();
                    float fN5 = iVar.n();
                    iVar.z();
                    float fN6 = iVar.n();
                    iVar.A();
                    if (Float.isNaN(fN6) || !iVar.f(')')) {
                        throw new p609x9.j("Invalid transform list: " + str);
                    }
                    Matrix matrix2 = new Matrix();
                    matrix2.setValues(new float[]{fN, fN3, fN5, fN2, fN4, fN6, 0.0f, 0.0f, 1.0f});
                    matrix.preConcat(matrix2);
                    break;
                    break;
                case "rotate":
                    iVar.A();
                    float fN7 = iVar.n();
                    float fX = iVar.x();
                    float fX2 = iVar.x();
                    iVar.A();
                    if (Float.isNaN(fN7) || !iVar.f(')')) {
                        throw new p609x9.j("Invalid transform list: " + str);
                    }
                    if (Float.isNaN(fX)) {
                        matrix.preRotate(fN7);
                    } else {
                        if (Float.isNaN(fX2)) {
                            throw new p609x9.j("Invalid transform list: " + str);
                        }
                        matrix.preRotate(fN7, fX, fX2);
                    }
                    break;
                    break;
                case "scale":
                    iVar.A();
                    float fN8 = iVar.n();
                    float fX3 = iVar.x();
                    iVar.A();
                    if (Float.isNaN(fN8) || !iVar.f(')')) {
                        throw new p609x9.j("Invalid transform list: " + str);
                    }
                    if (!Float.isNaN(fX3)) {
                        matrix.preScale(fN8, fX3);
                    } else {
                        matrix.preScale(fN8, fN8);
                    }
                    break;
                    break;
                case "skewX":
                    iVar.A();
                    float fN9 = iVar.n();
                    iVar.A();
                    if (Float.isNaN(fN9) || !iVar.f(')')) {
                        throw new p609x9.j("Invalid transform list: " + str);
                    }
                    matrix.preSkew((float) Math.tan(Math.toRadians(fN9)), 0.0f);
                    break;
                    break;
                case "skewY":
                    iVar.A();
                    float fN10 = iVar.n();
                    iVar.A();
                    if (Float.isNaN(fN10) || !iVar.f(')')) {
                        throw new p609x9.j("Invalid transform list: " + str);
                    }
                    matrix.preSkew(0.0f, (float) Math.tan(Math.toRadians(fN10)));
                    break;
                    break;
                case "translate":
                    iVar.A();
                    float fN11 = iVar.n();
                    float fX4 = iVar.x();
                    iVar.A();
                    if (Float.isNaN(fN11) || !iVar.f(')')) {
                        throw new p609x9.j("Invalid transform list: " + str);
                    }
                    if (!Float.isNaN(fX4)) {
                        matrix.preTranslate(fN11, fX4);
                    } else {
                        matrix.preTranslate(fN11, 0.0f);
                    }
                    break;
                    break;
                default:
                    throw new p609x9.j("Invalid transform list fn: " + strO + ")");
            }
            if (iVar.h()) {
                return matrix;
            }
            iVar.z();
        }
        return matrix;
    }

    public final void K(p609x9.g.C9132s c9132s, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                c9132s.f105415q = o0(strTrim);
            } else if (i11 == 2) {
                c9132s.f105416r = o0(strTrim);
            } else if (i11 == 3) {
                p609x9.g.C9129p c9129pO0 = o0(strTrim);
                c9132s.f105417s = c9129pO0;
                if (c9129pO0.h()) {
                    throw new p609x9.j("Invalid <mask> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                p609x9.g.C9129p c9129pO1 = o0(strTrim);
                c9132s.f105418t = c9129pO1;
                if (c9129pO1.h()) {
                    throw new p609x9.j("Invalid <mask> element. height cannot be negative");
                }
            } else if (i11 != 43) {
                if (i11 != 44) {
                    continue;
                } else if ("objectBoundingBox".equals(strTrim)) {
                    c9132s.f105414p = Boolean.FALSE;
                } else {
                    if (!"userSpaceOnUse".equals(strTrim)) {
                        throw new p609x9.j("Invalid value for attribute maskContentUnits");
                    }
                    c9132s.f105414p = Boolean.TRUE;
                }
            } else if ("objectBoundingBox".equals(strTrim)) {
                c9132s.f105413o = Boolean.FALSE;
            } else {
                if (!"userSpaceOnUse".equals(strTrim)) {
                    throw new p609x9.j("Invalid value for attribute maskUnits");
                }
                c9132s.f105413o = Boolean.TRUE;
            }
        }
    }

    public final void K0(InputStream inputStream) throws p609x9.j {
        Log.d("SVGParser", "Falling back to SAX parser");
        try {
            SAXParserFactory sAXParserFactoryNewInstance = SAXParserFactory.newInstance();
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-general-entities", false);
            sAXParserFactoryNewInstance.setFeature("http://xml.org/sax/features/external-parameter-entities", false);
            XMLReader xMLReader = sAXParserFactoryNewInstance.newSAXParser().getXMLReader();
            f fVar = new f(this, null);
            xMLReader.setContentHandler(fVar);
            xMLReader.setProperty("http://xml.org/sax/properties/lexical-handler", fVar);
            xMLReader.parse(new InputSource(inputStream));
        } catch (IOException e10) {
            throw new p609x9.j("Stream error", e10);
        } catch (ParserConfigurationException e11) {
            throw new p609x9.j("XML parser problem", e11);
        } catch (SAXException e12) {
            throw new p609x9.j("SVG parse error", e12);
        }
    }

    public final void L(p609x9.g.C9135v c9135v, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 8) {
                c9135v.f105421o = u0(strTrim);
            } else if (i11 != 9) {
                continue;
            } else {
                Float fValueOf = Float.valueOf(f0(strTrim));
                c9135v.f105422p = fValueOf;
                if (fValueOf.floatValue() < 0.0f) {
                    throw new p609x9.j("Invalid <path> element. pathLength cannot be negative");
                }
            }
        }
    }

    public final void L0(InputStream inputStream, boolean z10) throws p609x9.j {
        try {
            try {
                XmlPullParser xmlPullParserNewPullParser = Xml.newPullParser();
                j jVar = new j(xmlPullParserNewPullParser);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-docdecl", false);
                xmlPullParserNewPullParser.setFeature("http://xmlpull.org/v1/doc/features.html#process-namespaces", true);
                xmlPullParserNewPullParser.setInput(inputStream, null);
                for (int eventType = xmlPullParserNewPullParser.getEventType(); eventType != 1; eventType = xmlPullParserNewPullParser.nextToken()) {
                    if (eventType == 0) {
                        W0();
                    } else if (eventType == 8) {
                        Log.d("SVGParser", "PROC INSTR: " + xmlPullParserNewPullParser.getText());
                        i iVar = new i(xmlPullParserNewPullParser.getText());
                        r(iVar.r(), x0(iVar));
                    } else if (eventType == 10) {
                        if (z10 && this.f105492a.m() == null && xmlPullParserNewPullParser.getText().contains("<!ENTITY ")) {
                            try {
                                Log.d("SVGParser", "Switching to SAX parser to process entities");
                                inputStream.reset();
                                K0(inputStream);
                                return;
                            } catch (IOException unused) {
                                c1.g("SVGParser", "Detected internal entity definitions, but could not parse them.");
                                return;
                            }
                        }
                    } else if (eventType == 2) {
                        String name = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name = xmlPullParserNewPullParser.getPrefix() + ':' + name;
                        }
                        X0(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name, jVar);
                    } else if (eventType == 3) {
                        String name2 = xmlPullParserNewPullParser.getName();
                        if (xmlPullParserNewPullParser.getPrefix() != null) {
                            name2 = xmlPullParserNewPullParser.getPrefix() + ':' + name2;
                        }
                        p(xmlPullParserNewPullParser.getNamespace(), xmlPullParserNewPullParser.getName(), name2);
                    } else if (eventType == 4) {
                        int[] iArr = new int[2];
                        e1(xmlPullParserNewPullParser.getTextCharacters(iArr), iArr[0], iArr[1]);
                    } else if (eventType == 5) {
                        c1(xmlPullParserNewPullParser.getText());
                    }
                }
                o();
            } catch (IOException e10) {
                throw new p609x9.j("Stream error", e10);
            }
        } catch (XmlPullParserException e11) {
            throw new p609x9.j("XML parser problem", e11);
        }
    }

    public final void M(p609x9.g.C9138y c9138y, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                c9138y.f105430t = o0(strTrim);
            } else if (i11 == 2) {
                c9138y.f105431u = o0(strTrim);
            } else if (i11 == 3) {
                p609x9.g.C9129p c9129pO0 = o0(strTrim);
                c9138y.f105432v = c9129pO0;
                if (c9129pO0.h()) {
                    throw new p609x9.j("Invalid <pattern> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                p609x9.g.C9129p c9129pO1 = o0(strTrim);
                c9138y.f105433w = c9129pO1;
                if (c9129pO1.h()) {
                    throw new p609x9.j("Invalid <pattern> element. height cannot be negative");
                }
            } else if (i11 != 6) {
                switch (i11) {
                    case 40:
                        if (!"objectBoundingBox".equals(strTrim)) {
                            if (!"userSpaceOnUse".equals(strTrim)) {
                                throw new p609x9.j("Invalid value for attribute patternUnits");
                            }
                            c9138y.f105427q = Boolean.TRUE;
                        } else {
                            c9138y.f105427q = Boolean.FALSE;
                        }
                        break;
                    case 41:
                        if (!"objectBoundingBox".equals(strTrim)) {
                            if (!"userSpaceOnUse".equals(strTrim)) {
                                throw new p609x9.j("Invalid value for attribute patternContentUnits");
                            }
                            c9138y.f105428r = Boolean.TRUE;
                        } else {
                            c9138y.f105428r = Boolean.FALSE;
                        }
                        break;
                    case 42:
                        c9138y.f105429s = J0(strTrim);
                        break;
                }
            } else if ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10))) {
                c9138y.f105434x = strTrim;
            }
        }
    }

    public final void N(p609x9.g.C9139z c9139z, Attributes attributes, String str) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (g.a(attributes.getLocalName(i10)) == g.points) {
                i iVar = new i(attributes.getValue(i10));
                ArrayList arrayList = new ArrayList();
                iVar.A();
                while (!iVar.h()) {
                    float fN = iVar.n();
                    if (Float.isNaN(fN)) {
                        throw new p609x9.j("Invalid <" + str + "> points attribute. Non-coordinate content found in list.");
                    }
                    iVar.z();
                    float fN2 = iVar.n();
                    if (Float.isNaN(fN2)) {
                        throw new p609x9.j("Invalid <" + str + "> points attribute. There should be an even number of coordinates.");
                    }
                    iVar.z();
                    arrayList.add(Float.valueOf(fN));
                    arrayList.add(Float.valueOf(fN2));
                }
                c9139z.f105435o = new float[arrayList.size()];
                Iterator it = arrayList.iterator();
                int i11 = 0;
                while (it.hasNext()) {
                    c9139z.f105435o[i11] = ((Float) it.next()).floatValue();
                    i11++;
                }
            }
        }
    }

    public final void O(x9.g.Q q10, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 35) {
                q10.f105332p = o0(strTrim);
            } else if (i11 != 36) {
                switch (i11) {
                    case 12:
                        q10.f105329m = o0(strTrim);
                        break;
                    case 13:
                        q10.f105330n = o0(strTrim);
                        break;
                    case 14:
                        p609x9.g.C9129p c9129pO0 = o0(strTrim);
                        q10.f105331o = c9129pO0;
                        if (c9129pO0.h()) {
                            throw new p609x9.j("Invalid <radialGradient> element. r cannot be negative");
                        }
                        break;
                        break;
                }
            } else {
                q10.f105333q = o0(strTrim);
            }
        }
    }

    public final void O0(Attributes attributes) throws p609x9.j {
        l("<path>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9135v c9135v = new p609x9.g.C9135v();
        c9135v.f105326a = this.f105492a;
        c9135v.f105327b = this.f105493b;
        D(c9135v, attributes);
        S(c9135v, attributes);
        W(c9135v, attributes);
        C(c9135v, attributes);
        L(c9135v, attributes);
        this.f105493b.h(c9135v);
    }

    public final void P(x9.g.B b10, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                b10.f105219o = o0(strTrim);
            } else if (i11 == 2) {
                b10.f105220p = o0(strTrim);
            } else if (i11 == 3) {
                p609x9.g.C9129p c9129pO0 = o0(strTrim);
                b10.f105221q = c9129pO0;
                if (c9129pO0.h()) {
                    throw new p609x9.j("Invalid <rect> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                p609x9.g.C9129p c9129pO1 = o0(strTrim);
                b10.f105222r = c9129pO1;
                if (c9129pO1.h()) {
                    throw new p609x9.j("Invalid <rect> element. height cannot be negative");
                }
            } else if (i11 == 10) {
                p609x9.g.C9129p c9129pO2 = o0(strTrim);
                b10.f105223s = c9129pO2;
                if (c9129pO2.h()) {
                    throw new p609x9.j("Invalid <rect> element. rx cannot be negative");
                }
            } else if (i11 != 11) {
                continue;
            } else {
                p609x9.g.C9129p c9129pO3 = o0(strTrim);
                b10.f105224t = c9129pO3;
                if (c9129pO3.h()) {
                    throw new p609x9.j("Invalid <rect> element. ry cannot be negative");
                }
            }
        }
    }

    public final void P0(Attributes attributes) throws p609x9.j {
        l("<pattern>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9138y c9138y = new p609x9.g.C9138y();
        c9138y.f105326a = this.f105492a;
        c9138y.f105327b = this.f105493b;
        D(c9138y, attributes);
        S(c9138y, attributes);
        C(c9138y, attributes);
        Y(c9138y, attributes);
        M(c9138y, attributes);
        this.f105493b.h(c9138y);
        this.f105493b = c9138y;
    }

    public final void Q(x9.g.F f10, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                f10.f105300q = o0(strTrim);
            } else if (i11 == 2) {
                f10.f105301r = o0(strTrim);
            } else if (i11 == 3) {
                p609x9.g.C9129p c9129pO0 = o0(strTrim);
                f10.f105302s = c9129pO0;
                if (c9129pO0.h()) {
                    throw new p609x9.j("Invalid <svg> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                p609x9.g.C9129p c9129pO1 = o0(strTrim);
                f10.f105303t = c9129pO1;
                if (c9129pO1.h()) {
                    throw new p609x9.j("Invalid <svg> element. height cannot be negative");
                }
            } else if (i11 == 5) {
                f10.f105304u = strTrim;
            }
        }
    }

    public final void Q0(Attributes attributes) throws p609x9.j {
        l("<polygon>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9139z a10 = new x9.g.A();
        a10.f105326a = this.f105492a;
        a10.f105327b = this.f105493b;
        D(a10, attributes);
        S(a10, attributes);
        W(a10, attributes);
        C(a10, attributes);
        N(a10, attributes, "polygon");
        this.f105493b.h(a10);
    }

    public final void R(x9.g.D d10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()] == 37) {
                d10.f105225h = n0(strTrim);
            }
        }
    }

    public final void R0(Attributes attributes) throws p609x9.j {
        l("<polyline>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9139z c9139z = new p609x9.g.C9139z();
        c9139z.f105326a = this.f105492a;
        c9139z.f105327b = this.f105493b;
        D(c9139z, attributes);
        S(c9139z, attributes);
        W(c9139z, attributes);
        C(c9139z, attributes);
        N(c9139z, attributes, "polyline");
        this.f105493b.h(c9139z);
    }

    public final void S(x9.g.L l10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (strTrim.length() != 0) {
                int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
                if (i11 == 45) {
                    E0(l10, strTrim);
                } else if (i11 != 46) {
                    if (l10.f105319e == null) {
                        l10.f105319e = new x9.g.E();
                    }
                    S0(l10.f105319e, attributes.getLocalName(i10), attributes.getValue(i10).trim());
                } else {
                    l10.f105321g = p609x9.b.f(strTrim);
                }
            }
        }
    }

    public final void T(x9.g.U u10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            if (a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()] == 6 && ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10)))) {
                u10.f105335o = strTrim;
            }
        }
    }

    public final void T0(Attributes attributes) throws p609x9.j {
        l("<radialGradient>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.Q q10 = new x9.g.Q();
        q10.f105326a = this.f105492a;
        q10.f105327b = this.f105493b;
        D(q10, attributes);
        S(q10, attributes);
        F(q10, attributes);
        O(q10, attributes);
        this.f105493b.h(q10);
        this.f105493b = q10;
    }

    public final void U(x9.g.Z z10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 != 6) {
                if (i11 == 39) {
                    z10.f105340p = o0(strTrim);
                }
            } else if ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10))) {
                z10.f105339o = strTrim;
            }
        }
    }

    public final void U0(Attributes attributes) throws p609x9.j {
        l("<rect>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.B b10 = new x9.g.B();
        b10.f105326a = this.f105492a;
        b10.f105327b = this.f105493b;
        D(b10, attributes);
        S(b10, attributes);
        W(b10, attributes);
        C(b10, attributes);
        P(b10, attributes);
        this.f105493b.h(b10);
    }

    public final void V(x9.g.a0 a0Var, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                a0Var.f105343o = p0(strTrim);
            } else if (i11 == 2) {
                a0Var.f105344p = p0(strTrim);
            } else if (i11 == 19) {
                a0Var.f105345q = p0(strTrim);
            } else if (i11 == 20) {
                a0Var.f105346r = p0(strTrim);
            }
        }
    }

    public final void V0(Attributes attributes) throws p609x9.j {
        l("<solidColor>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.C c10 = new x9.g.C();
        c10.f105326a = this.f105492a;
        c10.f105327b = this.f105493b;
        D(c10, attributes);
        S(c10, attributes);
        this.f105493b.h(c10);
        this.f105493b = c10;
    }

    public final void W(p609x9.g.InterfaceC9127n interfaceC9127n, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            if (g.a(attributes.getLocalName(i10)) == g.transform) {
                interfaceC9127n.l(J0(attributes.getValue(i10)));
            }
        }
    }

    public final void W0() {
        this.f105492a = new p609x9.g();
    }

    public final void X(x9.g.e0 e0Var, Attributes attributes) throws p609x9.j {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 1) {
                e0Var.f105372q = o0(strTrim);
            } else if (i11 == 2) {
                e0Var.f105373r = o0(strTrim);
            } else if (i11 == 3) {
                p609x9.g.C9129p c9129pO0 = o0(strTrim);
                e0Var.f105374s = c9129pO0;
                if (c9129pO0.h()) {
                    throw new p609x9.j("Invalid <use> element. width cannot be negative");
                }
            } else if (i11 == 4) {
                p609x9.g.C9129p c9129pO1 = o0(strTrim);
                e0Var.f105375t = c9129pO1;
                if (c9129pO1.h()) {
                    throw new p609x9.j("Invalid <use> element. height cannot be negative");
                }
            } else if (i11 == 6 && ("".equals(attributes.getURI(i10)) || "http://www.w3.org/1999/xlink".equals(attributes.getURI(i10)))) {
                e0Var.f105371p = strTrim;
            }
        }
    }

    public final void X0(String str, String str2, String str3, Attributes attributes) throws p609x9.j {
        if (this.f105494c) {
            this.f105495d++;
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            h hVarA = h.a(str2);
            switch (a.f105501a[hVarA.ordinal()]) {
                case 1:
                    a1(attributes);
                    break;
                case 2:
                case 3:
                    q(attributes);
                    break;
                case 4:
                    m(attributes);
                    break;
                case 5:
                    i1(attributes);
                    break;
                case 6:
                    O0(attributes);
                    break;
                case 7:
                    U0(attributes);
                    break;
                case 8:
                    i(attributes);
                    break;
                case 9:
                    n(attributes);
                    break;
                case 10:
                    v(attributes);
                    break;
                case 11:
                    R0(attributes);
                    break;
                case 12:
                    Q0(attributes);
                    break;
                case 13:
                    d1(attributes);
                    break;
                case 14:
                    h1(attributes);
                    break;
                case 15:
                    g1(attributes);
                    break;
                case 16:
                    k1(attributes);
                    break;
                case 17:
                    b1(attributes);
                    break;
                case 18:
                    x(attributes);
                    break;
                case 19:
                    w(attributes);
                    break;
                case 20:
                    T0(attributes);
                    break;
                case 21:
                    Y0(attributes);
                    break;
                case 22:
                case 23:
                    this.f105496e = true;
                    this.f105497f = hVarA;
                    break;
                case 24:
                    k(attributes);
                    break;
                case 25:
                    f1(attributes);
                    break;
                case 26:
                    P0(attributes);
                    break;
                case 27:
                    u(attributes);
                    break;
                case 28:
                    j1(attributes);
                    break;
                case 29:
                    y(attributes);
                    break;
                case 30:
                    Z0(attributes);
                    break;
                case 31:
                    V0(attributes);
                    break;
                default:
                    this.f105494c = true;
                    this.f105495d = 1;
                    break;
            }
        }
    }

    public final void Y(x9.g.R r10, Attributes attributes) {
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 7) {
                w0(r10, strTrim);
            } else if (i11 == 87) {
                r10.f105334p = N0(strTrim);
            }
        }
    }

    public final void Y0(Attributes attributes) throws p609x9.j {
        l("<stop>", new Object[0]);
        x9.g.J j10 = this.f105493b;
        if (j10 == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        if (!(j10 instanceof p609x9.g.AbstractC9123j)) {
            throw new p609x9.j("Invalid document. <stop> elements are only valid inside <linearGradient> or <radialGradient> elements.");
        }
        x9.g.D d10 = new x9.g.D();
        d10.f105326a = this.f105492a;
        d10.f105327b = this.f105493b;
        D(d10, attributes);
        S(d10, attributes);
        R(d10, attributes);
        this.f105493b.h(d10);
        this.f105493b = d10;
    }

    public final void Z(String str) {
        this.f105492a.a(new p609x9.b(x9.b.f.screen, x9.b.u.Document).d(str));
    }

    public final void Z0(Attributes attributes) throws p609x9.j {
        l("<style>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        String str = "all";
        boolean zEquals = true;
        for (int i10 = 0; i10 < attributes.getLength(); i10++) {
            String strTrim = attributes.getValue(i10).trim();
            int i11 = a.f105502b[g.a(attributes.getLocalName(i10)).ordinal()];
            if (i11 == 88) {
                zEquals = strTrim.equals("text/css");
            } else if (i11 == 89) {
                str = strTrim;
            }
        }
        if (zEquals && p609x9.b.b(str, x9.b.f.screen)) {
            this.f105499h = true;
        } else {
            this.f105494c = true;
            this.f105495d = 1;
        }
    }

    public final void a1(Attributes attributes) throws p609x9.j {
        l("<svg>", new Object[0]);
        x9.g.F f10 = new x9.g.F();
        f10.f105326a = this.f105492a;
        f10.f105327b = this.f105493b;
        D(f10, attributes);
        S(f10, attributes);
        C(f10, attributes);
        Y(f10, attributes);
        Q(f10, attributes);
        x9.g.J j10 = this.f105493b;
        if (j10 == null) {
            this.f105492a.w(f10);
        } else {
            j10.h(f10);
        }
        this.f105493b = f10;
    }

    public final void b1(Attributes attributes) throws p609x9.j {
        l("<symbol>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.R t10 = new x9.g.T();
        t10.f105326a = this.f105492a;
        t10.f105327b = this.f105493b;
        D(t10, attributes);
        S(t10, attributes);
        C(t10, attributes);
        Y(t10, attributes);
        this.f105493b.h(t10);
        this.f105493b = t10;
    }

    public final void c1(String str) {
        if (this.f105494c) {
            return;
        }
        if (this.f105496e) {
            if (this.f105498g == null) {
                this.f105498g = new StringBuilder(str.length());
            }
            this.f105498g.append(str);
        } else if (this.f105499h) {
            if (this.f105500i == null) {
                this.f105500i = new StringBuilder(str.length());
            }
            this.f105500i.append(str);
        } else if (this.f105493b instanceof x9.g.Y) {
            h(str);
        }
    }

    public final void d1(Attributes attributes) throws p609x9.j {
        l("<text>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.W w10 = new x9.g.W();
        w10.f105326a = this.f105492a;
        w10.f105327b = this.f105493b;
        D(w10, attributes);
        S(w10, attributes);
        W(w10, attributes);
        C(w10, attributes);
        V(w10, attributes);
        this.f105493b.h(w10);
        this.f105493b = w10;
    }

    public final void e1(char[] cArr, int i10, int i11) {
        if (this.f105494c) {
            return;
        }
        if (this.f105496e) {
            if (this.f105498g == null) {
                this.f105498g = new StringBuilder(i11);
            }
            this.f105498g.append(cArr, i10, i11);
        } else if (this.f105499h) {
            if (this.f105500i == null) {
                this.f105500i = new StringBuilder(i11);
            }
            this.f105500i.append(cArr, i10, i11);
        } else if (this.f105493b instanceof x9.g.Y) {
            h(new String(cArr, i10, i11));
        }
    }

    public final void f1(Attributes attributes) throws p609x9.j {
        l("<textPath>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.Z z10 = new x9.g.Z();
        z10.f105326a = this.f105492a;
        z10.f105327b = this.f105493b;
        D(z10, attributes);
        S(z10, attributes);
        C(z10, attributes);
        U(z10, attributes);
        this.f105493b.h(z10);
        this.f105493b = z10;
        x9.g.J j10 = z10.f105327b;
        if (j10 instanceof x9.g.b0) {
            z10.p((x9.g.b0) j10);
        } else {
            z10.p(((x9.g.X) j10).e());
        }
    }

    public final void g1(Attributes attributes) throws p609x9.j {
        l("<tref>", new Object[0]);
        x9.g.J j10 = this.f105493b;
        if (j10 == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        if (!(j10 instanceof x9.g.Y)) {
            throw new p609x9.j("Invalid document. <tref> elements are only valid inside <text> or <tspan> elements.");
        }
        x9.g.U u10 = new x9.g.U();
        u10.f105326a = this.f105492a;
        u10.f105327b = this.f105493b;
        D(u10, attributes);
        S(u10, attributes);
        C(u10, attributes);
        T(u10, attributes);
        this.f105493b.h(u10);
        x9.g.J j11 = u10.f105327b;
        if (j11 instanceof x9.g.b0) {
            u10.p((x9.g.b0) j11);
        } else {
            u10.p(((x9.g.X) j11).e());
        }
    }

    public final void h(String str) {
        x9.g.H h10 = (x9.g.H) this.f105493b;
        int size = h10.f105305i.size();
        x9.g.N n10 = size == 0 ? null : (x9.g.N) h10.f105305i.get(size - 1);
        if (!(n10 instanceof x9.g.c0)) {
            this.f105493b.h(new x9.g.c0(str));
            return;
        }
        StringBuilder sb2 = new StringBuilder();
        x9.g.c0 c0Var = (x9.g.c0) n10;
        sb2.append(c0Var.f105355c);
        sb2.append(str);
        c0Var.f105355c = sb2.toString();
    }

    public final void h1(Attributes attributes) throws p609x9.j {
        l("<tspan>", new Object[0]);
        x9.g.J j10 = this.f105493b;
        if (j10 == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        if (!(j10 instanceof x9.g.Y)) {
            throw new p609x9.j("Invalid document. <tspan> elements are only valid inside <text> or other <tspan> elements.");
        }
        x9.g.V v10 = new x9.g.V();
        v10.f105326a = this.f105492a;
        v10.f105327b = this.f105493b;
        D(v10, attributes);
        S(v10, attributes);
        C(v10, attributes);
        V(v10, attributes);
        this.f105493b.h(v10);
        this.f105493b = v10;
        x9.g.J j11 = v10.f105327b;
        if (j11 instanceof x9.g.b0) {
            v10.p((x9.g.b0) j11);
        } else {
            v10.p(((x9.g.X) j11).e());
        }
    }

    public final void i(Attributes attributes) throws p609x9.j {
        l("<circle>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9118d c9118d = new p609x9.g.C9118d();
        c9118d.f105326a = this.f105492a;
        c9118d.f105327b = this.f105493b;
        D(c9118d, attributes);
        S(c9118d, attributes);
        W(c9118d, attributes);
        C(c9118d, attributes);
        A(c9118d, attributes);
        this.f105493b.h(c9118d);
    }

    public final void i1(Attributes attributes) throws p609x9.j {
        l("<use>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.e0 e0Var = new x9.g.e0();
        e0Var.f105326a = this.f105492a;
        e0Var.f105327b = this.f105493b;
        D(e0Var, attributes);
        S(e0Var, attributes);
        W(e0Var, attributes);
        C(e0Var, attributes);
        X(e0Var, attributes);
        this.f105493b.h(e0Var);
        this.f105493b = e0Var;
    }

    public final void j1(Attributes attributes) throws p609x9.j {
        l("<view>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.R f0Var = new x9.g.f0();
        f0Var.f105326a = this.f105492a;
        f0Var.f105327b = this.f105493b;
        D(f0Var, attributes);
        C(f0Var, attributes);
        Y(f0Var, attributes);
        this.f105493b.h(f0Var);
        this.f105493b = f0Var;
    }

    public final void k(Attributes attributes) throws p609x9.j {
        l("<clipPath>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9119e c9119e = new p609x9.g.C9119e();
        c9119e.f105326a = this.f105492a;
        c9119e.f105327b = this.f105493b;
        D(c9119e, attributes);
        S(c9119e, attributes);
        W(c9119e, attributes);
        C(c9119e, attributes);
        B(c9119e, attributes);
        this.f105493b.h(c9119e);
        this.f105493b = c9119e;
    }

    public final void k1(Attributes attributes) throws p609x9.j {
        l("<switch>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.S s10 = new x9.g.S();
        s10.f105326a = this.f105492a;
        s10.f105327b = this.f105493b;
        D(s10, attributes);
        S(s10, attributes);
        W(s10, attributes);
        C(s10, attributes);
        this.f105493b.h(s10);
        this.f105493b = s10;
    }

    public final void m(Attributes attributes) throws p609x9.j {
        l("<defs>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9121h c9121h = new p609x9.g.C9121h();
        c9121h.f105326a = this.f105492a;
        c9121h.f105327b = this.f105493b;
        D(c9121h, attributes);
        S(c9121h, attributes);
        W(c9121h, attributes);
        this.f105493b.h(c9121h);
        this.f105493b = c9121h;
    }

    public final void n(Attributes attributes) throws p609x9.j {
        l("<ellipse>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9122i c9122i = new p609x9.g.C9122i();
        c9122i.f105326a = this.f105492a;
        c9122i.f105327b = this.f105493b;
        D(c9122i, attributes);
        S(c9122i, attributes);
        W(c9122i, attributes);
        C(c9122i, attributes);
        E(c9122i, attributes);
        this.f105493b.h(c9122i);
    }

    public final Float n0(String str) throws p609x9.j {
        if (str.length() == 0) {
            throw new p609x9.j("Invalid offset value in <stop> (empty string)");
        }
        int length = str.length();
        boolean z10 = true;
        if (str.charAt(str.length() - 1) == '%') {
            length--;
        } else {
            z10 = false;
        }
        try {
            float fG0 = g0(str, 0, length);
            float f10 = 100.0f;
            if (z10) {
                fG0 /= 100.0f;
            }
            if (fG0 < 0.0f) {
                f10 = 0.0f;
            } else if (fG0 <= 100.0f) {
                f10 = fG0;
            }
            return Float.valueOf(f10);
        } catch (NumberFormatException e10) {
            throw new p609x9.j("Invalid offset value in <stop>: " + str, e10);
        }
    }

    public final void p(String str, String str2, String str3) {
        if (this.f105494c) {
            int i10 = this.f105495d - 1;
            this.f105495d = i10;
            if (i10 == 0) {
                this.f105494c = false;
                return;
            }
        }
        if ("http://www.w3.org/2000/svg".equals(str) || "".equals(str)) {
            if (str2.length() <= 0) {
                str2 = str3;
            }
            int i11 = a.f105501a[h.a(str2).ordinal()];
            if (i11 != 1 && i11 != 2 && i11 != 4 && i11 != 5 && i11 != 13 && i11 != 14) {
                switch (i11) {
                    case 22:
                    case 23:
                        this.f105496e = false;
                        StringBuilder sb2 = this.f105498g;
                        if (sb2 != null) {
                            h hVar = this.f105497f;
                            if (hVar == h.title) {
                                this.f105492a.x(sb2.toString());
                            } else if (hVar == h.desc) {
                                this.f105492a.s(sb2.toString());
                            }
                            this.f105498g.setLength(0);
                        }
                        break;
                    case 30:
                        StringBuilder sb3 = this.f105500i;
                        if (sb3 != null) {
                            this.f105499h = false;
                            Z(sb3.toString());
                            this.f105500i.setLength(0);
                        }
                        break;
                }
                return;
            }
            this.f105493b = ((x9.g.N) this.f105493b).f105327b;
        }
    }

    public final void q(Attributes attributes) throws p609x9.j {
        l("<g>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9126m c9126m = new p609x9.g.C9126m();
        c9126m.f105326a = this.f105492a;
        c9126m.f105327b = this.f105493b;
        D(c9126m, attributes);
        S(c9126m, attributes);
        W(c9126m, attributes);
        C(c9126m, attributes);
        this.f105493b.h(c9126m);
        this.f105493b = c9126m;
    }

    public final void r(String str, Map map) {
        if (str.equals("xml-stylesheet")) {
            p609x9.g.k();
        }
    }

    public final void u(Attributes attributes) throws p609x9.j {
        l("<image>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9128o c9128o = new p609x9.g.C9128o();
        c9128o.f105326a = this.f105492a;
        c9128o.f105327b = this.f105493b;
        D(c9128o, attributes);
        S(c9128o, attributes);
        W(c9128o, attributes);
        C(c9128o, attributes);
        G(c9128o, attributes);
        this.f105493b.h(c9128o);
        this.f105493b = c9128o;
    }

    public final void v(Attributes attributes) throws p609x9.j {
        l("<line>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9130q c9130q = new p609x9.g.C9130q();
        c9130q.f105326a = this.f105492a;
        c9130q.f105327b = this.f105493b;
        D(c9130q, attributes);
        S(c9130q, attributes);
        W(c9130q, attributes);
        C(c9130q, attributes);
        H(c9130q, attributes);
        this.f105493b.h(c9130q);
    }

    public final void w(Attributes attributes) throws p609x9.j {
        l("<linearGradient>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        x9.g.M m10 = new x9.g.M();
        m10.f105326a = this.f105492a;
        m10.f105327b = this.f105493b;
        D(m10, attributes);
        S(m10, attributes);
        F(m10, attributes);
        I(m10, attributes);
        this.f105493b.h(m10);
        this.f105493b = m10;
    }

    public final void x(Attributes attributes) throws p609x9.j {
        l("<marker>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9131r c9131r = new p609x9.g.C9131r();
        c9131r.f105326a = this.f105492a;
        c9131r.f105327b = this.f105493b;
        D(c9131r, attributes);
        S(c9131r, attributes);
        C(c9131r, attributes);
        Y(c9131r, attributes);
        J(c9131r, attributes);
        this.f105493b.h(c9131r);
        this.f105493b = c9131r;
    }

    public final Map x0(i iVar) {
        HashMap map = new HashMap();
        iVar.A();
        String strS = iVar.s('=');
        while (strS != null) {
            iVar.f('=');
            map.put(strS, iVar.q());
            iVar.A();
            strS = iVar.s('=');
        }
        return map;
    }

    public final void y(Attributes attributes) throws p609x9.j {
        l("<mask>", new Object[0]);
        if (this.f105493b == null) {
            throw new p609x9.j("Invalid document. Root element must be <svg>");
        }
        p609x9.g.C9132s c9132s = new p609x9.g.C9132s();
        c9132s.f105326a = this.f105492a;
        c9132s.f105327b = this.f105493b;
        D(c9132s, attributes);
        S(c9132s, attributes);
        C(c9132s, attributes);
        K(c9132s, attributes);
        this.f105493b.h(c9132s);
        this.f105493b = c9132s;
    }

    public p609x9.g z(InputStream inputStream, boolean z10) {
        if (!inputStream.markSupported()) {
            inputStream = new BufferedInputStream(inputStream);
        }
        try {
            inputStream.mark(3);
            int i10 = inputStream.read() + (inputStream.read() << 8);
            inputStream.reset();
            if (i10 == 35615) {
                inputStream = new BufferedInputStream(new GZIPInputStream(inputStream));
            }
        } catch (IOException unused) {
        }
        try {
            inputStream.mark(Buffer.SEGMENTING_THRESHOLD);
            L0(inputStream, z10);
            return this.f105492a;
        } finally {
            try {
                inputStream.close();
            } catch (IOException unused2) {
                c1.e("SVGParser", "Exception thrown closing input stream");
            }
        }
    }

    public final void o() {
    }

    public final void l(String str, Object... objArr) {
    }
}
