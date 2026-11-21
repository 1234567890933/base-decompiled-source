package p624xo;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class f {
    public static int a(CharSequence charSequence, CharSequence charSequence2, int i10) {
        if (charSequence instanceof String) {
            return ((String) charSequence).indexOf(charSequence2.toString(), i10);
        }
        if (charSequence instanceof StringBuilder) {
            return ((StringBuilder) charSequence).indexOf(charSequence2.toString(), i10);
        }
        return charSequence instanceof StringBuffer ? ((StringBuffer) charSequence).indexOf(charSequence2.toString(), i10) : charSequence.toString().indexOf(charSequence2.toString(), i10);
    }

    public static boolean b(CharSequence charSequence, boolean z10, int i10, CharSequence charSequence2, int i11, int i12) {
        if ((charSequence instanceof String) && (charSequence2 instanceof String)) {
            return ((String) charSequence).regionMatches(z10, i10, (String) charSequence2, i11, i12);
        }
        int length = charSequence.length() - i10;
        int length2 = charSequence2.length() - i11;
        if (i10 < 0 || i11 < 0 || i12 < 0 || length < i12 || length2 < i12) {
            return false;
        }
        while (true) {
            int i13 = i12 - 1;
            if (i12 <= 0) {
                return true;
            }
            int i14 = i10 + 1;
            char cCharAt = charSequence.charAt(i10);
            int i15 = i11 + 1;
            char cCharAt2 = charSequence2.charAt(i11);
            if (cCharAt != cCharAt2) {
                if (!z10) {
                    return false;
                }
                char upperCase = Character.toUpperCase(cCharAt);
                char upperCase2 = Character.toUpperCase(cCharAt2);
                if (upperCase != upperCase2 && Character.toLowerCase(upperCase) != Character.toLowerCase(upperCase2)) {
                    return false;
                }
            }
            i10 = i14;
            i12 = i13;
            i11 = i15;
        }
    }
}
