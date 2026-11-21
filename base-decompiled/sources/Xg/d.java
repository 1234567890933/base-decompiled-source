package Xg;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d implements Xg.n {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f40830a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d f40831b;

        public a(d dVar, d dVar2) {
            this.f40830a = (d) Xg.m.p(dVar);
            this.f40831b = (d) Xg.m.p(dVar2);
        }

        @Override // Xg.n
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return this.f40830a.m(c10) && this.f40831b.m(c10);
        }

        public String toString() {
            return "CharMatcher.and(" + this.f40830a + ", " + this.f40831b + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f40832b = new b();

        public b() {
            super("CharMatcher.any()");
        }

        @Override // Xg.d
        public d b(d dVar) {
            return (d) Xg.m.p(dVar);
        }

        @Override // Xg.d
        public int g(CharSequence charSequence) {
            return charSequence.length() == 0 ? -1 : 0;
        }

        @Override // Xg.d
        public int h(CharSequence charSequence, int i10) {
            int length = charSequence.length();
            Xg.m.s(i10, length);
            if (i10 == length) {
                return -1;
            }
            return i10;
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return true;
        }

        @Override // Xg.d
        public boolean n(CharSequence charSequence) {
            Xg.m.p(charSequence);
            return true;
        }

        @Override // Xg.d
        public boolean o(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // Xg.d.e, Xg.d
        public d p() {
            return d.q();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char[] f40833a;

        public c(CharSequence charSequence) {
            char[] charArray = charSequence.toString().toCharArray();
            this.f40833a = charArray;
            Arrays.sort(charArray);
        }

        @Override // Xg.n
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return Arrays.binarySearch(this.f40833a, c10) >= 0;
        }

        public String toString() {
            StringBuilder sb2 = new StringBuilder("CharMatcher.anyOf(\"");
            for (char c10 : this.f40833a) {
                sb2.append(d.s(c10));
            }
            sb2.append("\")");
            return sb2.toString();
        }
    }

    /* JADX INFO: renamed from: Xg.d$d, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class C0501d extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f40834b = new C0501d();

        public C0501d() {
            super("CharMatcher.ascii()");
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return c10 <= 127;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class e extends d {
        @Override // Xg.n
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // Xg.d
        public d p() {
            return new l(this);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f40835a;

        public f(char c10) {
            this.f40835a = c10;
        }

        @Override // Xg.d
        public d b(d dVar) {
            return dVar.m(this.f40835a) ? this : d.q();
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return c10 == this.f40835a;
        }

        @Override // Xg.d.e, Xg.d
        public d p() {
            return d.k(this.f40835a);
        }

        public String toString() {
            return "CharMatcher.is('" + d.s(this.f40835a) + "')";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class g extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f40836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final char f40837b;

        public g(char c10, char c11) {
            this.f40836a = c10;
            this.f40837b = c11;
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return c10 == this.f40836a || c10 == this.f40837b;
        }

        public String toString() {
            return "CharMatcher.anyOf(\"" + d.s(this.f40836a) + d.s(this.f40837b) + "\")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class h extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final char f40838a;

        public h(char c10) {
            this.f40838a = c10;
        }

        @Override // Xg.d
        public d b(d dVar) {
            return dVar.m(this.f40838a) ? super.b(dVar) : dVar;
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return c10 != this.f40838a;
        }

        @Override // Xg.d.e, Xg.d
        public d p() {
            return d.i(this.f40838a);
        }

        public String toString() {
            return "CharMatcher.isNot('" + d.s(this.f40838a) + "')";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class i extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f40839b = new i();

        public i() {
            super("CharMatcher.javaIsoControl()");
        }

        @Override // Xg.d
        public boolean m(char c10) {
            if (c10 > 31) {
                return c10 >= 127 && c10 <= 159;
            }
            return true;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class j extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f40840a;

        public j(String str) {
            this.f40840a = (String) Xg.m.p(str);
        }

        public final String toString() {
            return this.f40840a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final d f40841a;

        public k(d dVar) {
            this.f40841a = (d) Xg.m.p(dVar);
        }

        @Override // Xg.n
        public /* bridge */ /* synthetic */ boolean apply(Object obj) {
            return super.e((Character) obj);
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return !this.f40841a.m(c10);
        }

        @Override // Xg.d
        public boolean n(CharSequence charSequence) {
            return this.f40841a.o(charSequence);
        }

        @Override // Xg.d
        public boolean o(CharSequence charSequence) {
            return this.f40841a.n(charSequence);
        }

        @Override // Xg.d
        public d p() {
            return this.f40841a;
        }

        public String toString() {
            return this.f40841a + ".negate()";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l extends k {
        public l(d dVar) {
            super(dVar);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class m extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final d f40842b = new m();

        public m() {
            super("CharMatcher.none()");
        }

        @Override // Xg.d
        public d b(d dVar) {
            Xg.m.p(dVar);
            return this;
        }

        @Override // Xg.d
        public int g(CharSequence charSequence) {
            Xg.m.p(charSequence);
            return -1;
        }

        @Override // Xg.d
        public int h(CharSequence charSequence, int i10) {
            Xg.m.s(i10, charSequence.length());
            return -1;
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return false;
        }

        @Override // Xg.d
        public boolean n(CharSequence charSequence) {
            return charSequence.length() == 0;
        }

        @Override // Xg.d
        public boolean o(CharSequence charSequence) {
            Xg.m.p(charSequence);
            return true;
        }

        @Override // Xg.d.e, Xg.d
        public d p() {
            return d.c();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class n extends j {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f40843b = Integer.numberOfLeadingZeros(31);

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final d f40844c = new n();

        public n() {
            super("CharMatcher.whitespace()");
        }

        @Override // Xg.d
        public boolean m(char c10) {
            return "\u2002\u3000\r\u0085\u200a\u2005\u2000\u3000\u2029\u000b\u3000\u2008\u2003\u205f\u3000\u1680\t \u2006\u2001  \f\u2009\u3000\u2004\u3000\u3000\u2028\n \u3000".charAt((48906 * c10) >>> f40843b) == c10;
        }
    }

    public static d c() {
        return b.f40832b;
    }

    public static d d(CharSequence charSequence) {
        int length = charSequence.length();
        if (length == 0) {
            return q();
        }
        if (length != 1) {
            return length != 2 ? new c(charSequence) : j(charSequence.charAt(0), charSequence.charAt(1));
        }
        return i(charSequence.charAt(0));
    }

    public static d f() {
        return C0501d.f40834b;
    }

    public static d i(char c10) {
        return new f(c10);
    }

    public static g j(char c10, char c11) {
        return new g(c10, c11);
    }

    public static d k(char c10) {
        return new h(c10);
    }

    public static d l() {
        return i.f40839b;
    }

    public static d q() {
        return m.f40842b;
    }

    public static d r(CharSequence charSequence) {
        return d(charSequence).p();
    }

    public static String s(char c10) {
        char[] cArr = new char[6];
        cArr[0] = '\\';
        cArr[1] = 'u';
        cArr[2] = 0;
        cArr[3] = 0;
        cArr[4] = 0;
        cArr[5] = 0;
        for (int i10 = 0; i10 < 4; i10++) {
            cArr[5 - i10] = "0123456789ABCDEF".charAt(c10 & 15);
            c10 = (char) (c10 >> 4);
        }
        return String.copyValueOf(cArr);
    }

    public static d t() {
        return n.f40844c;
    }

    public d b(d dVar) {
        return new a(this, dVar);
    }

    public boolean e(Character ch2) {
        return m(ch2.charValue());
    }

    public int g(CharSequence charSequence) {
        return h(charSequence, 0);
    }

    public int h(CharSequence charSequence, int i10) {
        int length = charSequence.length();
        Xg.m.s(i10, length);
        while (i10 < length) {
            if (m(charSequence.charAt(i10))) {
                return i10;
            }
            i10++;
        }
        return -1;
    }

    public abstract boolean m(char c10);

    public boolean n(CharSequence charSequence) {
        for (int length = charSequence.length() - 1; length >= 0; length--) {
            if (!m(charSequence.charAt(length))) {
                return false;
            }
        }
        return true;
    }

    public boolean o(CharSequence charSequence) {
        return g(charSequence) == -1;
    }

    public d p() {
        return new k(this);
    }
}
