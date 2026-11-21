package p234io.sentry.util;

import java.math.BigInteger;
import java.nio.charset.Charset;
import java.nio.charset.StandardCharsets;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;
import java.text.StringCharacterIterator;
import java.util.Iterator;
import java.util.Locale;
import java.util.regex.Pattern;
import p234io.sentry.EnumC7656n3;
import p234io.sentry.ILogger;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Charset f82756a = StandardCharsets.UTF_8;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f82757b = Pattern.compile("[\\W_]+");

    public static String a(long j10) {
        if (-1000 < j10 && j10 < 1000) {
            return j10 + " B";
        }
        StringCharacterIterator stringCharacterIterator = new StringCharacterIterator("kMGTPE");
        while (true) {
            if (j10 > -999950 && j10 < 999950) {
                return String.format(Locale.ROOT, "%.1f %cB", Double.valueOf(j10 / 1000.0d), Character.valueOf(stringCharacterIterator.current()));
            }
            j10 /= 1000;
            stringCharacterIterator.next();
        }
    }

    public static String b(String str, ILogger iLogger) {
        if (str != null && !str.isEmpty()) {
            try {
                return new BigInteger(1, MessageDigest.getInstance("SHA-1").digest(str.getBytes(f82756a))).toString(16);
            } catch (NoSuchAlgorithmException e10) {
                iLogger.b(EnumC7656n3.INFO, "SHA-1 isn't available to calculate the hash.", e10);
            } catch (Throwable th2) {
                iLogger.c(EnumC7656n3.INFO, "string: %s could not calculate its hash", th2, str);
            }
        }
        return null;
    }

    public static String c(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        String[] strArrSplit = f82757b.split(str, -1);
        StringBuilder sb2 = new StringBuilder();
        for (String str2 : strArrSplit) {
            sb2.append(d(str2));
        }
        return sb2.toString();
    }

    public static String d(String str) {
        if (str == null || str.isEmpty()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder();
        String strSubstring = str.substring(0, 1);
        Locale locale = Locale.ROOT;
        sb2.append(strSubstring.toUpperCase(locale));
        sb2.append(str.substring(1).toLowerCase(locale));
        return sb2.toString();
    }

    public static int e(String str, char c10) {
        int i10 = 0;
        for (int i11 = 0; i11 < str.length(); i11++) {
            if (str.charAt(i11) == c10) {
                i10++;
            }
        }
        return i10;
    }

    public static String f(String str) {
        return str == null ? "" : str;
    }

    public static String g(String str) {
        int i10;
        if (str == null) {
            return null;
        }
        int iLastIndexOf = str.lastIndexOf(".");
        return (iLastIndexOf < 0 || str.length() <= (i10 = iLastIndexOf + 1)) ? str : str.substring(i10);
    }

    public static String h(CharSequence charSequence, Iterable iterable) {
        StringBuilder sb2 = new StringBuilder();
        Iterator it = iterable.iterator();
        if (it.hasNext()) {
            sb2.append((CharSequence) it.next());
            while (it.hasNext()) {
                sb2.append(charSequence);
                sb2.append((CharSequence) it.next());
            }
        }
        return sb2.toString();
    }

    public static String i(String str) {
        return str.equals("0000-0000") ? "00000000-0000-0000-0000-000000000000" : str;
    }

    public static String j(String str, String str2) {
        return (str == null || str2 == null || !str.startsWith(str2) || !str.endsWith(str2)) ? str : str.substring(str2.length(), str.length() - str2.length());
    }

    public static String k(Object obj) {
        if (obj == null) {
            return null;
        }
        return obj.toString();
    }
}
