package p589wf;

import Df.i;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.Button;
import p395p3.a;
import p485sf.b;
import p485sf.c;

/* JADX INFO: renamed from: wf.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9006s extends Button {
    public C9006s(Context context, AttributeSet attributeSet) {
        super(context, null, R.attr.buttonStyle);
    }

    public static final int b(int i10, int i11, int i12, int i13) {
        if (i10 == 0) {
            return i11;
        }
        if (i10 == 1) {
            return i12;
        }
        if (i10 == 2) {
            return i13;
        }
        throw new IllegalStateException("Unknown color scheme: " + i10);
    }

    public final void a(Resources resources, int i10, int i11) {
        setTypeface(Typeface.DEFAULT_BOLD);
        setTextSize(14.0f);
        int i12 = (int) ((resources.getDisplayMetrics().density * 48.0f) + 0.5f);
        setMinHeight(i12);
        setMinWidth(i12);
        int i13 = b.f93409b;
        int i14 = b.f93410c;
        int iB = b(i11, i13, i14, i14);
        int i15 = b.f93411d;
        int i16 = b.f93412e;
        int iB2 = b(i11, i15, i16, i16);
        if (i10 == 0 || i10 == 1) {
            iB = iB2;
        } else if (i10 != 2) {
            throw new IllegalStateException("Unknown button size: " + i10);
        }
        Drawable drawableR = a.r(resources.getDrawable(iB));
        a.o(drawableR, resources.getColorStateList(p485sf.a.f93407c));
        a.p(drawableR, PorterDuff.Mode.SRC_ATOP);
        setBackgroundDrawable(drawableR);
        int i17 = p485sf.a.f93405a;
        int i18 = p485sf.a.f93406b;
        setTextColor((ColorStateList) AbstractC9001m.l(resources.getColorStateList(b(i11, i17, i18, i18))));
        if (i10 == 0) {
            setText(resources.getString(c.f93428p));
        } else if (i10 == 1) {
            setText(resources.getString(c.f93429q));
        } else {
            if (i10 != 2) {
                throw new IllegalStateException("Unknown button size: " + i10);
            }
            setText((CharSequence) null);
        }
        setTransformationMethod(null);
        if (i.d(getContext())) {
            setGravity(19);
        }
    }
}
