package p056c1;

import androidx.emoji2.text.c;
import java.text.BreakIterator;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class S1 {
    public static final int a(CharSequence charSequence, int i10, int i11) {
        return i10 <= 0 ? i11 : Character.offsetByCodePoints(charSequence, i10, -1);
    }

    public static final int b(String str, int i10, int i11) {
        if (i10 <= 0) {
            return i11;
        }
        c cVarE = e();
        if (cVarE == null) {
            return a(str, i10, i11);
        }
        int iF = cVarE.f(str, i10 - 1);
        return iF < 0 ? a(str, i10, i11) : iF;
    }

    public static final int c(String str, int i10) {
        c cVarE = e();
        Integer num = null;
        if (cVarE != null) {
            Integer numValueOf = Integer.valueOf(cVarE.d(str, i10));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.following(i10);
    }

    public static final int d(String str, int i10) {
        c cVarE = e();
        Integer num = null;
        if (cVarE != null) {
            Integer numValueOf = Integer.valueOf(cVarE.f(str, Math.max(0, i10 - 1)));
            if (numValueOf.intValue() != -1) {
                num = numValueOf;
            }
        }
        if (num != null) {
            return num.intValue();
        }
        BreakIterator characterInstance = BreakIterator.getCharacterInstance();
        characterInstance.setText(str);
        return characterInstance.preceding(i10);
    }

    public static final c e() {
        if (c.k()) {
            c cVarC = c.c();
            if (cVarC.g() == 1) {
                return cVarC;
            }
        }
        return null;
    }
}
