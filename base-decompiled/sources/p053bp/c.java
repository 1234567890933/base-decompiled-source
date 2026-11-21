package p053bp;

import java.nio.charset.Charset;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f55063a = Pattern.compile("[\\\\&]");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f55064b = Pattern.compile("\\\\[!\"#$%&'()*+,./:;<=>?@\\[\\\\\\]^_`{|}~-]|&(?:#x[a-f0-9]{1,6}|#[0-9]{1,7}|[a-z][a-z0-9]{1,31});", 2);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f55065c = Pattern.compile("(%[a-fA-F0-9]{0,2}|[^:/?#@!$&'()*+,;=a-zA-Z0-9\\-._~])");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final char[] f55066d = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Pattern f55067e = Pattern.compile("[ \t\r\n]+");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final InterfaceC0739c f55068f = new a();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final InterfaceC0739c f55069g = new b();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements InterfaceC0739c {
        @Override // p053bp.c.InterfaceC0739c
        public void a(String str, StringBuilder sb2) {
            if (str.charAt(0) == '\\') {
                sb2.append((CharSequence) str, 1, str.length());
            } else {
                sb2.append(d.a(str));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements InterfaceC0739c {
        @Override // p053bp.c.InterfaceC0739c
        public void a(String str, StringBuilder sb2) {
            if (str.startsWith("%")) {
                if (str.length() == 3) {
                    sb2.append(str);
                    return;
                } else {
                    sb2.append("%25");
                    sb2.append((CharSequence) str, 1, str.length());
                    return;
                }
            }
            for (byte b10 : str.getBytes(Charset.forName("UTF-8"))) {
                sb2.append('%');
                sb2.append(c.f55066d[(b10 >> 4) & 15]);
                sb2.append(c.f55066d[b10 & 15]);
            }
        }
    }

    /* JADX INFO: renamed from: bp.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0739c {
        void a(String str, StringBuilder sb2);
    }

    public static String b(String str) {
        String strTrim = str.trim();
        Locale locale = Locale.ROOT;
        return f55067e.matcher(strTrim.toLowerCase(locale).toUpperCase(locale)).replaceAll(" ");
    }

    public static String c(Pattern pattern, String str, InterfaceC0739c interfaceC0739c) {
        Matcher matcher = pattern.matcher(str);
        if (!matcher.find()) {
            return str;
        }
        StringBuilder sb2 = new StringBuilder(str.length() + 16);
        int iEnd = 0;
        do {
            sb2.append((CharSequence) str, iEnd, matcher.start());
            interfaceC0739c.a(matcher.group(), sb2);
            iEnd = matcher.end();
        } while (matcher.find());
        if (iEnd != str.length()) {
            sb2.append((CharSequence) str, iEnd, str.length());
        }
        return sb2.toString();
    }

    public static String d(String str) {
        return f55063a.matcher(str).find() ? c(f55064b, str, f55068f) : str;
    }
}
