package p173ge;

import android.text.Spanned;
import android.text.style.ClickableSpan;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class j {
    public static final boolean b(Spanned spanned, ClickableSpan[] clickableSpanArr) {
        if (clickableSpanArr.length != 1) {
            return false;
        }
        ClickableSpan clickableSpan = clickableSpanArr[0];
        return spanned.getSpanStart(clickableSpan) == 0 && spanned.getSpanEnd(clickableSpan) == spanned.length();
    }
}
