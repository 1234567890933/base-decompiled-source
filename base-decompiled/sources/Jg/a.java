package Jg;

import Cg.b;
import Cg.c;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import androidx.appcompat.widget.AppCompatTextView;
import p175gg.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class a extends AppCompatTextView {
    public a(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.textViewStyle);
    }

    public static boolean t(Context context) {
        return b.b(context, p175gg.b.f77013e1, true);
    }

    public static int u(Resources.Theme theme, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, l.f77598Z4, i10, i11);
        int resourceId = typedArrayObtainStyledAttributes.getResourceId(l.f77608a5, -1);
        typedArrayObtainStyledAttributes.recycle();
        return resourceId;
    }

    public static int w(Context context, TypedArray typedArray, int... iArr) {
        int iD = -1;
        for (int i10 = 0; i10 < iArr.length && iD < 0; i10++) {
            iD = c.d(context, typedArray, iArr[i10], -1);
        }
        return iD;
    }

    public static boolean x(Context context, Resources.Theme theme, AttributeSet attributeSet, int i10, int i11) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(attributeSet, l.f77598Z4, i10, i11);
        int iW = w(context, typedArrayObtainStyledAttributes, l.f77618b5, l.f77628c5);
        typedArrayObtainStyledAttributes.recycle();
        return iW != -1;
    }

    public final void s(Resources.Theme theme, int i10) {
        TypedArray typedArrayObtainStyledAttributes = theme.obtainStyledAttributes(i10, l.f77540T4);
        int iW = w(getContext(), typedArrayObtainStyledAttributes, l.f77570W4, l.f77589Y4);
        typedArrayObtainStyledAttributes.recycle();
        if (iW >= 0) {
            setLineHeight(iW);
        }
    }

    @Override // androidx.appcompat.widget.AppCompatTextView, android.widget.TextView
    public void setTextAppearance(Context context, int i10) {
        super.setTextAppearance(context, i10);
        if (t(context)) {
            s(context.getTheme(), i10);
        }
    }

    public final void v(AttributeSet attributeSet, int i10, int i11) {
        int iU;
        Context context = getContext();
        if (t(context)) {
            Resources.Theme theme = context.getTheme();
            if (x(context, theme, attributeSet, i10, i11) || (iU = u(theme, attributeSet, i10, i11)) == -1) {
                return;
            }
            s(theme, iU);
        }
    }

    public a(Context context, AttributeSet attributeSet, int i10) {
        super(Kg.a.d(context, attributeSet, i10, 0), attributeSet, i10);
        v(attributeSet, i10, 0);
    }
}
