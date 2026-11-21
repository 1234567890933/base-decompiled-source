package U1;

import Ul.C4413j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f33910a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f33911b;

    public y(String str) {
        this.f33910a = str;
    }

    public static /* synthetic */ void b(y yVar, int i10, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = 1;
        }
        yVar.a(i10);
    }

    public final void a(int i10) {
        this.f33911b += i10;
    }

    public final boolean c() {
        return this.f33911b >= this.f33910a.length();
    }

    public final char d() {
        return this.f33910a.charAt(this.f33911b);
    }

    public final void e(char c10) throws w {
        if (h(c10)) {
            return;
        }
        m("expected " + c10);
        throw new C4413j();
    }

    public final String f() {
        return this.f33910a;
    }

    public final int g() {
        return this.f33911b;
    }

    public final boolean h(char c10) {
        return this.f33911b < this.f33910a.length() && this.f33910a.charAt(this.f33911b) == c10;
    }

    public final void i(String str) {
        while (this.f33911b < this.f33910a.length() && !StringsKt.b0(str, this.f33910a.charAt(this.f33911b), false, 2, null)) {
            this.f33911b++;
        }
    }

    public final int j(String str) throws w {
        Integer intOrNull = StringsKt.toIntOrNull(k(str));
        if (intOrNull != null) {
            return intOrNull.intValue();
        }
        m("expected int");
        throw new C4413j();
    }

    public final String k(String str) {
        int i10 = this.f33911b;
        i(str);
        int i11 = this.f33911b;
        if (i11 <= i10) {
            return "";
        }
        String strSubstring = this.f33910a.substring(i10, i11);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final String l() {
        String str = this.f33910a;
        String strSubstring = str.substring(this.f33911b, str.length());
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    public final Void m(String str) throws w {
        int iMin = Math.min(this.f33911b, this.f33910a.length());
        StringBuilder sb2 = new StringBuilder();
        sb2.append("Error while parsing source information: ");
        sb2.append(str);
        sb2.append(" at ");
        String strSubstring = this.f33910a.substring(0, iMin);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        sb2.append(strSubstring);
        sb2.append('|');
        String strSubstring2 = this.f33910a.substring(iMin);
        Intrinsics.checkNotNullExpressionValue(strSubstring2, "substring(...)");
        sb2.append(strSubstring2);
        throw new w(sb2.toString());
    }
}
