package com.google.android.material.datepicker;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.RippleDrawable;
import android.widget.TextView;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f65755a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ColorStateList f65756b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ColorStateList f65757c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ColorStateList f65758d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f65759e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Fg.l f65760f;

    public a(ColorStateList colorStateList, ColorStateList colorStateList2, ColorStateList colorStateList3, int i10, Fg.l lVar, Rect rect) {
        p655z3.g.d(rect.left);
        p655z3.g.d(rect.top);
        p655z3.g.d(rect.right);
        p655z3.g.d(rect.bottom);
        this.f65755a = rect;
        this.f65756b = colorStateList2;
        this.f65757c = colorStateList;
        this.f65758d = colorStateList3;
        this.f65759e = i10;
        this.f65760f = lVar;
    }

    public static a a(Context context, int i10) {
        p655z3.g.b(i10 != 0, "Cannot create a CalendarItemStyle with a styleResId of 0");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(i10, p175gg.l.f77569W3);
        Rect rect = new Rect(typedArrayObtainStyledAttributes.getDimensionPixelOffset(p175gg.l.f77579X3, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(p175gg.l.f77597Z3, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(p175gg.l.f77588Y3, 0), typedArrayObtainStyledAttributes.getDimensionPixelOffset(p175gg.l.f77607a4, 0));
        ColorStateList colorStateListA = Cg.c.a(context, typedArrayObtainStyledAttributes, p175gg.l.f77617b4);
        ColorStateList colorStateListA2 = Cg.c.a(context, typedArrayObtainStyledAttributes, p175gg.l.f77667g4);
        ColorStateList colorStateListA3 = Cg.c.a(context, typedArrayObtainStyledAttributes, p175gg.l.f77647e4);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(p175gg.l.f77657f4, 0);
        Fg.l lVarM = Fg.l.b(context, typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77627c4, 0), typedArrayObtainStyledAttributes.getResourceId(p175gg.l.f77637d4, 0)).m();
        typedArrayObtainStyledAttributes.recycle();
        return new a(colorStateListA, colorStateListA2, colorStateListA3, dimensionPixelSize, lVarM, rect);
    }

    public int b() {
        return this.f65755a.bottom;
    }

    public int c() {
        return this.f65755a.top;
    }

    public void d(TextView textView) {
        e(textView, null, null);
    }

    public void e(TextView textView, ColorStateList colorStateList, ColorStateList colorStateList2) {
        Fg.h hVar = new Fg.h();
        Fg.h hVar2 = new Fg.h();
        hVar.setShapeAppearanceModel(this.f65760f);
        hVar2.setShapeAppearanceModel(this.f65760f);
        if (colorStateList == null) {
            colorStateList = this.f65757c;
        }
        hVar.f0(colorStateList);
        hVar.o0(this.f65759e, this.f65758d);
        if (colorStateList2 == null) {
            colorStateList2 = this.f65756b;
        }
        textView.setTextColor(colorStateList2);
        RippleDrawable rippleDrawable = new RippleDrawable(this.f65756b.withAlpha(30), hVar, hVar2);
        Rect rect = this.f65755a;
        textView.setBackground(new InsetDrawable((Drawable) rippleDrawable, rect.left, rect.top, rect.right, rect.bottom));
    }
}
