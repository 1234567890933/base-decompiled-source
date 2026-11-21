package Ao;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class k extends b {
    @Override // Ao.b
    public int b(CharSequence charSequence, int i10, Writer writer) throws IOException {
        int i11;
        int i12;
        if (charSequence.charAt(i10) != '\\' || (i11 = i10 + 1) >= charSequence.length() || charSequence.charAt(i11) != 'u') {
            return 0;
        }
        int i13 = 2;
        while (true) {
            i12 = i10 + i13;
            if (i12 >= charSequence.length() || charSequence.charAt(i12) != 'u') {
                break;
            }
            i13++;
        }
        if (i12 < charSequence.length() && charSequence.charAt(i12) == '+') {
            i13++;
        }
        int i14 = i10 + i13;
        int i15 = i14 + 4;
        if (i15 > charSequence.length()) {
            throw new IllegalArgumentException("Less than 4 hex digits in unicode value: '" + ((Object) charSequence.subSequence(i10, charSequence.length())) + "' due to end of CharSequence");
        }
        CharSequence charSequenceSubSequence = charSequence.subSequence(i14, i15);
        try {
            writer.write((char) Integer.parseInt(charSequenceSubSequence.toString(), 16));
            return i13 + 4;
        } catch (NumberFormatException e10) {
            throw new IllegalArgumentException("Unable to parse unicode value: " + ((Object) charSequenceSubSequence), e10);
        }
    }
}
