package p315m1;

import I2.x1;
import N2.U;
import android.view.inputmethod.ExtractedText;
import kotlin.text.StringsKt;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class O1 {
    public static final ExtractedText b(U u10) {
        ExtractedText extractedText = new ExtractedText();
        extractedText.text = u10.m();
        extractedText.startOffset = 0;
        extractedText.partialEndOffset = u10.m().length();
        extractedText.partialStartOffset = -1;
        extractedText.selectionStart = x1.l(u10.l());
        extractedText.selectionEnd = x1.k(u10.l());
        extractedText.flags = !StringsKt.b0(u10.m(), '\n', false, 2, null) ? 1 : 0;
        return extractedText;
    }
}
