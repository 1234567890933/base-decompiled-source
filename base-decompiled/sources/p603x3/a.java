package p603x3;

import android.text.SpannableStringBuilder;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final n f104084d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final String f104085e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final String f104086f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final a f104087g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final a f104088h;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f104089a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f104090b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final n f104091c;

    /* JADX INFO: renamed from: x3.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C1309a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f104092a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f104093b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public n f104094c;

        public C1309a() {
            c(a.e(Locale.getDefault()));
        }

        public static a b(boolean z10) {
            return z10 ? a.f104088h : a.f104087g;
        }

        public a a() {
            return (this.f104093b == 2 && this.f104094c == a.f104084d) ? b(this.f104092a) : new a(this.f104092a, this.f104093b, this.f104094c);
        }

        public final void c(boolean z10) {
            this.f104092a = z10;
            this.f104094c = a.f104084d;
            this.f104093b = 2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final byte[] f104095f = new byte[1792];

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CharSequence f104096a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final boolean f104097b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f104098c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f104099d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public char f104100e;

        static {
            for (int i10 = 0; i10 < 1792; i10++) {
                f104095f[i10] = Character.getDirectionality(i10);
            }
        }

        public b(CharSequence charSequence, boolean z10) {
            this.f104096a = charSequence;
            this.f104097b = z10;
            this.f104098c = charSequence.length();
        }

        public static byte c(char c10) {
            return c10 < 1792 ? f104095f[c10] : Character.getDirectionality(c10);
        }

        public byte a() {
            char cCharAt = this.f104096a.charAt(this.f104099d - 1);
            this.f104100e = cCharAt;
            if (Character.isLowSurrogate(cCharAt)) {
                int iCodePointBefore = Character.codePointBefore(this.f104096a, this.f104099d);
                this.f104099d -= Character.charCount(iCodePointBefore);
                return Character.getDirectionality(iCodePointBefore);
            }
            this.f104099d--;
            byte bC = c(this.f104100e);
            if (!this.f104097b) {
                return bC;
            }
            char c10 = this.f104100e;
            if (c10 == '>') {
                return h();
            }
            return c10 == ';' ? f() : bC;
        }

        public byte b() {
            char cCharAt = this.f104096a.charAt(this.f104099d);
            this.f104100e = cCharAt;
            if (Character.isHighSurrogate(cCharAt)) {
                int iCodePointAt = Character.codePointAt(this.f104096a, this.f104099d);
                this.f104099d += Character.charCount(iCodePointAt);
                return Character.getDirectionality(iCodePointAt);
            }
            this.f104099d++;
            byte bC = c(this.f104100e);
            if (!this.f104097b) {
                return bC;
            }
            char c10 = this.f104100e;
            if (c10 == '<') {
                return i();
            }
            return c10 == '&' ? g() : bC;
        }

        public int d() {
            this.f104099d = 0;
            int i10 = 0;
            int i11 = 0;
            int i12 = 0;
            while (this.f104099d < this.f104098c && i10 == 0) {
                byte b10 = b();
                if (b10 != 0) {
                    if (b10 == 1 || b10 == 2) {
                        if (i12 == 0) {
                            return 1;
                        }
                    } else if (b10 != 9) {
                        switch (b10) {
                            case 14:
                            case 15:
                                i12++;
                                i11 = -1;
                                continue;
                            case 16:
                            case 17:
                                i12++;
                                i11 = 1;
                                continue;
                            case 18:
                                i12--;
                                i11 = 0;
                                continue;
                        }
                    }
                } else if (i12 == 0) {
                    return -1;
                }
                i10 = i12;
            }
            if (i10 == 0) {
                return 0;
            }
            if (i11 != 0) {
                return i11;
            }
            while (this.f104099d > 0) {
                switch (a()) {
                    case 14:
                    case 15:
                        if (i10 == i12) {
                            return -1;
                        }
                        break;
                    case 16:
                    case 17:
                        if (i10 == i12) {
                            return 1;
                        }
                        break;
                    case 18:
                        i12++;
                        continue;
                    default:
                        continue;
                }
                i12--;
            }
            return 0;
        }

        public int e() {
            this.f104099d = this.f104098c;
            int i10 = 0;
            while (true) {
                int i11 = i10;
                while (this.f104099d > 0) {
                    byte bA = a();
                    if (bA == 0) {
                        if (i10 == 0) {
                            return -1;
                        }
                        if (i11 == 0) {
                        }
                    } else if (bA == 1 || bA == 2) {
                        if (i10 == 0) {
                            return 1;
                        }
                        if (i11 == 0) {
                        }
                    } else if (bA != 9) {
                        switch (bA) {
                            case 14:
                            case 15:
                                if (i11 == i10) {
                                    return -1;
                                }
                                i10--;
                                break;
                            case 16:
                            case 17:
                                if (i11 == i10) {
                                    return 1;
                                }
                                i10--;
                                break;
                            case 18:
                                i10++;
                                break;
                            default:
                                if (i11 != 0) {
                                }
                                break;
                        }
                    } else {
                        continue;
                    }
                }
                return 0;
            }
        }

        public final byte f() {
            char cCharAt;
            int i10 = this.f104099d;
            do {
                int i11 = this.f104099d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f104096a;
                int i12 = i11 - 1;
                this.f104099d = i12;
                cCharAt = charSequence.charAt(i12);
                this.f104100e = cCharAt;
                if (cCharAt == '&') {
                    return (byte) 12;
                }
            } while (cCharAt != ';');
            this.f104099d = i10;
            this.f104100e = ';';
            return (byte) 13;
        }

        public final byte g() {
            char cCharAt;
            do {
                int i10 = this.f104099d;
                if (i10 >= this.f104098c) {
                    return (byte) 12;
                }
                CharSequence charSequence = this.f104096a;
                this.f104099d = i10 + 1;
                cCharAt = charSequence.charAt(i10);
                this.f104100e = cCharAt;
            } while (cCharAt != ';');
            return (byte) 12;
        }

        public final byte h() {
            char cCharAt;
            int i10 = this.f104099d;
            while (true) {
                int i11 = this.f104099d;
                if (i11 <= 0) {
                    break;
                }
                CharSequence charSequence = this.f104096a;
                int i12 = i11 - 1;
                this.f104099d = i12;
                char cCharAt2 = charSequence.charAt(i12);
                this.f104100e = cCharAt2;
                if (cCharAt2 == '<') {
                    return (byte) 12;
                }
                if (cCharAt2 == '>') {
                    break;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i13 = this.f104099d;
                        if (i13 <= 0) {
                            break;
                        }
                        CharSequence charSequence2 = this.f104096a;
                        int i14 = i13 - 1;
                        this.f104099d = i14;
                        cCharAt = charSequence2.charAt(i14);
                        this.f104100e = cCharAt;
                    } while (cCharAt != cCharAt2);
                }
            }
            this.f104099d = i10;
            this.f104100e = '>';
            return (byte) 13;
        }

        public final byte i() {
            char cCharAt;
            int i10 = this.f104099d;
            while (true) {
                int i11 = this.f104099d;
                if (i11 >= this.f104098c) {
                    this.f104099d = i10;
                    this.f104100e = '<';
                    return (byte) 13;
                }
                CharSequence charSequence = this.f104096a;
                this.f104099d = i11 + 1;
                char cCharAt2 = charSequence.charAt(i11);
                this.f104100e = cCharAt2;
                if (cCharAt2 == '>') {
                    return (byte) 12;
                }
                if (cCharAt2 == '\"' || cCharAt2 == '\'') {
                    do {
                        int i12 = this.f104099d;
                        if (i12 >= this.f104098c) {
                            break;
                        }
                        CharSequence charSequence2 = this.f104096a;
                        this.f104099d = i12 + 1;
                        cCharAt = charSequence2.charAt(i12);
                        this.f104100e = cCharAt;
                    } while (cCharAt != cCharAt2);
                }
            }
        }
    }

    static {
        n nVar = o.f104112c;
        f104084d = nVar;
        f104085e = Character.toString((char) 8206);
        f104086f = Character.toString((char) 8207);
        f104087g = new a(false, 2, nVar);
        f104088h = new a(true, 2, nVar);
    }

    public a(boolean z10, int i10, n nVar) {
        this.f104089a = z10;
        this.f104090b = i10;
        this.f104091c = nVar;
    }

    public static int a(CharSequence charSequence) {
        return new b(charSequence, false).d();
    }

    public static int b(CharSequence charSequence) {
        return new b(charSequence, false).e();
    }

    public static a c() {
        return new C1309a().a();
    }

    public static boolean e(Locale locale) {
        return p.a(locale) == 1;
    }

    public boolean d() {
        return (this.f104090b & 2) != 0;
    }

    public final String f(CharSequence charSequence, n nVar) {
        boolean zIsRtl = nVar.isRtl(charSequence, 0, charSequence.length());
        if (!this.f104089a && (zIsRtl || b(charSequence) == 1)) {
            return f104085e;
        }
        if (this.f104089a) {
            return (!zIsRtl || b(charSequence) == -1) ? f104086f : "";
        }
        return "";
    }

    public final String g(CharSequence charSequence, n nVar) {
        boolean zIsRtl = nVar.isRtl(charSequence, 0, charSequence.length());
        if (!this.f104089a && (zIsRtl || a(charSequence) == 1)) {
            return f104085e;
        }
        if (this.f104089a) {
            return (!zIsRtl || a(charSequence) == -1) ? f104086f : "";
        }
        return "";
    }

    public CharSequence h(CharSequence charSequence) {
        return i(charSequence, this.f104091c, true);
    }

    public CharSequence i(CharSequence charSequence, n nVar, boolean z10) {
        if (charSequence == null) {
            return null;
        }
        boolean zIsRtl = nVar.isRtl(charSequence, 0, charSequence.length());
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        if (d() && z10) {
            spannableStringBuilder.append((CharSequence) g(charSequence, zIsRtl ? o.f104111b : o.f104110a));
        }
        if (zIsRtl != this.f104089a) {
            spannableStringBuilder.append(zIsRtl ? (char) 8235 : (char) 8234);
            spannableStringBuilder.append(charSequence);
            spannableStringBuilder.append((char) 8236);
        } else {
            spannableStringBuilder.append(charSequence);
        }
        if (z10) {
            spannableStringBuilder.append((CharSequence) f(charSequence, zIsRtl ? o.f104111b : o.f104110a));
        }
        return spannableStringBuilder;
    }

    public String j(String str) {
        return k(str, this.f104091c, true);
    }

    public String k(String str, n nVar, boolean z10) {
        if (str == null) {
            return null;
        }
        return i(str, nVar, z10).toString();
    }
}
