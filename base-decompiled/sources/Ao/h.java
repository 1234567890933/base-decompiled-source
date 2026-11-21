package Ao;

import java.io.IOException;
import java.io.Writer;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumSet;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class h extends b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumSet f1435b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public enum a {
        semiColonRequired,
        semiColonOptional,
        errorIfNoSemiColon
    }

    public h(a... aVarArr) {
        if (aVarArr.length > 0) {
            this.f1435b = EnumSet.copyOf((Collection) Arrays.asList(aVarArr));
        } else {
            this.f1435b = EnumSet.copyOf((Collection) Collections.singletonList(a.semiColonRequired));
        }
    }

    @Override // Ao.b
    public int b(CharSequence charSequence, int i10, Writer writer) throws IOException {
        int i11;
        int length = charSequence.length();
        if (charSequence.charAt(i10) == '&' && i10 < length - 2 && charSequence.charAt(i10 + 1) == '#') {
            int i12 = i10 + 2;
            char cCharAt = charSequence.charAt(i12);
            if (cCharAt == 'x' || cCharAt == 'X') {
                i12 = i10 + 3;
                if (i12 == length) {
                    return 0;
                }
                i11 = 1;
            } else {
                i11 = 0;
            }
            int i13 = i12;
            while (i13 < length && ((charSequence.charAt(i13) >= '0' && charSequence.charAt(i13) <= '9') || ((charSequence.charAt(i13) >= 'a' && charSequence.charAt(i13) <= 'f') || (charSequence.charAt(i13) >= 'A' && charSequence.charAt(i13) <= 'F')))) {
                i13++;
            }
            int i14 = (i13 == length || charSequence.charAt(i13) != ';') ? 0 : 1;
            if (i14 == 0) {
                if (f(a.semiColonRequired)) {
                    return 0;
                }
                if (f(a.errorIfNoSemiColon)) {
                    throw new IllegalArgumentException("Semi-colon required at end of numeric entity");
                }
            }
            try {
                int i15 = i11 != 0 ? Integer.parseInt(charSequence.subSequence(i12, i13).toString(), 16) : Integer.parseInt(charSequence.subSequence(i12, i13).toString(), 10);
                if (i15 > 65535) {
                    char[] chars = Character.toChars(i15);
                    writer.write(chars[0]);
                    writer.write(chars[1]);
                } else {
                    writer.write(i15);
                }
                return ((i13 + 2) - i12) + i11 + i14;
            } catch (NumberFormatException unused) {
            }
        }
        return 0;
    }

    public boolean f(a aVar) {
        EnumSet enumSet = this.f1435b;
        return enumSet != null && enumSet.contains(aVar);
    }
}
