package p315m1;

import R0.e;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class L1 implements CharSequence {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a f86121e = new a(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f86122f = 8;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public CharSequence f86123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C7892w0 f86124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f86125c = -1;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f86126d = -1;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public L1(CharSequence charSequence) {
        this.f86123a = charSequence;
    }

    public static /* synthetic */ void d(L1 l10, int i10, int i11, CharSequence charSequence, int i12, int i13, int i14, Object obj) {
        if ((i14 & 8) != 0) {
            i12 = 0;
        }
        int i15 = i12;
        if ((i14 & 16) != 0) {
            i13 = charSequence.length();
        }
        l10.c(i10, i11, charSequence, i15, i13);
    }

    public char a(int i10) {
        C7892w0 c7892w0 = this.f86124b;
        if (c7892w0 == null) {
            return this.f86123a.charAt(i10);
        }
        if (i10 < this.f86125c) {
            return this.f86123a.charAt(i10);
        }
        int iE = c7892w0.e();
        int i11 = this.f86125c;
        return i10 < iE + i11 ? c7892w0.d(i10 - i11) : this.f86123a.charAt(i10 - ((iE - this.f86126d) + i11));
    }

    public int b() {
        C7892w0 c7892w0 = this.f86124b;
        return c7892w0 == null ? this.f86123a.length() : (this.f86123a.length() - (this.f86126d - this.f86125c)) + c7892w0.e();
    }

    public final void c(int i10, int i11, CharSequence charSequence, int i12, int i13) {
        if (!(i10 <= i11)) {
            e.a("start=" + i10 + " > end=" + i11);
        }
        if (!(i12 <= i13)) {
            e.a("textStart=" + i12 + " > textEnd=" + i13);
        }
        if (!(i10 >= 0)) {
            e.a("start must be non-negative, but was " + i10);
        }
        if (!(i12 >= 0)) {
            e.a("textStart must be non-negative, but was " + i12);
        }
        C7892w0 c7892w0 = this.f86124b;
        int i14 = i13 - i12;
        if (c7892w0 != null) {
            int i15 = this.f86125c;
            int i16 = i10 - i15;
            int i17 = i11 - i15;
            if (i16 >= 0 && i17 <= c7892w0.e()) {
                c7892w0.g(i16, i17, charSequence, i12, i13);
                return;
            }
            this.f86123a = toString();
            this.f86124b = null;
            this.f86125c = -1;
            this.f86126d = -1;
            c(i10, i11, charSequence, i12, i13);
            return;
        }
        int iMax = Math.max(255, i14 + 128);
        char[] cArr = new char[iMax];
        int iMin = Math.min(i10, 64);
        int iMin2 = Math.min(this.f86123a.length() - i11, 64);
        int i18 = i10 - iMin;
        Z2.a(this.f86123a, cArr, 0, i18, i10);
        int i19 = iMax - iMin2;
        int i20 = iMin2 + i11;
        Z2.a(this.f86123a, cArr, i19, i11, i20);
        Z2.a(charSequence, cArr, iMin, i12, i13);
        this.f86124b = new C7892w0(cArr, iMin + i14, i19);
        this.f86125c = i18;
        this.f86126d = i20;
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ char charAt(int i10) {
        return a(i10);
    }

    @Override // java.lang.CharSequence
    public final /* bridge */ int length() {
        return b();
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i10, int i11) {
        return toString().subSequence(i10, i11);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        C7892w0 c7892w0 = this.f86124b;
        if (c7892w0 == null) {
            return this.f86123a.toString();
        }
        StringBuilder sb2 = new StringBuilder();
        sb2.append(this.f86123a, 0, this.f86125c);
        c7892w0.a(sb2);
        CharSequence charSequence = this.f86123a;
        sb2.append(charSequence, this.f86126d, charSequence.length());
        return sb2.toString();
    }
}
