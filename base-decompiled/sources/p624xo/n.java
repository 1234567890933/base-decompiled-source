package p624xo;

import Ao.d;
import Ao.e;
import Ao.f;
import Ao.g;
import Ao.h;
import Ao.i;
import Ao.k;
import Ao.l;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.IOException;
import java.io.Writer;
import org.chromium.support_lib_boundary.WebViewProviderFactoryBoundaryInterface;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Ao.b f106232a = new f(new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}).e(new f(d.i())).e(e.h(32, 127));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Ao.b f106233b = new Ao.a(new f(new String[]{"'", "\\'"}, new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}, new String[]{EmvParser.CARD_HOLDER_NAME_SEPARATOR, "\\/"}), new f(d.i()), e.h(32, 127));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Ao.b f106234c = new Ao.a(new f(new String[]{"\"", "\\\""}, new String[]{"\\", "\\\\"}, new String[]{EmvParser.CARD_HOLDER_NAME_SEPARATOR, "\\/"}), new f(d.i()), e.h(32, 127));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Ao.b f106235d = new Ao.a(new f(d.c()), new f(d.a()));

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Ao.b f106236e = new Ao.a(new f(d.c()), new f(d.a()), new f(new String[]{WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, ""}, new String[]{"\u0001", ""}, new String[]{"\u0002", ""}, new String[]{"\u0003", ""}, new String[]{"\u0004", ""}, new String[]{"\u0005", ""}, new String[]{"\u0006", ""}, new String[]{"\u0007", ""}, new String[]{"\b", ""}, new String[]{"\u000b", ""}, new String[]{"\f", ""}, new String[]{"\u000e", ""}, new String[]{"\u000f", ""}, new String[]{"\u0010", ""}, new String[]{"\u0011", ""}, new String[]{"\u0012", ""}, new String[]{"\u0013", ""}, new String[]{"\u0014", ""}, new String[]{"\u0015", ""}, new String[]{"\u0016", ""}, new String[]{"\u0017", ""}, new String[]{"\u0018", ""}, new String[]{"\u0019", ""}, new String[]{"\u001a", ""}, new String[]{"\u001b", ""}, new String[]{"\u001c", ""}, new String[]{"\u001d", ""}, new String[]{"\u001e", ""}, new String[]{"\u001f", ""}, new String[]{"\ufffe", ""}, new String[]{"\uffff", ""}), g.g(127, 132), g.g(134, 159), new l());

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Ao.b f106237f = new Ao.a(new f(d.c()), new f(d.a()), new f(new String[]{WebViewProviderFactoryBoundaryInterface.MULTI_COOKIE_VALUE_SEPARATOR, ""}, new String[]{"\u000b", "&#11;"}, new String[]{"\f", "&#12;"}, new String[]{"\ufffe", ""}, new String[]{"\uffff", ""}), g.g(1, 8), g.g(14, 31), g.g(127, 132), g.g(134, 159), new l());

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Ao.b f106238g = new Ao.a(new f(d.c()), new f(d.g()));

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Ao.b f106239h = new Ao.a(new f(d.c()), new f(d.g()), new f(d.e()));

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Ao.b f106240i = new a();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Ao.b f106241j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Ao.b f106242k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final Ao.b f106243l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Ao.b f106244m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Ao.b f106245n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Ao.b f106246o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Ao.b f106247p;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends Ao.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f106248b = String.valueOf('\"');

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final char[] f106249c = {',', '\"', '\r', '\n'};

        @Override // Ao.b
        public int b(CharSequence charSequence, int i10, Writer writer) throws IOException {
            if (i10 != 0) {
                throw new IllegalStateException("CsvEscaper should never reach the [1] index");
            }
            if (o.b(charSequence.toString(), f106249c)) {
                writer.write(charSequence.toString());
            } else {
                writer.write(34);
                String string = charSequence.toString();
                String str = f106248b;
                writer.write(o.p(string, str, str + str));
                writer.write(34);
            }
            return Character.codePointCount(charSequence, 0, charSequence.length());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends Ao.b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final String f106250b = String.valueOf('\"');

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final char[] f106251c = {',', '\"', '\r', '\n'};

        @Override // Ao.b
        public int b(CharSequence charSequence, int i10, Writer writer) throws IOException {
            if (i10 != 0) {
                throw new IllegalStateException("CsvUnescaper should never reach the [1] index");
            }
            if (charSequence.charAt(0) != '\"' || charSequence.charAt(charSequence.length() - 1) != '\"') {
                writer.write(charSequence.toString());
                return Character.codePointCount(charSequence, 0, charSequence.length());
            }
            String string = charSequence.subSequence(1, charSequence.length() - 1).toString();
            if (o.a(string, f106251c)) {
                StringBuilder sb2 = new StringBuilder();
                String str = f106250b;
                sb2.append(str);
                sb2.append(str);
                writer.write(o.p(string, sb2.toString(), str));
            } else {
                writer.write(charSequence.toString());
            }
            return Character.codePointCount(charSequence, 0, charSequence.length());
        }
    }

    static {
        Ao.a aVar = new Ao.a(new i(), new k(), new f(d.j()), new f(new String[]{"\\\\", "\\"}, new String[]{"\\\"", "\""}, new String[]{"\\'", "'"}, new String[]{"\\", ""}));
        f106241j = aVar;
        f106242k = aVar;
        f106243l = aVar;
        f106244m = new Ao.a(new f(d.d()), new f(d.h()), new h(new h.a[0]));
        f106245n = new Ao.a(new f(d.d()), new f(d.h()), new f(d.f()), new h(new h.a[0]));
        f106246o = new Ao.a(new f(d.d()), new f(d.b()), new h(new h.a[0]));
        f106247p = new b();
    }

    public static final String a(String str) {
        return f106234c.c(str);
    }
}
