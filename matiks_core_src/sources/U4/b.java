package U4;

import A4.AbstractC1401k;
import A4.f0;
import Xg.m;
import Z4.o;
import android.net.Uri;
import android.text.TextUtils;
import android.util.Base64;
import android.util.Pair;
import androidx.media3.common.DrmInitData;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.LinkedList;
import java.util.List;
import java.util.UUID;
import org.xmlpull.v1.XmlPullParser;
import org.xmlpull.v1.XmlPullParserException;
import org.xmlpull.v1.XmlPullParserFactory;
import p087d5.AbstractC6943a;
import p604x4.O;
import p605x5.s;
import p605x5.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b implements o.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final XmlPullParserFactory f34092a;

    /* JADX INFO: renamed from: U4.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0420b extends O {
        public C0420b(String str) {
            super("Missing required field: " + str, null, true, 4);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f34097e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public UUID f34098f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public byte[] f34099g;

        public c(a aVar, String str) {
            super(aVar, str, "Protection");
        }

        public static x[] q(byte[] bArr) {
            return new x[]{new x(true, null, 8, r(bArr), 0, 0, null)};
        }

        public static byte[] r(byte[] bArr) {
            StringBuilder sb2 = new StringBuilder();
            for (int i10 = 0; i10 < bArr.length; i10 += 2) {
                sb2.append((char) bArr[i10]);
            }
            String string = sb2.toString();
            byte[] bArrDecode = Base64.decode(string.substring(string.indexOf("<KID>") + 5, string.indexOf("</KID>")), 0);
            t(bArrDecode, 0, 3);
            t(bArrDecode, 1, 2);
            t(bArrDecode, 4, 5);
            t(bArrDecode, 6, 7);
            return bArrDecode;
        }

        public static String s(String str) {
            return (str.charAt(0) == '{' && str.charAt(str.length() - 1) == '}') ? str.substring(1, str.length() - 1) : str;
        }

        public static void t(byte[] bArr, int i10, int i11) {
            byte b10 = bArr[i10];
            bArr[i10] = bArr[i11];
            bArr[i11] = b10;
        }

        @Override // U4.b.a
        public Object b() {
            UUID uuid = this.f34098f;
            return new U4.a.C0419a(uuid, s.a(uuid, this.f34099g), q(this.f34099g));
        }

        @Override // U4.b.a
        public boolean d(String str) {
            return "ProtectionHeader".equals(str);
        }

        @Override // U4.b.a
        public void h(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f34097e = false;
            }
        }

        @Override // U4.b.a
        public void n(XmlPullParser xmlPullParser) {
            if ("ProtectionHeader".equals(xmlPullParser.getName())) {
                this.f34097e = true;
                this.f34098f = UUID.fromString(s(xmlPullParser.getAttributeValue(null, "SystemID")));
            }
        }

        @Override // U4.b.a
        public void o(XmlPullParser xmlPullParser) {
            if (this.f34097e) {
                this.f34099g = Base64.decode(xmlPullParser.getText(), 0);
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public androidx.media3.common.a f34100e;

        public d(a aVar, String str) {
            super(aVar, str, "QualityLevel");
        }

        public static List q(String str) {
            ArrayList arrayList = new ArrayList();
            if (!TextUtils.isEmpty(str)) {
                byte[] bArrV = f0.V(str);
                byte[][] bArrL = AbstractC1401k.L(bArrV);
                if (bArrL == null) {
                    arrayList.add(bArrV);
                    return arrayList;
                }
                Collections.addAll(arrayList, bArrL);
            }
            return arrayList;
        }

        public static String r(String str) {
            if (str.equalsIgnoreCase("H264") || str.equalsIgnoreCase("X264") || str.equalsIgnoreCase("AVC1") || str.equalsIgnoreCase("DAVC")) {
                return "video/avc";
            }
            if (str.equalsIgnoreCase("AAC") || str.equalsIgnoreCase("AACL") || str.equalsIgnoreCase("AACH") || str.equalsIgnoreCase("AACP")) {
                return "audio/mp4a-latm";
            }
            if (str.equalsIgnoreCase("TTML") || str.equalsIgnoreCase("DFXP")) {
                return "application/ttml+xml";
            }
            if (str.equalsIgnoreCase("ac-3") || str.equalsIgnoreCase("dac3")) {
                return "audio/ac3";
            }
            if (str.equalsIgnoreCase("ec-3") || str.equalsIgnoreCase("dec3")) {
                return "audio/eac3";
            }
            if (str.equalsIgnoreCase("dtsc")) {
                return "audio/vnd.dts";
            }
            if (str.equalsIgnoreCase("dtsh") || str.equalsIgnoreCase("dtsl")) {
                return "audio/vnd.dts.hd";
            }
            if (str.equalsIgnoreCase("dtse")) {
                return "audio/vnd.dts.hd;profile=lbr";
            }
            if (str.equalsIgnoreCase("opus")) {
                return "audio/opus";
            }
            return null;
        }

        @Override // U4.b.a
        public Object b() {
            return this.f34100e;
        }

        /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
        @Override // U4.b.a
        public void n(XmlPullParser xmlPullParser) throws O {
            int i10;
            androidx.media3.common.a.b bVar = new androidx.media3.common.a.b();
            String strR = r(m(xmlPullParser, "FourCC"));
            int iIntValue = ((Integer) c("Type")).intValue();
            if (iIntValue == 2) {
                bVar.W("video/mp4").F0(k(xmlPullParser, "MaxWidth")).h0(k(xmlPullParser, "MaxHeight")).k0(q(xmlPullParser.getAttributeValue(null, "CodecPrivateData")));
            } else if (iIntValue == 1) {
                if (strR == null) {
                    strR = "audio/mp4a-latm";
                }
                int iK = k(xmlPullParser, "Channels");
                int iK2 = k(xmlPullParser, "SamplingRate");
                List listQ = q(xmlPullParser.getAttributeValue(null, "CodecPrivateData"));
                if (listQ.isEmpty() && "audio/mp4a-latm".equals(strR)) {
                    listQ = Collections.singletonList(AbstractC6943a.a(iK2, iK));
                }
                bVar.W("audio/mp4").T(iK).z0(iK2).k0(listQ);
            } else if (iIntValue == 3) {
                String str = (String) c("Subtype");
                if (str == null) {
                    i10 = 0;
                } else if (str.equals("CAPT")) {
                    i10 = 64;
                } else if (str.equals("DESC")) {
                    i10 = 1024;
                } else {
                    i10 = 0;
                }
                bVar.W("application/mp4").w0(i10);
            } else {
                bVar.W("application/mp4");
            }
            this.f34100e = bVar.j0(xmlPullParser.getAttributeValue(null, "Index")).l0((String) c("Name")).y0(strR).S(k(xmlPullParser, "Bitrate")).n0((String) c("Language")).P();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final List f34101e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f34102f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f34103g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public long f34104h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f34105i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public long f34106j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f34107k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f34108l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public U4.a.C0419a f34109m;

        public e(a aVar, String str) {
            super(aVar, str, "SmoothStreamingMedia");
            this.f34107k = -1;
            this.f34109m = null;
            this.f34101e = new LinkedList();
        }

        @Override // U4.b.a
        public void a(Object obj) {
            if (obj instanceof U4.a.b) {
                this.f34101e.add((U4.a.b) obj);
            } else if (obj instanceof U4.a.C0419a) {
                m.v(this.f34109m == null);
                this.f34109m = (U4.a.C0419a) obj;
            }
        }

        @Override // U4.b.a
        public Object b() {
            int size = this.f34101e.size();
            U4.a.b[] bVarArr = new U4.a.b[size];
            this.f34101e.toArray(bVarArr);
            if (this.f34109m != null) {
                U4.a.C0419a c0419a = this.f34109m;
                DrmInitData drmInitData = new DrmInitData(new DrmInitData.SchemeData(c0419a.f34073a, "video/mp4", c0419a.f34074b));
                for (int i10 = 0; i10 < size; i10++) {
                    U4.a.b bVar = bVarArr[i10];
                    int i11 = bVar.f34076a;
                    if (i11 == 2 || i11 == 1) {
                        androidx.media3.common.a[] aVarArr = bVar.f34085j;
                        for (int i12 = 0; i12 < aVarArr.length; i12++) {
                            aVarArr[i12] = aVarArr[i12].b().c0(drmInitData).P();
                        }
                    }
                }
            }
            return new U4.a(this.f34102f, this.f34103g, this.f34104h, this.f34105i, this.f34106j, this.f34107k, this.f34108l, this.f34109m, bVarArr);
        }

        @Override // U4.b.a
        public void n(XmlPullParser xmlPullParser) {
            this.f34102f = k(xmlPullParser, "MajorVersion");
            this.f34103g = k(xmlPullParser, "MinorVersion");
            this.f34104h = j(xmlPullParser, "TimeScale", 10000000L);
            this.f34105i = l(xmlPullParser, "Duration");
            this.f34106j = j(xmlPullParser, "DVRWindowLength", 0L);
            this.f34107k = i(xmlPullParser, "LookaheadCount", -1);
            this.f34108l = g(xmlPullParser, "IsLive", false);
            p("TimeScale", Long.valueOf(this.f34104h));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends a {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final String f34110e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final List f34111f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f34112g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public String f34113h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public long f34114i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public String f34115j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public String f34116k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public int f34117l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public int f34118m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public int f34119n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public int f34120o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public String f34121p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public ArrayList f34122q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public long f34123r;

        public f(a aVar, String str) {
            super(aVar, str, "StreamIndex");
            this.f34110e = str;
            this.f34111f = new LinkedList();
        }

        @Override // U4.b.a
        public void a(Object obj) {
            if (obj instanceof androidx.media3.common.a) {
                this.f34111f.add((androidx.media3.common.a) obj);
            }
        }

        @Override // U4.b.a
        public Object b() {
            androidx.media3.common.a[] aVarArr = new androidx.media3.common.a[this.f34111f.size()];
            this.f34111f.toArray(aVarArr);
            return new U4.a.b(this.f34110e, this.f34116k, this.f34112g, this.f34113h, this.f34114i, this.f34115j, this.f34117l, this.f34118m, this.f34119n, this.f34120o, this.f34121p, aVarArr, this.f34122q, this.f34123r);
        }

        @Override // U4.b.a
        public boolean d(String str) {
            return "c".equals(str);
        }

        @Override // U4.b.a
        public void n(XmlPullParser xmlPullParser) throws O {
            if ("c".equals(xmlPullParser.getName())) {
                r(xmlPullParser);
            } else {
                q(xmlPullParser);
            }
        }

        public final void q(XmlPullParser xmlPullParser) throws O {
            int iS = s(xmlPullParser);
            this.f34112g = iS;
            p("Type", Integer.valueOf(iS));
            if (this.f34112g == 3) {
                this.f34113h = m(xmlPullParser, "Subtype");
            } else {
                this.f34113h = xmlPullParser.getAttributeValue(null, "Subtype");
            }
            p("Subtype", this.f34113h);
            String attributeValue = xmlPullParser.getAttributeValue(null, "Name");
            this.f34115j = attributeValue;
            p("Name", attributeValue);
            this.f34116k = m(xmlPullParser, "Url");
            this.f34117l = i(xmlPullParser, "MaxWidth", -1);
            this.f34118m = i(xmlPullParser, "MaxHeight", -1);
            this.f34119n = i(xmlPullParser, "DisplayWidth", -1);
            this.f34120o = i(xmlPullParser, "DisplayHeight", -1);
            String attributeValue2 = xmlPullParser.getAttributeValue(null, "Language");
            this.f34121p = attributeValue2;
            p("Language", attributeValue2);
            long jI = i(xmlPullParser, "TimeScale", -1);
            this.f34114i = jI;
            if (jI == -1) {
                this.f34114i = ((Long) c("TimeScale")).longValue();
            }
            this.f34122q = new ArrayList();
        }

        public final void r(XmlPullParser xmlPullParser) throws O {
            int size = this.f34122q.size();
            long j10 = j(xmlPullParser, "t", -9223372036854775807L);
            int i10 = 1;
            if (j10 == -9223372036854775807L) {
                if (size == 0) {
                    j10 = 0;
                } else {
                    if (this.f34123r == -1) {
                        throw O.c("Unable to infer start time", null);
                    }
                    j10 = this.f34123r + ((Long) this.f34122q.get(size - 1)).longValue();
                }
            }
            this.f34122q.add(Long.valueOf(j10));
            this.f34123r = j(xmlPullParser, "d", -9223372036854775807L);
            long j11 = j(xmlPullParser, "r", 1L);
            if (j11 > 1 && this.f34123r == -9223372036854775807L) {
                throw O.c("Repeated chunk with unspecified duration", null);
            }
            while (true) {
                long j12 = i10;
                if (j12 >= j11) {
                    return;
                }
                this.f34122q.add(Long.valueOf((this.f34123r * j12) + j10));
                i10++;
            }
        }

        public final int s(XmlPullParser xmlPullParser) throws O {
            String attributeValue = xmlPullParser.getAttributeValue(null, "Type");
            if (attributeValue == null) {
                throw new C0420b("Type");
            }
            if ("audio".equalsIgnoreCase(attributeValue)) {
                return 1;
            }
            if ("video".equalsIgnoreCase(attributeValue)) {
                return 2;
            }
            if ("text".equalsIgnoreCase(attributeValue)) {
                return 3;
            }
            throw O.c("Invalid key value[" + attributeValue + "]", null);
        }
    }

    public b() {
        try {
            this.f34092a = XmlPullParserFactory.newInstance();
        } catch (XmlPullParserException e10) {
            throw new RuntimeException("Couldn't create XmlPullParserFactory instance", e10);
        }
    }

    @Override // Z4.o.a
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public U4.a a(Uri uri, InputStream inputStream) throws O {
        try {
            XmlPullParser xmlPullParserNewPullParser = this.f34092a.newPullParser();
            xmlPullParserNewPullParser.setInput(inputStream, null);
            return (U4.a) new e(null, uri.toString()).f(xmlPullParserNewPullParser);
        } catch (XmlPullParserException e10) {
            throw O.c(null, e10);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f34093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f34094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final a f34095c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final List f34096d = new LinkedList();

        public a(a aVar, String str, String str2) {
            this.f34095c = aVar;
            this.f34093a = str;
            this.f34094b = str2;
        }

        public abstract Object b();

        public final Object c(String str) {
            for (int i10 = 0; i10 < this.f34096d.size(); i10++) {
                Pair pair = (Pair) this.f34096d.get(i10);
                if (((String) pair.first).equals(str)) {
                    return pair.second;
                }
            }
            a aVar = this.f34095c;
            if (aVar == null) {
                return null;
            }
            return aVar.c(str);
        }

        public boolean d(String str) {
            return false;
        }

        public final a e(a aVar, String str, String str2) {
            if ("QualityLevel".equals(str)) {
                return new d(aVar, str2);
            }
            if ("Protection".equals(str)) {
                return new c(aVar, str2);
            }
            if ("StreamIndex".equals(str)) {
                return new f(aVar, str2);
            }
            return null;
        }

        public final Object f(XmlPullParser xmlPullParser) throws XmlPullParserException, IOException {
            boolean z10 = false;
            int i10 = 0;
            while (true) {
                int eventType = xmlPullParser.getEventType();
                if (eventType == 1) {
                    return null;
                }
                if (eventType == 2) {
                    String name = xmlPullParser.getName();
                    if (this.f34094b.equals(name)) {
                        n(xmlPullParser);
                        z10 = true;
                    } else if (z10) {
                        if (i10 > 0) {
                            i10++;
                        } else if (d(name)) {
                            n(xmlPullParser);
                        } else {
                            a aVarE = e(this, name, this.f34093a);
                            if (aVarE == null) {
                                i10 = 1;
                            } else {
                                a(aVarE.f(xmlPullParser));
                            }
                        }
                    }
                } else if (eventType != 3) {
                    if (eventType == 4 && z10 && i10 == 0) {
                        o(xmlPullParser);
                    }
                } else if (!z10) {
                    continue;
                } else if (i10 > 0) {
                    i10--;
                } else {
                    String name2 = xmlPullParser.getName();
                    h(xmlPullParser);
                    if (!d(name2)) {
                        return b();
                    }
                }
                xmlPullParser.next();
            }
        }

        public final boolean g(XmlPullParser xmlPullParser, String str, boolean z10) {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            return attributeValue != null ? Boolean.parseBoolean(attributeValue) : z10;
        }

        public final int i(XmlPullParser xmlPullParser, String str, int i10) throws O {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return i10;
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw O.c(null, e10);
            }
        }

        public final long j(XmlPullParser xmlPullParser, String str, long j10) throws O {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                return j10;
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw O.c(null, e10);
            }
        }

        public final int k(XmlPullParser xmlPullParser, String str) throws O {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0420b(str);
            }
            try {
                return Integer.parseInt(attributeValue);
            } catch (NumberFormatException e10) {
                throw O.c(null, e10);
            }
        }

        public final long l(XmlPullParser xmlPullParser, String str) throws O {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue == null) {
                throw new C0420b(str);
            }
            try {
                return Long.parseLong(attributeValue);
            } catch (NumberFormatException e10) {
                throw O.c(null, e10);
            }
        }

        public final String m(XmlPullParser xmlPullParser, String str) throws C0420b {
            String attributeValue = xmlPullParser.getAttributeValue(null, str);
            if (attributeValue != null) {
                return attributeValue;
            }
            throw new C0420b(str);
        }

        public abstract void n(XmlPullParser xmlPullParser);

        public final void p(String str, Object obj) {
            this.f34096d.add(Pair.create(str, obj));
        }

        public void a(Object obj) {
        }

        public void h(XmlPullParser xmlPullParser) {
        }

        public void o(XmlPullParser xmlPullParser) {
        }
    }
}
