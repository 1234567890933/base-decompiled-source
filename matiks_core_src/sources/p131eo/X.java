package p131eo;

import Ul.C4413j;
import kotlin.jvm.internal.Intrinsics;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class X extends V {
    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public X(String source) {
        super(source);
        Intrinsics.checkNotNullParameter(source, "source");
    }

    @Override // p131eo.AbstractC7036a
    public byte F() {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            return (byte) 10;
        }
        this.f73543a = iJ;
        return AbstractC7037b.a(strC.charAt(iJ));
    }

    @Override // p131eo.V, p131eo.AbstractC7036a
    public int J() {
        int i10;
        int iP0 = this.f73543a;
        if (iP0 == -1) {
            return iP0;
        }
        String strC = C();
        while (iP0 < strC.length()) {
            char cCharAt = strC.charAt(iP0);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                if (cCharAt != '/' || (i10 = iP0 + 1) >= strC.length()) {
                    break;
                }
                char cCharAt2 = strC.charAt(i10);
                if (cCharAt2 == '*') {
                    int iQ0 = StringsKt.q0(strC, "*/", iP0 + 2, false, 4, null);
                    if (iQ0 == -1) {
                        this.f73543a = strC.length();
                        AbstractC7036a.x(this, "Expected end of the block comment: \"*/\", but had EOF instead", 0, null, 6, null);
                        throw new C4413j();
                    }
                    iP0 = iQ0 + 2;
                } else {
                    if (cCharAt2 != '/') {
                        break;
                    }
                    iP0 = StringsKt.p0(strC, '\n', iP0 + 2, false, 4, null);
                    iP0 = iP0 == -1 ? strC.length() : iP0 + 1;
                }
            }
        }
        this.f73543a = iP0;
        return iP0;
    }

    @Override // p131eo.V, p131eo.AbstractC7036a
    public boolean e() {
        int iJ = J();
        if (iJ >= C().length() || iJ == -1) {
            return false;
        }
        return D(C().charAt(iJ));
    }

    @Override // p131eo.V, p131eo.AbstractC7036a
    public byte j() {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            return (byte) 10;
        }
        this.f73543a = iJ + 1;
        return AbstractC7037b.a(strC.charAt(iJ));
    }

    @Override // p131eo.V, p131eo.AbstractC7036a
    public void l(char c10) {
        String strC = C();
        int iJ = J();
        if (iJ >= strC.length() || iJ == -1) {
            this.f73543a = -1;
            P(c10);
        }
        char cCharAt = strC.charAt(iJ);
        this.f73543a = iJ + 1;
        if (cCharAt == c10) {
            return;
        }
        P(c10);
    }
}
