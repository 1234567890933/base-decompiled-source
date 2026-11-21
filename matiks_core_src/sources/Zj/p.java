package Zj;

import android.net.Uri;
import android.webkit.MimeTypeMap;
import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import java.io.UnsupportedEncodingException;
import java.net.URLDecoder;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f44549a = Pattern.compile("attachment(?:;\\s*filename\\s*=\\s*(\"?)([^\"]*)\\1)?(?:;\\s*filename\\s*\\*\\s*=\\s*([^']*)'[^']*'([^']*))?\\s*$", 2);

    public static final String a(String str, String str2, String str3) {
        String strSubstring;
        String strDecode;
        int iLastIndexOf;
        int iLastIndexOf2;
        String strSubstring2 = null;
        if (str2 != null) {
            strSubstring = b(str2);
            if (strSubstring != null && (iLastIndexOf2 = strSubstring.lastIndexOf(47) + 1) > 0) {
                strSubstring = strSubstring.substring(iLastIndexOf2);
            }
        } else {
            strSubstring = null;
        }
        if (strSubstring == null && (strDecode = Uri.decode(str)) != null) {
            int iIndexOf = strDecode.indexOf(63);
            if (iIndexOf > 0) {
                strDecode = strDecode.substring(0, iIndexOf);
            }
            if (!strDecode.endsWith(EmvParser.CARD_HOLDER_NAME_SEPARATOR) && (iLastIndexOf = strDecode.lastIndexOf(47) + 1) > 0) {
                strSubstring = strDecode.substring(iLastIndexOf);
            }
        }
        if (strSubstring == null) {
            strSubstring = "downloadfile";
        }
        int iIndexOf2 = strSubstring.indexOf(46);
        if (iIndexOf2 < 0) {
            if (str3 != null && (strSubstring2 = MimeTypeMap.getSingleton().getExtensionFromMimeType(str3)) != null) {
                strSubstring2 = "." + strSubstring2;
            }
            if (strSubstring2 == null) {
                if (str3 == null || !str3.toLowerCase(Locale.ROOT).startsWith("text/")) {
                    strSubstring2 = ".bin";
                } else {
                    strSubstring2 = str3.equalsIgnoreCase("text/html") ? ".html" : ".txt";
                }
            }
        } else {
            if (str3 != null) {
                String mimeTypeFromExtension = MimeTypeMap.getSingleton().getMimeTypeFromExtension(strSubstring.substring(strSubstring.lastIndexOf(46) + 1));
                if (mimeTypeFromExtension != null && !mimeTypeFromExtension.equalsIgnoreCase(str3) && (strSubstring2 = MimeTypeMap.getSingleton().getExtensionFromMimeType(str3)) != null) {
                    strSubstring2 = "." + strSubstring2;
                }
            }
            if (strSubstring2 == null) {
                strSubstring2 = strSubstring.substring(iIndexOf2);
            }
            strSubstring = strSubstring.substring(0, iIndexOf2);
        }
        return strSubstring + strSubstring2;
    }

    public static String b(String str) {
        try {
            Matcher matcher = f44549a.matcher(str);
            if (!matcher.find()) {
                return null;
            }
            if (matcher.group(3) != null && matcher.group(4) != null) {
                try {
                    return URLDecoder.decode(matcher.group(4), matcher.group(3).isEmpty() ? "UTF-8" : matcher.group(3));
                } catch (UnsupportedEncodingException unused) {
                }
            }
            return matcher.group(2);
        } catch (IllegalStateException unused2) {
            return null;
        }
    }
}
