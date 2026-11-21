package Ho;

import android.text.TextUtils;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f12651a = Pattern.compile("(\\b|^)(((((http|https|Http|Https|rtsp|Rtsp)://(([a-zA-Z0-9$_.+!*'(),;?&=-]|(%[a-fA-F0-9]{2})){1,64}(:([a-zA-Z0-9$_.+!*'(),;?&=-]|(%[a-fA-F0-9]{2})){1,25})?@)?)?(([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef-]{0,61}[a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef]){0,1}\\.)+[a-zA-Z -\ud7ff豈-﷏ﷰ-\uffef]{2,63}|((25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9])\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[1-9]|0)\\.(25[0-5]|2[0-4][0-9]|[0-1][0-9]{2}|[1-9][0-9]|[0-9])))(:\\d{1,5})?)|([a-zA-Z][a-zA-Z0-9+.-]+://((([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef;/?:@&=#~.+!*'(),_-])|(%[a-fA-F0-9]{2}))+))))(/(([a-zA-Z0-9 -\ud7ff豈-﷏ﷰ-\uffef;/?:@&=#~.+!*'(),_-])|(%[a-fA-F0-9]{2}))*)?(\\b|$)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f12652b = Pattern.compile("^(?:Caused by: )?java\\.lang\\.(?:ClassNotFoundException|NoClassDefFoundError):|(?:[\"' ]/(?:apex|data|mnt|proc|sdcard|storage|system))/");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f12653c = Pattern.compile("([0-9a-fA-F]{2}[-:]+){5}[0-9a-fA-F]{2}");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f12654d = Pattern.compile("\\[\\w*:CONSOLE.*\\].*");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String[] f12655e = {"org.chromium.", "com.google.", "com.chrome."};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String[] f12656f = {"android.", "c2.", "com.android.", "dalvik.", "java.", "javax.", "omx.", "OMX.", "org.apache.", "org.json.", "org.w3c.dom.", "org.xml.", "org.xmlpull.", "System."};

    public static String a(String str) {
        if (f12652b.matcher(str).find()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str);
        Matcher matcher = f12651a.matcher(sb2);
        int i10 = 0;
        while (matcher.find(i10)) {
            int iStart = matcher.start();
            int iEnd = matcher.end();
            String strSubstring = sb2.substring(iStart, iEnd);
            if (c(strSubstring) || d(strSubstring) || f(strSubstring) || e(strSubstring)) {
                i10 = iEnd;
            } else {
                sb2.replace(iStart, iEnd, "HTTP://WEBADDRESS.ELIDED");
                i10 = iStart + 24;
                matcher = f12651a.matcher(sb2);
            }
        }
        return sb2.toString();
    }

    public static boolean b(String str) {
        try {
            Class.forName(str, false, h.d().getClassLoader());
            return true;
        } catch (Throwable unused) {
            return false;
        }
    }

    public static boolean c(String str) {
        for (String str2 : f12655e) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static boolean d(String str) {
        if (str.startsWith("chromium-")) {
            return str.endsWith(".apk") || str.endsWith(".aab");
        }
        return false;
    }

    public static boolean e(String str) {
        if (b(str)) {
            return true;
        }
        int iLastIndexOf = str.lastIndexOf(".");
        if (iLastIndexOf == -1) {
            return false;
        }
        return b(str.substring(0, iLastIndexOf));
    }

    public static boolean f(String str) {
        for (String str2 : f12656f) {
            if (str.startsWith(str2)) {
                return true;
            }
        }
        return false;
    }

    public static String g(String str) {
        if (TextUtils.isEmpty(str)) {
            return "";
        }
        String[] strArrSplit = str.split("\\n");
        for (int i10 = 0; i10 < strArrSplit.length; i10++) {
            if (!strArrSplit[i10].startsWith("\tat ")) {
                strArrSplit[i10] = a(strArrSplit[i10]);
            }
        }
        return TextUtils.join("\n", strArrSplit);
    }
}
