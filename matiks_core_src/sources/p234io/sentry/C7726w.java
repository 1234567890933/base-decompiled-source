package p234io.sentry;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import p234io.sentry.util.w;

/* JADX INFO: renamed from: io.sentry.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class C7726w {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Pattern f82850g = Pattern.compile("^o(\\d+)\\.");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f82851a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f82852b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f82853c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f82854d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final URI f82855e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f82856f;

    public C7726w(String str) {
        String strTrim = ((String) w.c(str, "The DSN is required.")).trim();
        if (strTrim.isEmpty()) {
            throw new IllegalArgumentException("The DSN is empty.");
        }
        try {
            int iIndexOf = strTrim.indexOf("://");
            if (iIndexOf < 0) {
                throw new IllegalArgumentException("Invalid DSN: Missing scheme.");
            }
            String strSubstring = strTrim.substring(0, iIndexOf);
            if (!WidgetRefreshAnalytics.FetchFailureReason.HTTP.equalsIgnoreCase(strSubstring) && !"https".equalsIgnoreCase(strSubstring)) {
                throw new IllegalArgumentException("Invalid DSN: Invalid scheme '" + strSubstring + "'.");
            }
            int i10 = iIndexOf + 3;
            int iIndexOf2 = strTrim.indexOf(64, i10);
            if (iIndexOf2 < 0) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            String strSubstring2 = strTrim.substring(i10, iIndexOf2);
            int iIndexOf3 = strSubstring2.indexOf(58);
            String strSubstring3 = iIndexOf3 < 0 ? strSubstring2 : strSubstring2.substring(0, iIndexOf3);
            this.f82854d = strSubstring3;
            this.f82853c = iIndexOf3 < 0 ? null : strSubstring2.substring(iIndexOf3 + 1);
            if (strSubstring3.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: No public key provided.");
            }
            String strJ = j(strTrim, iIndexOf2 + 1);
            int iIndexOf4 = strJ.indexOf(47);
            if (iIndexOf4 < 0) {
                throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            String strSubstring4 = strJ.substring(0, iIndexOf4);
            int i11 = i(strSubstring4);
            String strSubstring5 = i11 < 0 ? strSubstring4 : strSubstring4.substring(0, i11);
            int iH = i11 < 0 ? -1 : h(strSubstring4.substring(i11 + 1));
            String strK = k(a(strJ.substring(iIndexOf4)));
            int iLastIndexOf = strK.lastIndexOf(47) + 1;
            String strB = b(strK.substring(0, iLastIndexOf));
            this.f82852b = strB;
            String strSubstring6 = strK.substring(iLastIndexOf);
            this.f82851a = strSubstring6;
            if (strSubstring6.isEmpty()) {
                throw new IllegalArgumentException("Invalid DSN: A Project Id is required.");
            }
            String str2 = strSubstring5;
            this.f82855e = new URI(strSubstring, null, str2, iH, strB + "api/" + strSubstring6, null, null);
            this.f82856f = c(str2);
        } catch (URISyntaxException e10) {
            throw new IllegalArgumentException("Invalid DSN: " + e10.getMessage(), e10);
        }
    }

    public static String a(String str) {
        if (!str.contains("//")) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length());
        char c10 = 0;
        for (int i10 = 0; i10 < str.length(); i10++) {
            char cCharAt = str.charAt(i10);
            if (cCharAt != '/' || c10 != '/') {
                sb2.append(cCharAt);
                c10 = cCharAt;
            }
        }
        return sb2.toString();
    }

    public static String b(String str) {
        if (str.endsWith(EmvParser.CARD_HOLDER_NAME_SEPARATOR)) {
            return str;
        }
        return str + EmvParser.CARD_HOLDER_NAME_SEPARATOR;
    }

    public static String c(String str) {
        Matcher matcher = f82850g.matcher(str);
        if (matcher.find()) {
            return matcher.group(1);
        }
        return null;
    }

    public static int h(String str) {
        try {
            return Integer.parseInt(str);
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException("Invalid DSN: Invalid port '" + str + "'.", e10);
        }
    }

    public static int i(String str) {
        return str.startsWith("[") ? str.indexOf(58, str.indexOf(93)) : str.indexOf(58);
    }

    public static String j(String str, int i10) {
        int iIndexOf = str.indexOf(63, i10);
        int iIndexOf2 = str.indexOf(35, i10);
        if (iIndexOf2 >= 0 && (iIndexOf < 0 || iIndexOf2 < iIndexOf)) {
            iIndexOf = iIndexOf2;
        }
        return iIndexOf < 0 ? str.substring(i10) : str.substring(i10, iIndexOf);
    }

    public static String k(String str) {
        return str.endsWith(EmvParser.CARD_HOLDER_NAME_SEPARATOR) ? str.substring(0, str.length() - 1) : str;
    }

    public String d() {
        return this.f82856f;
    }

    public String e() {
        return this.f82854d;
    }

    public String f() {
        return this.f82853c;
    }

    public URI g() {
        return this.f82855e;
    }
}
