package p131eo;

import Ul.C4413j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class V extends AbstractC7036a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f73540e;

    public V(String source) {
        Intrinsics.checkNotNullParameter(source, "source");
        this.f73540e = source;
    }

    @Override // p131eo.AbstractC7036a
    public String E(String keyToMatch, boolean z10) {
        Intrinsics.checkNotNullParameter(keyToMatch, "keyToMatch");
        int i10 = this.f73543a;
        try {
            if (j() == 6 && Intrinsics.areEqual(G(z10), keyToMatch)) {
                t();
                if (j() == 5) {
                    return G(z10);
                }
            }
            return null;
        } finally {
            this.f73543a = i10;
            t();
        }
    }

    @Override // p131eo.AbstractC7036a
    public int H(int i10) {
        if (i10 < C().length()) {
            return i10;
        }
        return -1;
    }

    @Override // p131eo.AbstractC7036a
    public int J() {
        char cCharAt;
        int i10 = this.f73543a;
        if (i10 == -1) {
            return i10;
        }
        String strC = C();
        while (i10 < strC.length() && ((cCharAt = strC.charAt(i10)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i10++;
        }
        this.f73543a = i10;
        return i10;
    }

    @Override // p131eo.AbstractC7036a
    /* JADX INFO: renamed from: R, reason: merged with bridge method [inline-methods] */
    public String C() {
        return this.f73540e;
    }

    @Override // p131eo.AbstractC7036a
    public boolean e() {
        int i10 = this.f73543a;
        if (i10 == -1) {
            return false;
        }
        String strC = C();
        while (i10 < strC.length()) {
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f73543a = i10;
                return D(cCharAt);
            }
            i10++;
        }
        this.f73543a = i10;
        return false;
    }

    @Override // p131eo.AbstractC7036a
    public String i() {
        l('\"');
        int i10 = this.f73543a;
        int iP0 = StringsKt.p0(C(), '\"', i10, false, 4, null);
        if (iP0 == -1) {
            q();
            y((byte) 1, false);
            throw new C4413j();
        }
        for (int i11 = i10; i11 < iP0; i11++) {
            if (C().charAt(i11) == '\\') {
                return p(C(), this.f73543a, i11);
            }
        }
        this.f73543a = iP0 + 1;
        String strSubstring = C().substring(i10, iP0);
        Intrinsics.checkNotNullExpressionValue(strSubstring, "substring(...)");
        return strSubstring;
    }

    @Override // p131eo.AbstractC7036a
    public byte j() {
        String strC = C();
        int i10 = this.f73543a;
        while (i10 != -1 && i10 < strC.length()) {
            int i11 = i10 + 1;
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f73543a = i11;
                return AbstractC7037b.a(cCharAt);
            }
            i10 = i11;
        }
        this.f73543a = strC.length();
        return (byte) 10;
    }

    @Override // p131eo.AbstractC7036a
    public void l(char c10) {
        if (this.f73543a == -1) {
            P(c10);
        }
        String strC = C();
        int i10 = this.f73543a;
        while (i10 < strC.length()) {
            int i11 = i10 + 1;
            char cCharAt = strC.charAt(i10);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.f73543a = i11;
                if (cCharAt == c10) {
                    return;
                } else {
                    P(c10);
                }
            }
            i10 = i11;
        }
        this.f73543a = -1;
        P(c10);
    }
}
