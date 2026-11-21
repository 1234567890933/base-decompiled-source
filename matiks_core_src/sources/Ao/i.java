package Ao;

import java.io.IOException;
import java.io.Writer;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class i extends b {
    @Override // Ao.b
    public int b(CharSequence charSequence, int i10, Writer writer) throws IOException {
        int length = (charSequence.length() - i10) - 1;
        StringBuilder sb2 = new StringBuilder();
        if (charSequence.charAt(i10) != '\\' || length <= 0) {
            return 0;
        }
        int i11 = i10 + 1;
        if (!f(charSequence.charAt(i11))) {
            return 0;
        }
        int i12 = i10 + 2;
        int i13 = i10 + 3;
        sb2.append(charSequence.charAt(i11));
        if (length > 1 && f(charSequence.charAt(i12))) {
            sb2.append(charSequence.charAt(i12));
            if (length > 2 && g(charSequence.charAt(i11)) && f(charSequence.charAt(i13))) {
                sb2.append(charSequence.charAt(i13));
            }
        }
        writer.write(Integer.parseInt(sb2.toString(), 8));
        return sb2.length() + 1;
    }

    public final boolean f(char c10) {
        return c10 >= '0' && c10 <= '7';
    }

    public final boolean g(char c10) {
        return c10 >= '0' && c10 <= '3';
    }
}
