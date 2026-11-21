package p045bh;

import Xg.d;
import Xg.e;
import Xg.g;
import Xg.j;
import Yg.C;
import Yg.C4892z;
import Yg.M;
import Yg.Q;
import com.amazon.a.a.o.b.f;
import java.nio.charset.StandardCharsets;
import java.util.Collection;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f54806a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f54807b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C4892z f54808c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f54809d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f54810e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public j f54811f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final C4892z f54746g = C4892z.w("charset", Xg.c.f(StandardCharsets.UTF_8.name()));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final d f54749h = d.f().b(d.l().p()).b(d.k(' ')).b(d.r("()<>@,;:\\\"/[]?="));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final d f54752i = d.f().b(d.r("\"\\\r"));

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final d f54755j = d.d(" \t\r\n");

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f54758k = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final c f54761l = d("*", "*");

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final c f54764m = d("text", "*");

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final c f54767n = d("image", "*");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final c f54770o = d("audio", "*");

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final c f54773p = d("video", "*");

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final c f54776q = d("application", "*");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final c f54779r = d("font", "*");

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public static final c f54782s = e("text", "cache-manifest");

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final c f54785t = e("text", "css");

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public static final c f54788u = e("text", "csv");

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final c f54791v = e("text", "html");

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final c f54794w = e("text", "calendar");

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static final c f54797x = e("text", "markdown");

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static final c f54800y = e("text", "plain");

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static final c f54803z = e("text", "javascript");

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final c f54682A = e("text", "tab-separated-values");

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final c f54684B = e("text", "vcard");

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final c f54686C = e("text", "vnd.wap.wml");

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final c f54688D = e("text", "xml");

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final c f54690E = e("text", "vtt");

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final c f54692F = d("image", "bmp");

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final c f54694G = d("image", "x-canon-crw");

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final c f54696H = d("image", "gif");

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final c f54698I = d("image", "vnd.microsoft.icon");

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static final c f54700J = d("image", "jpeg");

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public static final c f54702K = d("image", "png");

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public static final c f54704L = d("image", "vnd.adobe.photoshop");

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public static final c f54706M = e("image", "svg+xml");

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public static final c f54708N = d("image", "tiff");

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public static final c f54710O = d("image", "avif");

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public static final c f54712P = d("image", "webp");

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public static final c f54714Q = d("image", "heif");

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public static final c f54716R = d("image", "jp2");

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final c f54718S = d("audio", "mp4");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final c f54720T = d("audio", "mpeg");

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public static final c f54722U = d("audio", "ogg");

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public static final c f54724V = d("audio", "webm");

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public static final c f54726W = d("audio", "l16");

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public static final c f54728X = d("audio", "l24");

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public static final c f54730Y = d("audio", "basic");

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public static final c f54732Z = d("audio", "aac");

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public static final c f54734a0 = d("audio", "vorbis");

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public static final c f54736b0 = d("audio", "x-ms-wma");

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public static final c f54738c0 = d("audio", "x-ms-wax");

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public static final c f54740d0 = d("audio", "vnd.rn-realaudio");

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public static final c f54742e0 = d("audio", "vnd.wave");

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public static final c f54744f0 = d("video", "mp4");

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public static final c f54747g0 = d("video", "mpeg");

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public static final c f54750h0 = d("video", "ogg");

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final c f54753i0 = d("video", "quicktime");

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final c f54756j0 = d("video", "webm");

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final c f54759k0 = d("video", "x-ms-wmv");

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final c f54762l0 = d("video", "x-flv");

    /* JADX INFO: renamed from: m0, reason: collision with root package name */
    public static final c f54765m0 = d("video", "3gpp");

    /* JADX INFO: renamed from: n0, reason: collision with root package name */
    public static final c f54768n0 = d("video", "3gpp2");

    /* JADX INFO: renamed from: o0, reason: collision with root package name */
    public static final c f54771o0 = e("application", "xml");

    /* JADX INFO: renamed from: p0, reason: collision with root package name */
    public static final c f54774p0 = e("application", "atom+xml");

    /* JADX INFO: renamed from: q0, reason: collision with root package name */
    public static final c f54777q0 = d("application", "x-bzip2");

    /* JADX INFO: renamed from: r0, reason: collision with root package name */
    public static final c f54780r0 = e("application", "dart");

    /* JADX INFO: renamed from: s0, reason: collision with root package name */
    public static final c f54783s0 = d("application", "vnd.apple.pkpass");

    /* JADX INFO: renamed from: t0, reason: collision with root package name */
    public static final c f54786t0 = d("application", "vnd.ms-fontobject");

    /* JADX INFO: renamed from: u0, reason: collision with root package name */
    public static final c f54789u0 = d("application", "epub+zip");

    /* JADX INFO: renamed from: v0, reason: collision with root package name */
    public static final c f54792v0 = d("application", "x-www-form-urlencoded");

    /* JADX INFO: renamed from: w0, reason: collision with root package name */
    public static final c f54795w0 = d("application", "pkcs12");

    /* JADX INFO: renamed from: x0, reason: collision with root package name */
    public static final c f54798x0 = d("application", "binary");

    /* JADX INFO: renamed from: y0, reason: collision with root package name */
    public static final c f54801y0 = d("application", "cbor");

    /* JADX INFO: renamed from: z0, reason: collision with root package name */
    public static final c f54804z0 = d("application", "geo+json");

    /* JADX INFO: renamed from: A0, reason: collision with root package name */
    public static final c f54683A0 = d("application", "x-gzip");

    /* JADX INFO: renamed from: B0, reason: collision with root package name */
    public static final c f54685B0 = d("application", "hal+json");

    /* JADX INFO: renamed from: C0, reason: collision with root package name */
    public static final c f54687C0 = e("application", "javascript");

    /* JADX INFO: renamed from: D0, reason: collision with root package name */
    public static final c f54689D0 = d("application", "jose");

    /* JADX INFO: renamed from: E0, reason: collision with root package name */
    public static final c f54691E0 = d("application", "jose+json");

    /* JADX INFO: renamed from: F0, reason: collision with root package name */
    public static final c f54693F0 = e("application", "json");

    /* JADX INFO: renamed from: G0, reason: collision with root package name */
    public static final c f54695G0 = d("application", "jwt");

    /* JADX INFO: renamed from: H0, reason: collision with root package name */
    public static final c f54697H0 = e("application", "manifest+json");

    /* JADX INFO: renamed from: I0, reason: collision with root package name */
    public static final c f54699I0 = d("application", "vnd.google-earth.kml+xml");

    /* JADX INFO: renamed from: J0, reason: collision with root package name */
    public static final c f54701J0 = d("application", "vnd.google-earth.kmz");

    /* JADX INFO: renamed from: K0, reason: collision with root package name */
    public static final c f54703K0 = d("application", "mbox");

    /* JADX INFO: renamed from: L0, reason: collision with root package name */
    public static final c f54705L0 = d("application", "x-apple-aspen-config");

    /* JADX INFO: renamed from: M0, reason: collision with root package name */
    public static final c f54707M0 = d("application", "vnd.ms-excel");

    /* JADX INFO: renamed from: N0, reason: collision with root package name */
    public static final c f54709N0 = d("application", "vnd.ms-outlook");

    /* JADX INFO: renamed from: O0, reason: collision with root package name */
    public static final c f54711O0 = d("application", "vnd.ms-powerpoint");

    /* JADX INFO: renamed from: P0, reason: collision with root package name */
    public static final c f54713P0 = d("application", "msword");

    /* JADX INFO: renamed from: Q0, reason: collision with root package name */
    public static final c f54715Q0 = d("application", "dash+xml");

    /* JADX INFO: renamed from: R0, reason: collision with root package name */
    public static final c f54717R0 = d("application", "wasm");

    /* JADX INFO: renamed from: S0, reason: collision with root package name */
    public static final c f54719S0 = d("application", "x-nacl");

    /* JADX INFO: renamed from: T0, reason: collision with root package name */
    public static final c f54721T0 = d("application", "x-pnacl");

    /* JADX INFO: renamed from: U0, reason: collision with root package name */
    public static final c f54723U0 = d("application", "octet-stream");

    /* JADX INFO: renamed from: V0, reason: collision with root package name */
    public static final c f54725V0 = d("application", "ogg");

    /* JADX INFO: renamed from: W0, reason: collision with root package name */
    public static final c f54727W0 = d("application", "vnd.openxmlformats-officedocument.wordprocessingml.document");

    /* JADX INFO: renamed from: X0, reason: collision with root package name */
    public static final c f54729X0 = d("application", "vnd.openxmlformats-officedocument.presentationml.presentation");

    /* JADX INFO: renamed from: Y0, reason: collision with root package name */
    public static final c f54731Y0 = d("application", "vnd.openxmlformats-officedocument.spreadsheetml.sheet");

    /* JADX INFO: renamed from: Z0, reason: collision with root package name */
    public static final c f54733Z0 = d("application", "vnd.oasis.opendocument.graphics");

    /* JADX INFO: renamed from: a1, reason: collision with root package name */
    public static final c f54735a1 = d("application", "vnd.oasis.opendocument.presentation");

    /* JADX INFO: renamed from: b1, reason: collision with root package name */
    public static final c f54737b1 = d("application", "vnd.oasis.opendocument.spreadsheet");

    /* JADX INFO: renamed from: c1, reason: collision with root package name */
    public static final c f54739c1 = d("application", "vnd.oasis.opendocument.text");

    /* JADX INFO: renamed from: d1, reason: collision with root package name */
    public static final c f54741d1 = e("application", "opensearchdescription+xml");

    /* JADX INFO: renamed from: e1, reason: collision with root package name */
    public static final c f54743e1 = d("application", "pdf");

    /* JADX INFO: renamed from: f1, reason: collision with root package name */
    public static final c f54745f1 = d("application", "postscript");

    /* JADX INFO: renamed from: g1, reason: collision with root package name */
    public static final c f54748g1 = d("application", "protobuf");

    /* JADX INFO: renamed from: h1, reason: collision with root package name */
    public static final c f54751h1 = e("application", "rdf+xml");

    /* JADX INFO: renamed from: i1, reason: collision with root package name */
    public static final c f54754i1 = e("application", "rtf");

    /* JADX INFO: renamed from: j1, reason: collision with root package name */
    public static final c f54757j1 = d("application", "font-sfnt");

    /* JADX INFO: renamed from: k1, reason: collision with root package name */
    public static final c f54760k1 = d("application", "x-shockwave-flash");

    /* JADX INFO: renamed from: l1, reason: collision with root package name */
    public static final c f54763l1 = d("application", "vnd.sketchup.skp");

    /* JADX INFO: renamed from: m1, reason: collision with root package name */
    public static final c f54766m1 = e("application", "soap+xml");

    /* JADX INFO: renamed from: n1, reason: collision with root package name */
    public static final c f54769n1 = d("application", "x-tar");

    /* JADX INFO: renamed from: o1, reason: collision with root package name */
    public static final c f54772o1 = d("application", "font-woff");

    /* JADX INFO: renamed from: p1, reason: collision with root package name */
    public static final c f54775p1 = d("application", "font-woff2");

    /* JADX INFO: renamed from: q1, reason: collision with root package name */
    public static final c f54778q1 = e("application", "xhtml+xml");

    /* JADX INFO: renamed from: r1, reason: collision with root package name */
    public static final c f54781r1 = e("application", "xrd+xml");

    /* JADX INFO: renamed from: s1, reason: collision with root package name */
    public static final c f54784s1 = d("application", "zip");

    /* JADX INFO: renamed from: t1, reason: collision with root package name */
    public static final c f54787t1 = d("font", "collection");

    /* JADX INFO: renamed from: u1, reason: collision with root package name */
    public static final c f54790u1 = d("font", "otf");

    /* JADX INFO: renamed from: v1, reason: collision with root package name */
    public static final c f54793v1 = d("font", "sfnt");

    /* JADX INFO: renamed from: w1, reason: collision with root package name */
    public static final c f54796w1 = d("font", "ttf");

    /* JADX INFO: renamed from: x1, reason: collision with root package name */
    public static final c f54799x1 = d("font", "woff");

    /* JADX INFO: renamed from: y1, reason: collision with root package name */
    public static final c f54802y1 = d("font", "woff2");

    /* JADX INFO: renamed from: z1, reason: collision with root package name */
    public static final g.a f54805z1 = g.h("; ").j(f.f57143b);

    public c(String str, String str2, C4892z c4892z) {
        this.f54806a = str;
        this.f54807b = str2;
        this.f54808c = c4892z;
    }

    public static /* synthetic */ String a(String str) {
        return (!f54749h.n(str) || str.isEmpty()) ? f(str) : str;
    }

    public static c b(c cVar) {
        f54758k.put(cVar, cVar);
        return cVar;
    }

    public static c d(String str, String str2) {
        c cVarB = b(new c(str, str2, C4892z.v()));
        cVarB.f54811f = j.a();
        return cVarB;
    }

    public static c e(String str, String str2) {
        c cVarB = b(new c(str, str2, f54746g));
        cVarB.f54811f = j.d(StandardCharsets.UTF_8);
        return cVarB;
    }

    public static String f(String str) {
        StringBuilder sb2 = new StringBuilder(str.length() + 16);
        sb2.append('\"');
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt == '\r' || cCharAt == '\\' || cCharAt == '\"') {
                sb2.append('\\');
            }
            sb2.append(cCharAt);
        }
        sb2.append('\"');
        return sb2.toString();
    }

    public final String c() {
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f54806a);
        sb2.append('/');
        sb2.append(this.f54807b);
        if (!this.f54808c.i()) {
            sb2.append("; ");
            f54805z1.b(sb2, Q.e(this.f54808c, new e() { // from class: bh.a
                @Override // Xg.e
                public final Object apply(Object obj) {
                    return c.a((String) obj);
                }
            }).a());
        }
        return sb2.toString();
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof c) {
            c cVar = (c) obj;
            if (this.f54806a.equals(cVar.f54806a) && this.f54807b.equals(cVar.f54807b) && g().equals(cVar.g())) {
                return true;
            }
        }
        return false;
    }

    public final Map g() {
        return M.q(this.f54808c.asMap(), new e() { // from class: bh.b
            @Override // Xg.e
            public final Object apply(Object obj) {
                return C.q((Collection) obj);
            }
        });
    }

    public int hashCode() {
        int i10 = this.f54810e;
        if (i10 != 0) {
            return i10;
        }
        int iHash = Objects.hash(this.f54806a, this.f54807b, g());
        this.f54810e = iHash;
        return iHash;
    }

    public String toString() {
        String str = this.f54809d;
        if (str != null) {
            return str;
        }
        String strC = c();
        this.f54809d = strC;
        return strC;
    }
}
