package jp;

import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static String f84141c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f84139a = a("^[:A-Z_a-z\\u00C0\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02ff\\u0370-\\u037d\\u037f-\\u1fff\\u200c\\u200d\\u2070-\\u218f\\u2c00-\\u2fef\\u3001-\\ud7ff\\uf900-\\ufdcf\\ufdf0-\\ufffd\\x{10000}-\\x{EFFFF}]");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f84140b = a("^[:A-Z_a-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02ff\\u0370-\\u037d\\u037f-\\u1fff\\u200c\\u200d\\u2070-\\u218f\\u2c00-\\u2fef\\u3001-\\ud7ff\\uf900-\\ufdcf\\ufdf0-\\ufffd\\x{10000}-\\x{EFFFF}][:A-Z_a-z\\u00C0-\\u00D6\\u00D8-\\u00F6\\u00F8-\\u02ff\\u0370-\\u037d\\u037f-\\u1fff\\u200c\\u200d\\u2070-\\u218f\\u2c00-\\u2fef\\u3001-\\udfff\\uf900-\\ufdcf\\ufdf0-\\ufffd\\-\\.0-9\\u00b7\\u0300-\\u036f\\u203f-\\u2040]*\\Z");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f84142d = Pattern.compile("\\p{Print}");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Pattern f84143e = Pattern.compile("^([x|X][\\p{XDigit}]+)(;?)");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static Pattern f84144f = Pattern.compile("^0*([x|X][\\p{XDigit}]+)(;?)");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Pattern f84145g = Pattern.compile("^([\\p{Digit}]+)(;?)");

    public static Pattern a(String str) {
        try {
            return Pattern.compile(str, 256);
        } catch (IllegalArgumentException unused) {
            return Pattern.compile(str);
        }
    }

    public static int b(String str, boolean z10, boolean z11, boolean z12, StringBuilder sb2, int i10) {
        String strD;
        StringBuilder sb3 = new StringBuilder();
        int iF = f(str, i10, true, sb3);
        if (sb3.length() <= 0) {
            sb2.append("&amp;");
            return iF;
        }
        try {
            boolean zEquals = sb3.substring(0, 1).equals("x");
            int i11 = zEquals ? Integer.parseInt(sb3.substring(1), 16) : Integer.parseInt(sb3.toString());
            char[] chars = Character.toChars(i11);
            B bD = A.f84087f.d(i11);
            if (chars.length == 1 && chars[0] == 0) {
                sb2.append("&amp;");
                return iF;
            }
            if (bD != null && (!bD.i() || !z11)) {
                if (z10) {
                    strD = bD.f();
                } else if (z12) {
                    strD = zEquals ? bD.e() : bD.a();
                } else {
                    strD = bD.d();
                }
                sb2.append(strD);
                return iF;
            }
            if (z11) {
                sb2.append(String.valueOf(chars));
                return iF;
            }
            if (f84142d.matcher(new String(chars)).find()) {
                sb2.append(String.valueOf(chars));
                return iF;
            }
            sb2.append("&#");
            sb2.append((CharSequence) sb3);
            sb2.append(";");
            return iF;
        } catch (NumberFormatException unused) {
            sb2.append("&amp;#");
            sb2.append((CharSequence) sb3);
            sb2.append(";");
            return iF;
        } catch (IllegalArgumentException unused2) {
            sb2.append("&amp;#");
            sb2.append((CharSequence) sb3);
            sb2.append(";");
            return iF;
        }
    }

    public static int c(String str, boolean z10, boolean z11, boolean z12, StringBuilder sb2, int i10) {
        int i11;
        char[] chars;
        String strF;
        StringBuilder sb3 = new StringBuilder();
        int iF = f(str, i10, true, sb3);
        if (sb3.length() <= 0) {
            sb2.append("&amp;");
            return iF;
        }
        try {
            boolean zEquals = sb3.substring(0, 1).equals("x");
            if (zEquals) {
                i11 = Integer.parseInt(sb3.substring(1), 16);
                chars = Character.toChars(i11);
            } else {
                i11 = Integer.parseInt(sb3.toString());
                chars = Character.toChars(i11);
            }
            B bD = A.f84087f.d(i11);
            if (chars.length == 1 && chars[0] == 0) {
                sb2.append("&amp;");
                return iF;
            }
            if (bD != null) {
                if (bD.i()) {
                    sb2.append(z10 ? bD.f() : bD.c());
                    return iF;
                }
                if (!z10 && z12) {
                    strF = zEquals ? bD.e() : bD.a();
                } else {
                    strF = bD.f();
                }
                sb2.append(strF);
                return iF;
            }
            if (z11) {
                sb2.append(String.valueOf(chars));
                return iF;
            }
            if (f84142d.matcher(new String(chars)).find()) {
                sb2.append(String.valueOf(chars));
                return iF;
            }
            sb2.append("&#");
            sb2.append((CharSequence) sb3);
            sb2.append(";");
            return iF;
        } catch (NumberFormatException unused) {
            sb2.append("&amp;#");
            sb2.append((CharSequence) sb3);
            sb2.append(";");
            return iF;
        }
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0068  */
    public static String d(String str, boolean z10) {
        int iH;
        StringBuffer stringBuffer = new StringBuffer(str);
        A a10 = A.f84087f;
        int iB = a10.b();
        int length = stringBuffer.length();
        int i10 = -1;
        int i11 = 0;
        boolean z11 = false;
        while (true) {
            boolean z12 = z11;
            while (i11 < length) {
                if (stringBuffer.charAt(i11) == '&') {
                    i10 = i11;
                    i11++;
                    z11 = false;
                } else {
                    if (i10 != -1) {
                        if (stringBuffer.charAt(i11) == ';') {
                            if (z11) {
                                try {
                                    iH = Integer.parseInt(stringBuffer.substring((z12 ? 3 : 2) + i10, i11), z12 ? 16 : 10);
                                } catch (NumberFormatException unused) {
                                    iH = -1;
                                }
                                B bD = a10.d(iH);
                                if (bD != null) {
                                    iH = bD.h();
                                } else if (!z10) {
                                    iH = -1;
                                }
                            } else {
                                B bC = a10.c(stringBuffer.substring(i10 + 1, i11));
                                if (bC != null) {
                                    iH = bC.h();
                                } else {
                                    iH = -1;
                                }
                            }
                            if (iH >= 0) {
                                char[] chars = Character.toChars(iH);
                                stringBuffer.replace(i10, i11 + 1, new String(chars));
                                int length2 = stringBuffer.length();
                                int length3 = i10 + chars.length;
                                length = length2;
                                i11 = length3;
                            } else {
                                i11++;
                            }
                            i10 = -1;
                        } else if (i11 == i10 + 1 && stringBuffer.charAt(i11) == '#') {
                            z11 = true;
                        } else if (i11 == i10 + 2 && z11 && stringBuffer.charAt(i11) == 'x') {
                            z12 = true;
                        } else if (i11 - i10 > iB) {
                            i10 = -1;
                        }
                    }
                    i11++;
                }
            }
            return stringBuffer.toString();
        }
    }

    public static String e(String str, boolean z10, boolean z11, boolean z12, boolean z13, boolean z14, boolean z15, boolean z16) {
        B bC;
        String strB;
        int length;
        if (str == null) {
            return null;
        }
        int length2 = str.length();
        StringBuilder sb2 = new StringBuilder(length2);
        int iB = 0;
        while (iB < length2) {
            char cCharAt = str.charAt(iB);
            if (cCharAt != '&') {
                B bD = A.f84087f.d(cCharAt);
                if (bD == null) {
                    sb2.append(cCharAt);
                } else if (z16) {
                    if ("apos".equals(bD.g())) {
                        sb2.append(cCharAt);
                    } else {
                        sb2.append(z13 ? bD.f() : bD.c());
                    }
                } else if (!z13 || i(String.valueOf(cCharAt))) {
                    sb2.append(z14 ? bD.a() : bD.b(z13));
                } else {
                    sb2.append(cCharAt);
                }
            } else if ((z10 || z11) && iB < length2 - 1 && str.charAt(iB + 1) == '#') {
                iB = b(str, z13, z11, z15, sb2, iB + 2);
            } else {
                if ((z12 || z10) && (bC = A.f84087f.c(str.substring(iB, Math.min(10, length2 - iB) + iB))) != null) {
                    if (z12 && bC.i()) {
                        if (z11) {
                            sb2.append((char) bC.h());
                        } else {
                            sb2.append(bC.a());
                        }
                        length = bC.g().length();
                    } else if (z10) {
                        if (z14) {
                            strB = bC.a();
                        } else {
                            strB = bC.b(z16 || z13);
                        }
                        sb2.append(strB);
                        length = bC.g().length();
                    } else {
                        sb2.append(z14 ? g() : "&amp;");
                    }
                    iB += length + 1;
                } else if (z16) {
                    B bC2 = A.f84087f.c(str.substring(iB, Math.min(10, length2 - iB) + iB));
                    if (bC2 != null) {
                        sb2.append(bC2.c());
                        length = bC2.g().length();
                        iB += length + 1;
                    } else if (iB >= length2 - 1 || str.charAt(iB + 1) != '#') {
                        sb2.append(z14 ? g() : "&amp;");
                    } else {
                        iB = c(str, false, false, false, sb2, iB + 2);
                    }
                } else {
                    sb2.append(z14 ? g() : "&amp;");
                }
            }
            iB++;
        }
        return sb2.toString();
    }

    public static int f(String str, int i10, boolean z10, StringBuilder sb2) {
        CharSequence charSequenceSubSequence = str.subSequence(i10, Math.min(str.length(), i10 + 15));
        Matcher matcher = z10 ? f84144f.matcher(charSequenceSubSequence) : f84143e.matcher(charSequenceSubSequence);
        if (!matcher.find()) {
            matcher = f84145g.matcher(charSequenceSubSequence);
            if (!matcher.find()) {
                return i10;
            }
        }
        int iEnd = i10 + (matcher.end() - 1);
        sb2.append(matcher.group(1));
        return iEnd;
    }

    public static String g() {
        if (f84141c == null) {
            f84141c = A.f84087f.d(38).a();
        }
        return f84141c;
    }

    public static boolean h(Object obj) {
        return obj == null || e(obj.toString(), true, false, false, false, false, false, false).replace((char) 160, ' ').trim().length() == 0;
    }

    public static boolean i(String str) {
        return "'\"<>&".contains(str);
    }
}
