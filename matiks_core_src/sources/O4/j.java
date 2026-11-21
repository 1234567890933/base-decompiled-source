package O4;

import A4.AbstractC1412w;
import A4.W;
import A4.f0;
import N4.v;
import Xg.m;
import Z4.o;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import androidx.media3.common.DrmInitData;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.facebook.react.fabric.mounting.mountitems.IntBufferBatchMountItem;
import com.revenuecat.purchases.common.Constants;
import java.io.BufferedReader;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.math.BigDecimal;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.Queue;
import java.util.UUID;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import okhttp3.internal.http2.Http2;
import okio.Segment;
import okio.internal.Buffer;
import p604x4.AbstractC9104p;
import p604x4.M;
import p604x4.N;
import p604x4.O;
import p605x5.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class j implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f22482a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f f22483b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f22435c = Pattern.compile("AVERAGE-BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f22437d = Pattern.compile("VIDEO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f22439e = Pattern.compile("AUDIO=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Pattern f22441f = Pattern.compile("SUBTITLES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f22443g = Pattern.compile("CLOSED-CAPTIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Pattern f22445h = Pattern.compile("[^-]BANDWIDTH=(\\d+)\\b");

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Pattern f22447i = Pattern.compile("CHANNELS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Pattern f22449j = Pattern.compile("VIDEO-RANGE=(SDR|PQ|HLG)");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Pattern f22451k = Pattern.compile("CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Pattern f22453l = Pattern.compile("SUPPLEMENTAL-CODECS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Pattern f22455m = Pattern.compile("RESOLUTION=(\\d+x\\d+)");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Pattern f22457n = Pattern.compile("FRAME-RATE=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Pattern f22459o = Pattern.compile("#EXT-X-TARGETDURATION:(\\d+)\\b");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Pattern f22461p = Pattern.compile("DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f22463q = Pattern.compile("[:,]DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f22465r = Pattern.compile("PART-TARGET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final Pattern f22467s = Pattern.compile("#EXT-X-VERSION:(\\d+)\\b");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f22469t = Pattern.compile("#EXT-X-PLAYLIST-TYPE:(.+)\\b");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final Pattern f22471u = Pattern.compile("CAN-SKIP-UNTIL=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final Pattern f22473v = c("CAN-SKIP-DATERANGES");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final Pattern f22475w = Pattern.compile("SKIPPED-SEGMENTS=(\\d+)\\b");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final Pattern f22477x = Pattern.compile("[:|,]HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final Pattern f22479y = Pattern.compile("PART-HOLD-BACK=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final Pattern f22481z = c("CAN-BLOCK-RELOAD");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final Pattern f22407A = Pattern.compile("#EXT-X-MEDIA-SEQUENCE:(\\d+)\\b");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final Pattern f22408B = Pattern.compile("#EXTINF:([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Pattern f22409C = Pattern.compile("#EXTINF:[\\d\\.]+\\b,(.+)");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Pattern f22410D = Pattern.compile("LAST-MSN=(\\d+)\\b");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Pattern f22411E = Pattern.compile("LAST-PART=(\\d+)\\b");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final Pattern f22412F = Pattern.compile("TIME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final Pattern f22413G = Pattern.compile("#EXT-X-BYTERANGE:(\\d+(?:@\\d+)?)\\b");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Pattern f22414H = Pattern.compile("BYTERANGE=\"(\\d+(?:@\\d+)?)\\b\"");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Pattern f22415I = Pattern.compile("BYTERANGE-START=(\\d+)\\b");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final Pattern f22416J = Pattern.compile("BYTERANGE-LENGTH=(\\d+)\\b");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final Pattern f22417K = Pattern.compile("METHOD=(NONE|AES-128|SAMPLE-AES|SAMPLE-AES-CENC|SAMPLE-AES-CTR)\\s*(?:,|$)");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final Pattern f22418L = Pattern.compile("KEYFORMAT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final Pattern f22419M = Pattern.compile("KEYFORMATVERSIONS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final Pattern f22420N = Pattern.compile("URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final Pattern f22421O = Pattern.compile("IV=([^,.*]+)");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final Pattern f22422P = Pattern.compile("TYPE=(AUDIO|VIDEO|SUBTITLES|CLOSED-CAPTIONS)");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final Pattern f22423Q = Pattern.compile("TYPE=(PART|MAP)");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final Pattern f22424R = Pattern.compile("LANGUAGE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Pattern f22425S = Pattern.compile("NAME=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final Pattern f22426T = Pattern.compile("GROUP-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final Pattern f22427U = Pattern.compile("CHARACTERISTICS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final Pattern f22428V = Pattern.compile("INSTREAM-ID=\"((?:CC|SERVICE)\\d+)\"");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final Pattern f22429W = c("AUTOSELECT");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final Pattern f22430X = c("DEFAULT");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final Pattern f22431Y = c("FORCED");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final Pattern f22432Z = c("INDEPENDENT");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final Pattern f22433a0 = c("GAP");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final Pattern f22434b0 = c("PRECISE");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final Pattern f22436c0 = Pattern.compile("VALUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final Pattern f22438d0 = Pattern.compile("IMPORT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final Pattern f22440e0 = Pattern.compile("[:,]ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final Pattern f22442f0 = Pattern.compile("CLASS=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final Pattern f22444g0 = Pattern.compile("START-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final Pattern f22446h0 = Pattern.compile("CUE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final Pattern f22448i0 = Pattern.compile("END-DATE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final Pattern f22450j0 = Pattern.compile("PLANNED-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final Pattern f22452k0 = c("END-ON-NEXT");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final Pattern f22454l0 = Pattern.compile("X-ASSET-URI=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final Pattern f22456m0 = Pattern.compile("X-ASSET-LIST=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final Pattern f22458n0 = Pattern.compile("X-RESUME-OFFSET=(-?[\\d\\.]+)\\b");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final Pattern f22460o0 = Pattern.compile("X-PLAYOUT-LIMIT=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final Pattern f22462p0 = Pattern.compile("X-SNAP=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final Pattern f22464q0 = Pattern.compile("X-RESTRICT=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final Pattern f22466r0 = Pattern.compile("X-CONTENT-MAY-VARY=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final Pattern f22468s0 = Pattern.compile("X-TIMELINE-OCCUPIES=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final Pattern f22470t0 = Pattern.compile("X-TIMELINE-STYLE=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final Pattern f22472u0 = Pattern.compile("X-SKIP-CONTROL-OFFSET=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final Pattern f22474v0 = Pattern.compile("X-SKIP-CONTROL-DURATION=([\\d\\.]+)\\b");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final Pattern f22476w0 = Pattern.compile("X-SKIP-CONTROL-LABEL-ID=\"((?:.|\f)+?)\"");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final Pattern f22478x0 = Pattern.compile("\\{\\$([a-zA-Z0-9\\-_]+)\\}");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final Pattern f22480y0 = Pattern.compile("\\b(X-[A-Z0-9-]+)=");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends IOException {
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final BufferedReader f22484a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Queue f22485b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f22486c;

        public b(Queue queue, BufferedReader bufferedReader) {
            this.f22485b = queue;
            this.f22484a = bufferedReader;
        }

        public boolean a() throws IOException {
            String strTrim;
            if (this.f22486c != null) {
                return true;
            }
            if (!this.f22485b.isEmpty()) {
                this.f22486c = (String) m.p((String) this.f22485b.poll());
                return true;
            }
            do {
                String line = this.f22484a.readLine();
                this.f22486c = line;
                if (line == null) {
                    return false;
                }
                strTrim = line.trim();
                this.f22486c = strTrim;
            } while (strTrim.isEmpty());
            return true;
        }

        public String b() {
            if (!a()) {
                throw new NoSuchElementException();
            }
            String str = this.f22486c;
            this.f22486c = null;
            return str;
        }
    }

    public j() {
        this(h.f22383n, null);
    }

    public static f.h A(String str) {
        double dT = t(str, f22471u, -9.223372036854776E18d);
        long j10 = dT == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT * 1000000.0d);
        boolean zS = s(str, f22473v, false);
        double dT2 = t(str, f22477x, -9.223372036854776E18d);
        long j11 = dT2 == -9.223372036854776E18d ? -9223372036854775807L : (long) (dT2 * 1000000.0d);
        double dT3 = t(str, f22479y, -9.223372036854776E18d);
        return new f.h(j10, zS, j11, dT3 != -9.223372036854776E18d ? (long) (dT3 * 1000000.0d) : -9223372036854775807L, s(str, f22481z, false));
    }

    public static String B(String str, Pattern pattern, Map map) throws O {
        String strX = x(str, pattern, map);
        if (strX != null) {
            return strX;
        }
        throw O.c("Couldn't match " + pattern.pattern() + " in " + str, null);
    }

    public static long C(String str, Pattern pattern) {
        return new BigDecimal(B(str, pattern, Collections.EMPTY_MAP)).multiply(new BigDecimal(1000000L)).longValue();
    }

    public static String D(String str, Map map) {
        Matcher matcher = f22478x0.matcher(str);
        StringBuffer stringBuffer = new StringBuffer();
        while (matcher.find()) {
            String strGroup = matcher.group(1);
            if (map.containsKey(strGroup)) {
                matcher.appendReplacement(stringBuffer, Matcher.quoteReplacement((String) map.get(strGroup)));
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    public static int E(BufferedReader bufferedReader, boolean z10, int i10) throws IOException {
        while (i10 != -1 && Character.isWhitespace(i10) && (z10 || !f0.Q0(i10))) {
            i10 = bufferedReader.read();
        }
        return i10;
    }

    public static boolean b(BufferedReader bufferedReader) throws IOException {
        int i10 = bufferedReader.read();
        if (i10 == 239) {
            if (bufferedReader.read() != 187 || bufferedReader.read() != 191) {
                return false;
            }
            i10 = bufferedReader.read();
        }
        int iE = E(bufferedReader, true, i10);
        for (int i11 = 0; i11 < 7; i11++) {
            if (iE != "#EXTM3U".charAt(i11)) {
                return false;
            }
            iE = bufferedReader.read();
        }
        return f0.Q0(E(bufferedReader, false, iE));
    }

    public static Pattern c(String str) {
        return Pattern.compile(str + "=(NO" + com.amazon.a.a.o.b.f.f57144c + "YES)");
    }

    public static DrmInitData d(String str, DrmInitData.SchemeData[] schemeDataArr) {
        DrmInitData.SchemeData[] schemeDataArr2 = new DrmInitData.SchemeData[schemeDataArr.length];
        for (int i10 = 0; i10 < schemeDataArr.length; i10++) {
            schemeDataArr2[i10] = schemeDataArr[i10].b(null);
        }
        return new DrmInitData(str, schemeDataArr2);
    }

    public static String e(long j10, String str, String str2) {
        if (str == null) {
            return null;
        }
        return str2 != null ? str2 : Long.toHexString(j10);
    }

    public static h.b f(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            h.b bVar = (h.b) arrayList.get(i10);
            if (str.equals(bVar.f22401d)) {
                return bVar;
            }
        }
        return null;
    }

    public static h.b g(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            h.b bVar = (h.b) arrayList.get(i10);
            if (str.equals(bVar.f22402e)) {
                return bVar;
            }
        }
        return null;
    }

    public static h.b h(ArrayList arrayList, String str) {
        for (int i10 = 0; i10 < arrayList.size(); i10++) {
            h.b bVar = (h.b) arrayList.get(i10);
            if (str.equals(bVar.f22400c)) {
                return bVar;
            }
        }
        return null;
    }

    public static boolean i(String str, String str2, String str3, String str4) {
        if (!N.q(str2, str3)) {
            return false;
        }
        if (str3 == null) {
            return true;
        }
        if (str == null || str4 == null) {
            return false;
        }
        return (!str.equals("PQ") || str4.equals("db1p")) && (!str.equals("SDR") || str4.equals("db2g")) && (!str.equals("HLG") || str4.startsWith("db4"));
    }

    public static f.b k(String str, String str2, Map map) {
        String str3 = str2 + com.amazon.a.a.o.b.f.f57143b;
        int iIndexOf = str.indexOf(str3) + str3.length();
        String strSubstring = str.substring(iIndexOf, (str.length() == iIndexOf + 1 ? 1 : 2) + iIndexOf);
        if (strSubstring.startsWith("\"")) {
            return new f.b(str2, B(str, Pattern.compile(str2 + com.amazon.a.a.o.b.f.f57143b + "\"((?:.|\f)+?)\""), map), 0);
        }
        if (strSubstring.equals("0x") || strSubstring.equals("0X")) {
            return new f.b(str2, B(str, Pattern.compile(str2 + "=(0[xX][A-F0-9]+)"), map), 1);
        }
        return new f.b(str2, l(str, Pattern.compile(str2 + "=([\\d\\.]+)\\b")));
    }

    public static double l(String str, Pattern pattern) {
        return Double.parseDouble(B(str, pattern, Collections.EMPTY_MAP));
    }

    public static DrmInitData.SchemeData m(String str, String str2, Map map) throws O {
        String strW = w(str, f22419M, "1", map);
        if ("urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed".equals(str2)) {
            String strB = B(str, f22420N, map);
            return new DrmInitData.SchemeData(AbstractC9104p.f104735d, "video/mp4", Base64.decode(strB.substring(strB.indexOf(44)), 0));
        }
        if ("com.widevine".equals(str2)) {
            return new DrmInitData.SchemeData(AbstractC9104p.f104735d, "hls", f0.C0(str));
        }
        if (!"com.microsoft.playready".equals(str2) || !"1".equals(strW)) {
            return null;
        }
        String strB2 = B(str, f22420N, map);
        byte[] bArrDecode = Base64.decode(strB2.substring(strB2.indexOf(44)), 0);
        UUID uuid = AbstractC9104p.f104736e;
        return new DrmInitData.SchemeData(uuid, "video/mp4", s.a(uuid, bArrDecode));
    }

    public static String n(String str) {
        return ("SAMPLE-AES-CENC".equals(str) || "SAMPLE-AES-CTR".equals(str)) ? "cenc" : "cbcs";
    }

    public static int o(String str, Pattern pattern) {
        return Integer.parseInt(B(str, pattern, Collections.EMPTY_MAP));
    }

    public static long p(String str, Pattern pattern) {
        return Long.parseLong(B(str, pattern, Collections.EMPTY_MAP));
    }

    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 31001. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static O4.f q(O4.h r96, O4.f r97, O4.j.b r98, java.lang.String r99) {
        /*
            Method dump skipped, instruction units count: 3100
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: O4.j.q(O4.h, O4.f, O4.j$b, java.lang.String):O4.f");
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:168:0x0256 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:42:0x0152 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:44:0x0155  */
    /* JADX WARN: Code duplicated, block: B:47:0x015c  */
    /* JADX WARN: Code duplicated, block: B:48:0x0170  */
    /* JADX WARN: Code duplicated, block: B:51:0x0179  */
    /* JADX WARN: Code duplicated, block: B:56:0x0195  */
    /* JADX WARN: Code duplicated, block: B:58:0x019c  */
    /* JADX WARN: Code duplicated, block: B:61:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:62:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:65:0x01c7  */
    /* JADX WARN: Code duplicated, block: B:67:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:69:0x01da  */
    /* JADX WARN: Code duplicated, block: B:72:0x022c  */
    /* JADX WARN: Code duplicated, block: B:98:0x0366  */
    /* JADX WARN: Instruction removed from duplicated block: B:47:0x015c, please report this as an issue */
    public static h r(b bVar, String str) throws O {
        ArrayList arrayList;
        String strG;
        ArrayList arrayList2;
        int i10;
        String str2;
        String strG2;
        int i11;
        String str3;
        String str4;
        String strX;
        String strX2;
        int i12;
        int i13;
        String strX3;
        float f10;
        Uri uriG;
        Uri uri;
        ArrayList arrayList3;
        int i14;
        int i15;
        int i16;
        String strY;
        String str5 = str;
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        ArrayList arrayList7 = new ArrayList();
        ArrayList arrayList8 = new ArrayList();
        ArrayList arrayList9 = new ArrayList();
        ArrayList arrayList10 = new ArrayList();
        ArrayList arrayList11 = new ArrayList();
        boolean z10 = false;
        boolean z11 = false;
        while (true) {
            ArrayList arrayList12 = arrayList8;
            if (!bVar.a()) {
                ArrayList arrayList13 = arrayList9;
                ArrayList arrayList14 = arrayList5;
                ArrayList arrayList15 = arrayList6;
                ArrayList arrayList16 = arrayList7;
                ArrayList arrayList17 = arrayList11;
                ArrayList arrayList18 = arrayList10;
                boolean z12 = z11;
                ArrayList arrayList19 = new ArrayList();
                HashSet hashSet = new HashSet();
                for (int i17 = 0; i17 < arrayList4.size(); i17++) {
                    h.b bVar2 = (h.b) arrayList4.get(i17);
                    if (hashSet.add(bVar2.f22398a)) {
                        m.v(bVar2.f22399b.f50008l == null);
                        arrayList19.add(bVar2.a(bVar2.f22399b.b().r0(new M(new v(null, null, (List) m.p((ArrayList) map.get(bVar2.f22398a))))).P()));
                    }
                }
                ArrayList arrayList20 = null;
                androidx.media3.common.a aVarP = null;
                int i18 = 0;
                while (i18 < arrayList13.size()) {
                    ArrayList arrayList21 = arrayList13;
                    String str6 = (String) arrayList21.get(i18);
                    String strB = B(str6, f22426T, map2);
                    String strB2 = B(str6, f22425S, map2);
                    androidx.media3.common.a.b bVar3 = new androidx.media3.common.a.b();
                    StringBuilder sb2 = new StringBuilder();
                    sb2.append(strB);
                    ArrayList arrayList22 = arrayList20;
                    sb2.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
                    sb2.append(strB2);
                    androidx.media3.common.a.b bVarN0 = bVar3.j0(sb2.toString()).l0(strB2).W("application/x-mpegURL").A0(z(str6)).w0(y(str6, map2)).n0(x(str6, f22424R, map2));
                    String strX4 = x(str6, f22420N, map2);
                    Uri uriG2 = strX4 == null ? null : W.g(str5, strX4);
                    ArrayList arrayList23 = arrayList19;
                    M m10 = new M(new v(strB, strB2, Collections.EMPTY_LIST));
                    String strB3 = B(str6, f22422P, map2);
                    strB3.getClass();
                    switch (strB3) {
                        case "SUBTITLES":
                            arrayList = arrayList15;
                            h.b bVarG = g(arrayList4, strB);
                            if (bVarG != null) {
                                String strX5 = f0.X(bVarG.f22399b.f50007k, 3);
                                bVarN0.U(strX5);
                                strG = N.g(strX5);
                            } else {
                                strG = null;
                            }
                            if (strG == null) {
                                strG = "text/vtt";
                            }
                            bVarN0.y0(strG).r0(m10);
                            if (uriG2 != null) {
                                arrayList2 = arrayList16;
                                arrayList2.add(new h.a(uriG2, bVarN0.P(), strB, strB2));
                            } else {
                                arrayList2 = arrayList16;
                                AbstractC1412w.i("HlsPlaylistParser", "EXT-X-MEDIA tag with missing mandatory URI attribute: skipping");
                            }
                            arrayList20 = arrayList22;
                            break;
                        case "CLOSED-CAPTIONS":
                            arrayList = arrayList15;
                            String strB4 = B(str6, f22428V, map2);
                            if (strB4.startsWith("CC")) {
                                i10 = Integer.parseInt(strB4.substring(2));
                                str2 = "application/cea-608";
                            } else {
                                i10 = Integer.parseInt(strB4.substring(7));
                                str2 = "application/cea-708";
                            }
                            ArrayList arrayList24 = arrayList22 == null ? new ArrayList() : arrayList22;
                            bVarN0.y0(str2).Q(i10);
                            arrayList24.add(bVarN0.P());
                            arrayList20 = arrayList24;
                            arrayList2 = arrayList16;
                            break;
                        case "AUDIO":
                            arrayList14 = arrayList14;
                            h.b bVarF = f(arrayList4, strB);
                            if (bVarF != null) {
                                String strX6 = f0.X(bVarF.f22399b.f50007k, 1);
                                bVarN0.U(strX6);
                                strG2 = N.g(strX6);
                            } else {
                                strG2 = null;
                            }
                            String strX7 = x(str6, f22447i, map2);
                            if (strX7 != null) {
                                bVarN0.T(Integer.parseInt(f0.C1(strX7, EmvParser.CARD_HOLDER_NAME_SEPARATOR)[0]));
                                if ("audio/eac3".equals(strG2) && strX7.endsWith("/JOC")) {
                                    bVarN0.U("ec+3");
                                    strG2 = "audio/eac3-joc";
                                }
                            }
                            bVarN0.y0(strG2);
                            if (uriG2 != null) {
                                bVarN0.r0(m10);
                                arrayList = arrayList15;
                                arrayList.add(new h.a(uriG2, bVarN0.P(), strB, strB2));
                            } else {
                                arrayList = arrayList15;
                                if (bVarF != null) {
                                    aVarP = bVarN0.P();
                                }
                            }
                            arrayList2 = arrayList16;
                            arrayList20 = arrayList22;
                            break;
                        case "VIDEO":
                            h.b bVarH = h(arrayList4, strB);
                            if (bVarH != null) {
                                androidx.media3.common.a aVar = bVarH.f22399b;
                                String strX8 = f0.X(aVar.f50007k, 2);
                                bVarN0.U(strX8).y0(N.g(strX8)).F0(aVar.f50018v).h0(aVar.f50019w).f0(aVar.f50022z);
                            }
                            if (uriG2 != null) {
                                bVarN0.r0(m10);
                                arrayList14.add(new h.a(uriG2, bVarN0.P(), strB, strB2));
                                break;
                            }
                        default:
                            arrayList2 = arrayList16;
                            arrayList = arrayList15;
                            arrayList20 = arrayList22;
                            break;
                    }
                    i18++;
                    str5 = str;
                    arrayList15 = arrayList;
                    arrayList13 = arrayList21;
                    arrayList16 = arrayList2;
                    arrayList19 = arrayList23;
                }
                return new h(str, arrayList17, arrayList19, arrayList14, arrayList15, arrayList16, arrayList12, aVarP, z10 ? Collections.EMPTY_LIST : arrayList20, z12, map2, arrayList18);
            }
            String strB5 = bVar.b();
            if (strB5.startsWith("#EXT")) {
                arrayList11.add(strB5);
            }
            boolean zStartsWith = strB5.startsWith("#EXT-X-I-FRAME-STREAM-INF");
            if (strB5.startsWith("#EXT-X-DEFINE")) {
                map2.put(B(strB5, f22425S, map2), B(strB5, f22436c0, map2));
            } else {
                if (strB5.equals("#EXT-X-INDEPENDENT-SEGMENTS")) {
                    arrayList9 = arrayList9;
                    arrayList5 = arrayList5;
                    z11 = true;
                } else if (strB5.startsWith("#EXT-X-MEDIA")) {
                    arrayList9.add(strB5);
                } else if (strB5.startsWith("#EXT-X-SESSION-KEY")) {
                    DrmInitData.SchemeData schemeDataM = m(strB5, w(strB5, f22418L, "identity", map2), map2);
                    if (schemeDataM != null) {
                        arrayList10.add(new DrmInitData(n(B(strB5, f22417K, map2)), schemeDataM));
                    }
                } else if (strB5.startsWith("#EXT-X-STREAM-INF") || zStartsWith) {
                    boolean zContains = z10 | strB5.contains("CLOSED-CAPTIONS=NONE");
                    int i19 = zStartsWith ? Http2.INITIAL_MAX_FRAME_SIZE : 0;
                    int iO = o(strB5, f22445h);
                    int iU = u(strB5, f22435c, -1);
                    String strX9 = x(strB5, f22449j, map2);
                    boolean z13 = z11;
                    String strX10 = x(strB5, f22451k, map2);
                    String strX11 = x(strB5, f22453l, map2);
                    if (strX11 != null) {
                        String[] strArrB1 = f0.B1(f0.C1(strX11, com.amazon.a.a.o.b.f.f57142a)[0], EmvParser.CARD_HOLDER_NAME_SEPARATOR);
                        String str7 = strArrB1[0];
                        if (strArrB1.length > 1) {
                            str4 = strArrB1[1];
                            arrayList9 = arrayList9;
                            arrayList5 = arrayList5;
                            str3 = str7;
                            i11 = 2;
                        } else {
                            str3 = str7;
                            i11 = 2;
                        }
                        strX = f0.X(strX10, i11);
                        if (i(strX9, strX, str3, str4)) {
                            if (str3 == null) {
                                str3 = strX;
                            }
                            strY = f0.Y(strX10, i11);
                            if (strY != null) {
                                strX10 = str3 + com.amazon.a.a.o.b.f.f57142a + strY;
                            } else {
                                strX10 = str3;
                            }
                        }
                        strX2 = x(strB5, f22455m, map2);
                        if (strX2 != null) {
                            String[] strArrB2 = f0.B1(strX2, "x");
                            i14 = Integer.parseInt(strArrB2[0]);
                            i15 = Integer.parseInt(strArrB2[1]);
                            if (i14 > 0 || i15 <= 0) {
                                i15 = -1;
                                i16 = -1;
                            } else {
                                i16 = i14;
                            }
                            i13 = i15;
                            i12 = i16;
                        } else {
                            i12 = -1;
                            i13 = -1;
                        }
                        strX3 = x(strB5, f22457n, map2);
                        if (strX3 != null) {
                            f10 = Float.parseFloat(strX3);
                        } else {
                            f10 = -1.0f;
                        }
                        String strX12 = x(strB5, f22437d, map2);
                        String strX13 = x(strB5, f22439e, map2);
                        String strX14 = x(strB5, f22441f, map2);
                        String strX15 = x(strB5, f22443g, map2);
                        if (zStartsWith) {
                            uriG = W.g(str5, B(strB5, f22420N, map2));
                        } else {
                            if (bVar.a()) {
                                throw O.c("#EXT-X-STREAM-INF must be followed by another line", null);
                            }
                            uriG = W.g(str5, D(bVar.b(), map2));
                        }
                        uri = uriG;
                        arrayList4.add(new h.b(uri, new androidx.media3.common.a.b().i0(arrayList4.size()).W("application/x-mpegURL").U(strX10).S(iU).t0(iO).F0(i12).h0(i13).f0(f10).w0(i19).P(), strX12, strX13, strX14, strX15));
                        arrayList3 = (ArrayList) map.get(uri);
                        if (arrayList3 == null) {
                            arrayList3 = new ArrayList();
                            map.put(uri, arrayList3);
                        }
                        arrayList3.add(new v.a(iU, iO, strX12, strX13, strX14, strX15));
                        z10 = zContains;
                        z11 = z13;
                    } else {
                        i11 = 2;
                        str3 = null;
                    }
                    str4 = null;
                    strX = f0.X(strX10, i11);
                    if (i(strX9, strX, str3, str4)) {
                        if (str3 == null) {
                            str3 = strX;
                        }
                        strY = f0.Y(strX10, i11);
                        if (strY != null) {
                            strX10 = str3 + com.amazon.a.a.o.b.f.f57142a + strY;
                        } else {
                            strX10 = str3;
                        }
                    }
                    strX2 = x(strB5, f22455m, map2);
                    if (strX2 != null) {
                        String[] strArrB3 = f0.B1(strX2, "x");
                        i14 = Integer.parseInt(strArrB3[0]);
                        i15 = Integer.parseInt(strArrB3[1]);
                        if (i14 > 0) {
                            i15 = -1;
                            i16 = -1;
                        } else {
                            i15 = -1;
                            i16 = -1;
                        }
                        i13 = i15;
                        i12 = i16;
                    } else {
                        i12 = -1;
                        i13 = -1;
                    }
                    strX3 = x(strB5, f22457n, map2);
                    if (strX3 != null) {
                        f10 = Float.parseFloat(strX3);
                    } else {
                        f10 = -1.0f;
                    }
                    String strX16 = x(strB5, f22437d, map2);
                    String strX17 = x(strB5, f22439e, map2);
                    String strX18 = x(strB5, f22441f, map2);
                    String strX19 = x(strB5, f22443g, map2);
                    if (zStartsWith) {
                        uriG = W.g(str5, B(strB5, f22420N, map2));
                    } else {
                        if (bVar.a()) {
                            throw O.c("#EXT-X-STREAM-INF must be followed by another line", null);
                        }
                        uriG = W.g(str5, D(bVar.b(), map2));
                    }
                    uri = uriG;
                    arrayList4.add(new h.b(uri, new androidx.media3.common.a.b().i0(arrayList4.size()).W("application/x-mpegURL").U(strX10).S(iU).t0(iO).F0(i12).h0(i13).f0(f10).w0(i19).P(), strX16, strX17, strX18, strX19));
                    arrayList3 = (ArrayList) map.get(uri);
                    if (arrayList3 == null) {
                        arrayList3 = new ArrayList();
                        map.put(uri, arrayList3);
                    }
                    arrayList3.add(new v.a(iU, iO, strX16, strX17, strX18, strX19));
                    z10 = zContains;
                    z11 = z13;
                }
                arrayList8 = arrayList12;
                arrayList11 = arrayList11;
                arrayList10 = arrayList10;
                arrayList7 = arrayList7;
                arrayList6 = arrayList6;
                arrayList5 = arrayList5;
                arrayList9 = arrayList9;
            }
            arrayList9 = arrayList9;
            arrayList5 = arrayList5;
            arrayList8 = arrayList12;
            arrayList11 = arrayList11;
            arrayList10 = arrayList10;
            arrayList7 = arrayList7;
            arrayList6 = arrayList6;
            arrayList5 = arrayList5;
            arrayList9 = arrayList9;
        }
    }

    public static boolean s(String str, Pattern pattern, boolean z10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? "YES".equals(matcher.group(1)) : z10;
    }

    public static double t(String str, Pattern pattern, double d10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Double.parseDouble((String) m.p(matcher.group(1))) : d10;
    }

    public static int u(String str, Pattern pattern, int i10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Integer.parseInt((String) m.p(matcher.group(1))) : i10;
    }

    public static long v(String str, Pattern pattern, long j10) {
        Matcher matcher = pattern.matcher(str);
        return matcher.find() ? Long.parseLong((String) m.p(matcher.group(1))) : j10;
    }

    public static String w(String str, Pattern pattern, String str2, Map map) {
        Matcher matcher = pattern.matcher(str);
        if (matcher.find()) {
            str2 = (String) m.p(matcher.group(1));
        }
        return (map.isEmpty() || str2 == null) ? str2 : D(str2, map);
    }

    public static String x(String str, Pattern pattern, Map map) {
        return w(str, pattern, null, map);
    }

    public static int y(String str, Map map) {
        String strX = x(str, f22427U, map);
        if (TextUtils.isEmpty(strX)) {
            return 0;
        }
        String[] strArrB1 = f0.B1(strX, com.amazon.a.a.o.b.f.f57142a);
        int i10 = f0.u(strArrB1, "public.accessibility.describes-video") ? IntBufferBatchMountItem.INSTRUCTION_UPDATE_PADDING : 0;
        if (f0.u(strArrB1, "public.accessibility.transcribes-spoken-dialog")) {
            i10 |= Buffer.SEGMENTING_THRESHOLD;
        }
        if (f0.u(strArrB1, "public.accessibility.describes-music-and-sound")) {
            i10 |= 1024;
        }
        return f0.u(strArrB1, "public.easy-to-read") ? i10 | Segment.SIZE : i10;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v2, types: [int] */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6 */
    public static int z(String str) {
        boolean zS = s(str, f22430X, false);
        ?? r10 = zS;
        if (s(str, f22431Y, false)) {
            r10 = (zS ? 1 : 0) | 2;
        }
        return s(str, f22429W, false) ? r10 | 4 : r10;
    }

    @Override // Z4.o.a
    /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
    public i a(Uri uri, InputStream inputStream) throws O {
        BufferedReader bufferedReader = new BufferedReader(new InputStreamReader(inputStream));
        ArrayDeque arrayDeque = new ArrayDeque();
        try {
            if (!b(bufferedReader)) {
                throw O.c("Input does not start with the #EXTM3U header.", null);
            }
            while (true) {
                String line = bufferedReader.readLine();
                if (line == null) {
                    f0.p(bufferedReader);
                    throw O.c("Failed to parse the playlist, could not identify any tags.", null);
                }
                String strTrim = line.trim();
                if (!strTrim.isEmpty()) {
                    if (strTrim.startsWith("#EXT-X-STREAM-INF")) {
                        arrayDeque.add(strTrim);
                        h hVarR = r(new b(arrayDeque, bufferedReader), uri.toString());
                        f0.p(bufferedReader);
                        return hVarR;
                    }
                    if (!strTrim.startsWith("#EXT-X-TARGETDURATION") && !strTrim.startsWith("#EXT-X-MEDIA-SEQUENCE") && !strTrim.startsWith("#EXTINF") && !strTrim.startsWith("#EXT-X-KEY") && !strTrim.startsWith("#EXT-X-BYTERANGE") && !strTrim.equals("#EXT-X-DISCONTINUITY") && !strTrim.equals("#EXT-X-DISCONTINUITY-SEQUENCE") && !strTrim.equals("#EXT-X-ENDLIST")) {
                        arrayDeque.add(strTrim);
                    }
                    arrayDeque.add(strTrim);
                    f fVarQ = q(this.f22482a, this.f22483b, new b(arrayDeque, bufferedReader), uri.toString());
                    f0.p(bufferedReader);
                    return fVarQ;
                }
            }
        } catch (Throwable th2) {
            f0.p(bufferedReader);
            throw th2;
        }
    }

    public j(h hVar, f fVar) {
        this.f22482a = hVar;
        this.f22483b = fVar;
    }
}
