package J2;

import android.text.SpannableString;
import android.text.Spanned;
import android.text.TextPaint;
import android.text.style.CharacterStyle;
import android.text.style.MetricAffectingSpan;
import java.util.Comparator;
import kotlin.ranges.IntRange;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final boolean f14991a = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Comparator f14992b = new Comparator() { // from class: J2.O
        @Override // java.util.Comparator
        public final int compare(Object obj, Object obj2) {
            return P.b((IntRange) obj, (IntRange) obj2);
        }
    };

    public static final int b(IntRange intRange, IntRange intRange2) {
        return (intRange.k() - intRange.i()) - (intRange2.k() - intRange2.i());
    }

    public static final boolean g(float f10, CharSequence charSequence, TextPaint textPaint) {
        if (f10 == 0.0f) {
            return false;
        }
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (U.a(spanned, L2.f.class) || U.a(spanned, L2.e.class)) {
                return true;
            }
        }
        return textPaint.getLetterSpacing() != 0.0f;
    }

    public static final CharSequence h(CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            if (U.a(spanned, CharacterStyle.class)) {
                CharacterStyle[] characterStyleArr = (CharacterStyle[]) spanned.getSpans(0, charSequence.length(), CharacterStyle.class);
                if (characterStyleArr != null && characterStyleArr.length != 0) {
                    SpannableString spannableString = null;
                    for (CharacterStyle characterStyle : characterStyleArr) {
                        if (!(characterStyle instanceof MetricAffectingSpan)) {
                            if (spannableString == null) {
                                spannableString = new SpannableString(charSequence);
                            }
                            spannableString.removeSpan(characterStyle);
                        }
                    }
                    if (spannableString != null) {
                        return spannableString;
                    }
                }
            }
        }
        return charSequence;
    }
}
