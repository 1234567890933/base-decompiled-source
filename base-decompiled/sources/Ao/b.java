package Ao;

import java.io.IOException;
import java.io.StringWriter;
import java.io.UncheckedIOException;
import java.io.Writer;
import java.util.Locale;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f1417a = {'0', '1', '2', '3', '4', '5', '6', '7', '8', '9', 'A', 'B', 'C', 'D', 'E', 'F'};

    public static String a(int i10) {
        return Integer.toHexString(i10).toUpperCase(Locale.ENGLISH);
    }

    public abstract int b(CharSequence charSequence, int i10, Writer writer);

    public final String c(CharSequence charSequence) {
        if (charSequence == null) {
            return null;
        }
        try {
            StringWriter stringWriter = new StringWriter(charSequence.length() * 2);
            d(charSequence, stringWriter);
            return stringWriter.toString();
        } catch (IOException e10) {
            throw new UncheckedIOException(e10);
        }
    }

    public final void d(CharSequence charSequence, Writer writer) throws IOException {
        Objects.requireNonNull(writer, "writer");
        if (charSequence == null) {
            return;
        }
        int length = charSequence.length();
        int iCharCount = 0;
        while (iCharCount < length) {
            int iB = b(charSequence, iCharCount, writer);
            if (iB == 0) {
                char cCharAt = charSequence.charAt(iCharCount);
                writer.write(cCharAt);
                int i10 = iCharCount + 1;
                if (Character.isHighSurrogate(cCharAt) && i10 < length) {
                    char cCharAt2 = charSequence.charAt(i10);
                    if (Character.isLowSurrogate(cCharAt2)) {
                        writer.write(cCharAt2);
                        iCharCount += 2;
                    }
                }
                iCharCount = i10;
            } else {
                for (int i11 = 0; i11 < iB; i11++) {
                    iCharCount += Character.charCount(Character.codePointAt(charSequence, iCharCount));
                }
            }
        }
    }

    public final b e(b... bVarArr) {
        b[] bVarArr2 = new b[bVarArr.length + 1];
        bVarArr2[0] = this;
        return new a((b[]) p624xo.e.e(bVarArr, 0, bVarArr2, 1, bVarArr.length));
    }
}
