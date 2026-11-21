package p624xo;

import java.util.ArrayList;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f106252a = Pattern.compile("\\p{InCombiningDiacriticalMarks}+");

    public static boolean a(CharSequence charSequence, char... cArr) {
        if (!i(charSequence) && !e.n(cArr)) {
            int length = charSequence.length();
            int length2 = cArr.length;
            int i10 = length - 1;
            int i11 = length2 - 1;
            for (int i12 = 0; i12 < length; i12++) {
                char cCharAt = charSequence.charAt(i12);
                for (int i13 = 0; i13 < length2; i13++) {
                    if (cArr[i13] == cCharAt) {
                        if (!Character.isHighSurrogate(cCharAt) || i13 == i11) {
                            return true;
                        }
                        if (i12 < i10 && cArr[i13 + 1] == charSequence.charAt(i12 + 1)) {
                            return true;
                        }
                    }
                }
            }
        }
        return false;
    }

    public static boolean b(CharSequence charSequence, char... cArr) {
        if (charSequence != null && cArr != null) {
            int length = charSequence.length();
            int i10 = length - 1;
            int length2 = cArr.length;
            int i11 = length2 - 1;
            for (int i12 = 0; i12 < length; i12++) {
                char cCharAt = charSequence.charAt(i12);
                for (int i13 = 0; i13 < length2; i13++) {
                    if (cArr[i13] == cCharAt) {
                        if (!Character.isHighSurrogate(cCharAt) || i13 == i11) {
                            return false;
                        }
                        if (i12 < i10 && cArr[i13 + 1] == charSequence.charAt(i12 + 1)) {
                            return false;
                        }
                    }
                }
            }
        }
        return true;
    }

    public static String c(String str) {
        if (i(str)) {
            return str;
        }
        int length = str.length();
        char[] cArr = new char[length];
        int i10 = 0;
        for (int i11 = 0; i11 < length; i11++) {
            if (!Character.isWhitespace(str.charAt(i11))) {
                cArr[i10] = str.charAt(i11);
                i10++;
            }
        }
        if (i10 == length) {
            return str;
        }
        return i10 == 0 ? "" : new String(cArr, 0, i10);
    }

    public static boolean d(CharSequence charSequence, CharSequence charSequence2) {
        return e(charSequence, charSequence2, false);
    }

    public static boolean e(CharSequence charSequence, CharSequence charSequence2, boolean z10) {
        if (charSequence == null || charSequence2 == null) {
            return charSequence == charSequence2;
        }
        if (charSequence2.length() > charSequence.length()) {
            return false;
        }
        return f.b(charSequence, z10, charSequence.length() - charSequence2.length(), charSequence2, 0, charSequence2.length());
    }

    public static int f(CharSequence charSequence, CharSequence charSequence2, int i10) {
        if (charSequence == null || charSequence2 == null) {
            return -1;
        }
        return f.a(charSequence, charSequence2, i10);
    }

    public static int g(CharSequence charSequence, CharSequence charSequence2, int i10) {
        if (charSequence != null && charSequence2 != null) {
            if (i10 < 0) {
                i10 = 0;
            }
            int length = (charSequence.length() - charSequence2.length()) + 1;
            if (i10 > length) {
                return -1;
            }
            if (charSequence2.length() == 0) {
                return i10;
            }
            int i11 = i10;
            while (i11 < length) {
                CharSequence charSequence3 = charSequence;
                CharSequence charSequence4 = charSequence2;
                if (f.b(charSequence3, true, i11, charSequence4, 0, charSequence2.length())) {
                    return i11;
                }
                i11++;
                charSequence = charSequence3;
                charSequence2 = charSequence4;
            }
        }
        return -1;
    }

    public static boolean h(CharSequence charSequence) {
        int iN = n(charSequence);
        if (iN == 0) {
            return true;
        }
        for (int i10 = 0; i10 < iN; i10++) {
            if (!Character.isWhitespace(charSequence.charAt(i10))) {
                return false;
            }
        }
        return true;
    }

    public static boolean i(CharSequence charSequence) {
        return charSequence == null || charSequence.length() == 0;
    }

    public static boolean j(CharSequence charSequence) {
        return !h(charSequence);
    }

    public static String k(String str, int i10) {
        return l(str, i10, ' ');
    }

    public static String l(String str, int i10, char c10) {
        if (str == null) {
            return null;
        }
        int length = i10 - str.length();
        if (length <= 0) {
            return str;
        }
        return length > 8192 ? m(str, i10, String.valueOf(c10)) : o(c10, length).concat(str);
    }

    public static String m(String str, int i10, String str2) {
        if (str == null) {
            return null;
        }
        if (i(str2)) {
            str2 = " ";
        }
        int length = str2.length();
        int length2 = i10 - str.length();
        if (length2 <= 0) {
            return str;
        }
        if (length == 1 && length2 <= 8192) {
            return l(str, i10, str2.charAt(0));
        }
        if (length2 == length) {
            return str2.concat(str);
        }
        if (length2 < length) {
            return str2.substring(0, length2).concat(str);
        }
        char[] cArr = new char[length2];
        char[] charArray = str2.toCharArray();
        for (int i11 = 0; i11 < length2; i11++) {
            cArr[i11] = charArray[i11 % length];
        }
        return new String(cArr).concat(str);
    }

    public static int n(CharSequence charSequence) {
        if (charSequence == null) {
            return 0;
        }
        return charSequence.length();
    }

    public static String o(char c10, int i10) {
        return i10 <= 0 ? "" : new String(a.a(new char[i10], c10));
    }

    public static String p(String str, String str2, String str3) {
        return q(str, str2, str3, -1);
    }

    public static String q(String str, String str2, String str3, int i10) {
        return r(str, str2, str3, i10, false);
    }

    public static String r(String str, String str2, String str3, int i10, boolean z10) {
        if (i(str) || i(str2) || str3 == null || i10 == 0) {
            return str;
        }
        if (z10) {
            str2 = str2.toLowerCase();
        }
        int i11 = 0;
        int iG = z10 ? g(str, str2, 0) : f(str, str2, 0);
        if (iG == -1) {
            return str;
        }
        int length = str2.length();
        StringBuilder sb2 = new StringBuilder(str.length() + (Math.max(str3.length() - length, 0) * (i10 < 0 ? 16 : Math.min(i10, 64))));
        while (iG != -1) {
            sb2.append((CharSequence) str, i11, iG);
            sb2.append(str3);
            i11 = iG + length;
            i10--;
            if (i10 == 0) {
                break;
            }
            iG = z10 ? g(str, str2, i11) : f(str, str2, i11);
        }
        sb2.append((CharSequence) str, i11, str.length());
        return sb2.toString();
    }

    public static String s(String str, int i10, char c10) {
        if (str == null) {
            return null;
        }
        int length = i10 - str.length();
        if (length <= 0) {
            return str;
        }
        return length > 8192 ? t(str, i10, String.valueOf(c10)) : str.concat(o(c10, length));
    }

    public static String t(String str, int i10, String str2) {
        if (str == null) {
            return null;
        }
        if (i(str2)) {
            str2 = " ";
        }
        int length = str2.length();
        int length2 = i10 - str.length();
        if (length2 <= 0) {
            return str;
        }
        if (length == 1 && length2 <= 8192) {
            return s(str, i10, str2.charAt(0));
        }
        if (length2 == length) {
            return str.concat(str2);
        }
        if (length2 < length) {
            return str.concat(str2.substring(0, length2));
        }
        char[] cArr = new char[length2];
        char[] charArray = str2.toCharArray();
        for (int i11 = 0; i11 < length2; i11++) {
            cArr[i11] = charArray[i11 % length];
        }
        return str.concat(new String(cArr));
    }

    public static String[] u(String str, String str2) {
        return v(str, str2, -1, false);
    }

    public static String[] v(String str, String str2, int i10, boolean z10) {
        int i11;
        boolean z11;
        boolean z12;
        int i12;
        int i13;
        boolean z13;
        boolean z14;
        int i14;
        if (str == null) {
            return null;
        }
        int length = str.length();
        if (length == 0) {
            return e.f106220u;
        }
        ArrayList arrayList = new ArrayList();
        if (str2 == null) {
            i13 = 0;
            z13 = false;
            z14 = false;
            i14 = 0;
            int i15 = 1;
            while (i13 < length) {
                if (Character.isWhitespace(str.charAt(i13))) {
                    if (z13 || z10) {
                        int i16 = i15 + 1;
                        if (i15 == i10) {
                            i13 = length;
                            z14 = false;
                        } else {
                            z14 = true;
                        }
                        arrayList.add(str.substring(i14, i13));
                        i15 = i16;
                        z13 = false;
                    }
                    i14 = i13 + 1;
                    i13 = i14;
                } else {
                    i13++;
                    z14 = false;
                    z13 = true;
                }
            }
        } else {
            if (str2.length() == 1) {
                char cCharAt = str2.charAt(0);
                i11 = 0;
                z11 = false;
                z12 = false;
                i12 = 0;
                int i17 = 1;
                while (i11 < length) {
                    if (str.charAt(i11) == cCharAt) {
                        if (z11 || z10) {
                            int i18 = i17 + 1;
                            if (i17 == i10) {
                                i11 = length;
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            arrayList.add(str.substring(i12, i11));
                            i17 = i18;
                            z11 = false;
                        }
                        i12 = i11 + 1;
                        i11 = i12;
                    } else {
                        i11++;
                        z12 = false;
                        z11 = true;
                    }
                }
            } else {
                i11 = 0;
                z11 = false;
                z12 = false;
                i12 = 0;
                int i19 = 1;
                while (i11 < length) {
                    if (str2.indexOf(str.charAt(i11)) >= 0) {
                        if (z11 || z10) {
                            int i20 = i19 + 1;
                            if (i19 == i10) {
                                i11 = length;
                                z12 = false;
                            } else {
                                z12 = true;
                            }
                            arrayList.add(str.substring(i12, i11));
                            i19 = i20;
                            z11 = false;
                        }
                        i12 = i11 + 1;
                        i11 = i12;
                    } else {
                        i11++;
                        z12 = false;
                        z11 = true;
                    }
                }
            }
            i13 = i11;
            z13 = z11;
            z14 = z12;
            i14 = i12;
        }
        if (z13 || (z10 && z14)) {
            arrayList.add(str.substring(i14, i13));
        }
        return (String[]) arrayList.toArray(e.f106220u);
    }

    public static String w(String str, String str2) {
        int iN = n(str);
        if (iN != 0) {
            if (str2 == null) {
                while (iN != 0 && Character.isWhitespace(str.charAt(iN - 1))) {
                    iN--;
                }
            } else if (!str2.isEmpty()) {
                while (iN != 0 && str2.indexOf(str.charAt(iN - 1)) != -1) {
                    iN--;
                }
            }
            return str.substring(0, iN);
        }
        return str;
    }

    public static String x(String str) {
        if (str == null) {
            return null;
        }
        return str.trim();
    }

    public static String y(String str) {
        String strX = x(str);
        if (i(strX)) {
            return null;
        }
        return strX;
    }
}
