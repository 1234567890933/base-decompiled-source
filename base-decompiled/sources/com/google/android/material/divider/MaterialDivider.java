package com.google.android.material.divider;

import Fg.h;
import Kg.a;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import androidx.annotation.NonNull;
import p175gg.b;
import p175gg.d;
import p175gg.k;
import p291l3.c;
import p590wg.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class MaterialDivider extends View {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int f65912f = k.f77314J;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final h f65913a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f65914b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f65915c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f65916d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f65917e;

    public MaterialDivider(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, b.f77048u0);
    }

    public int getDividerColor() {
        return this.f65915c;
    }

    public int getDividerInsetEnd() {
        return this.f65917e;
    }

    public int getDividerInsetStart() {
        return this.f65916d;
    }

    public int getDividerThickness() {
        return this.f65914b;
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        int i10;
        super.onDraw(canvas);
        boolean z10 = getLayoutDirection() == 1;
        int i11 = z10 ? this.f65917e : this.f65916d;
        if (z10) {
            width = getWidth();
            i10 = this.f65916d;
        } else {
            width = getWidth();
            i10 = this.f65917e;
        }
        this.f65913a.setBounds(i11, 0, width - i10, getBottom() - getTop());
        this.f65913a.draw(canvas);
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        super.onMeasure(i10, i11);
        int mode = View.MeasureSpec.getMode(i11);
        int measuredHeight = getMeasuredHeight();
        if (mode == Integer.MIN_VALUE || mode == 0) {
            int i12 = this.f65914b;
            if (i12 > 0 && measuredHeight != i12) {
                measuredHeight = i12;
            }
            setMeasuredDimension(getMeasuredWidth(), measuredHeight);
        }
    }

    public void setDividerColor(int i10) {
        if (this.f65915c != i10) {
            this.f65915c = i10;
            this.f65913a.f0(ColorStateList.valueOf(i10));
            invalidate();
        }
    }

    public void setDividerColorResource(int i10) {
        setDividerColor(c.c(getContext(), i10));
    }

    public void setDividerInsetEnd(int i10) {
        this.f65917e = i10;
    }

    public void setDividerInsetEndResource(int i10) {
        setDividerInsetEnd(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerInsetStart(int i10) {
        this.f65916d = i10;
    }

    public void setDividerInsetStartResource(int i10) {
        setDividerInsetStart(getContext().getResources().getDimensionPixelOffset(i10));
    }

    public void setDividerThickness(int i10) {
        if (this.f65914b != i10) {
            this.f65914b = i10;
            requestLayout();
        }
    }

    public void setDividerThicknessResource(int i10) {
        setDividerThickness(getContext().getResources().getDimensionPixelSize(i10));
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public MaterialDivider(Context context, AttributeSet attributeSet, int i10) {
        int i11 = f65912f;
        super(a.d(context, attributeSet, i10, i11), attributeSet, i10);
        Context context2 = getContext();
        this.f65913a = new h();
        TypedArray typedArrayI = l.i(context2, attributeSet, p175gg.l.f77390E4, i10, i11, new int[0]);
        this.f65914b = typedArrayI.getDimensionPixelSize(p175gg.l.f77430I4, getResources().getDimensionPixelSize(d.f77075K));
        this.f65916d = typedArrayI.getDimensionPixelOffset(p175gg.l.f77420H4, 0);
        this.f65917e = typedArrayI.getDimensionPixelOffset(p175gg.l.f77410G4, 0);
        setDividerColor(Cg.c.a(context2, typedArrayI, p175gg.l.f77400F4).getDefaultColor());
        typedArrayI.recycle();
    }
}
