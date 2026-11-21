package Rl;

import Jl.j;
import Jl.k;
import android.graphics.Canvas;
import android.text.Layout;
import android.text.Spanned;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class e {
    public static int a(Canvas canvas, CharSequence charSequence) {
        if (charSequence instanceof Spanned) {
            Spanned spanned = (Spanned) charSequence;
            Layout layoutC = j.c(spanned);
            if (layoutC != null) {
                return layoutC.getWidth();
            }
            TextView textViewC = k.c(spanned);
            if (textViewC != null) {
                return (textViewC.getWidth() - textViewC.getPaddingLeft()) - textViewC.getPaddingRight();
            }
        }
        return canvas.getWidth();
    }
}
