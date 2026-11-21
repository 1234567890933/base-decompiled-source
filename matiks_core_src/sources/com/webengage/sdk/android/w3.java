package com.webengage.sdk.android;

import java.util.HashMap;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public class w3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    private static final Pattern f70900a = Pattern.compile("(&[a-z]*;|&#x?([a-f]|[A-F]|[0-9])*;|[\\s\n]+)");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final Pattern f70901b = Pattern.compile("(&[a-z]*;|&#x?([a-f]|[A-F]|[0-9])*;)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private static final Map<String, String> f70902c;

    static {
        HashMap map = new HashMap();
        f70902c = map;
        map.put("&nbsp;", " ");
        map.put("&amp;", "&");
        map.put("&quot;", "\"");
        map.put("&cent;", "¢");
        map.put("&lt;", "<");
        map.put("&gt;", ">");
        map.put("&sect;", "§");
        map.put("&ldquo;", "“");
        map.put("&rdquo;", "”");
        map.put("&lsquo;", "‘");
        map.put("&rsquo;", "’");
        map.put("&ndash;", "–");
        map.put("&mdash;", "—");
        map.put("&horbar;", "―");
    }

    public static String a(String str, boolean z10) {
        Matcher matcher;
        StringBuffer stringBuffer = new StringBuffer();
        HashMap map = new HashMap(f70902c);
        if (z10) {
            matcher = f70901b.matcher(str);
        } else {
            matcher = f70900a.matcher(str);
            map.put("", " ");
            map.put("\n", " ");
        }
        while (matcher.find()) {
            try {
                matcher.appendReplacement(stringBuffer, a(matcher, map));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        matcher.appendTail(stringBuffer);
        return stringBuffer.toString();
    }

    private static String a(Matcher matcher, Map<String, String> map) {
        Integer numValueOf;
        String strTrim = matcher.group(0).trim();
        String str = map.get(strTrim);
        if (str != null) {
            return str;
        }
        if (strTrim.startsWith("&#")) {
            try {
                if (strTrim.startsWith("&#x")) {
                    numValueOf = Integer.decode("0x" + strTrim.substring(3, strTrim.length() - 1));
                } else {
                    numValueOf = Integer.valueOf(Integer.parseInt(strTrim.substring(2, strTrim.length() - 1)));
                }
                return "" + ((char) numValueOf.intValue());
            } catch (NumberFormatException unused) {
            }
        }
        return "";
    }
}
