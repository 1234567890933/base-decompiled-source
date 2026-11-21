package androidx.cardview.widget;

import C0.d;
import D0.b;
import D0.c;
import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Color;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class CardView extends FrameLayout {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f46542h = {R.attr.colorBackground};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final c f46543i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f46544a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f46545b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f46546c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f46547d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f46548e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f46549f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final b f46550g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Drawable f46551a;

        public a() {
        }

        @Override // D0.b
        public void a(Drawable drawable) {
            this.f46551a = drawable;
            CardView.this.setBackgroundDrawable(drawable);
        }

        @Override // D0.b
        public boolean b() {
            return CardView.this.getUseCompatPadding();
        }

        @Override // D0.b
        public Drawable c() {
            return this.f46551a;
        }

        @Override // D0.b
        public void d(int i10, int i11, int i12, int i13) {
            CardView.this.f46549f.set(i10, i11, i12, i13);
            CardView cardView = CardView.this;
            Rect rect = cardView.f46548e;
            CardView.super.setPadding(i10 + rect.left, i11 + rect.top, i12 + rect.right, i13 + rect.bottom);
        }

        @Override // D0.b
        public boolean e() {
            return CardView.this.getPreventCornerOverlap();
        }

        @Override // D0.b
        public View f() {
            return CardView.this;
        }
    }

    static {
        D0.a aVar = new D0.a();
        f46543i = aVar;
        aVar.m();
    }

    public CardView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, C0.a.f5195a);
    }

    public void b(int i10, int i11, int i12, int i13) {
        this.f46548e.set(i10, i11, i12, i13);
        f46543i.f(this.f46550g);
    }

    @NonNull
    public ColorStateList getCardBackgroundColor() {
        return f46543i.j(this.f46550g);
    }

    public float getCardElevation() {
        return f46543i.i(this.f46550g);
    }

    public int getContentPaddingBottom() {
        return this.f46548e.bottom;
    }

    public int getContentPaddingLeft() {
        return this.f46548e.left;
    }

    public int getContentPaddingRight() {
        return this.f46548e.right;
    }

    public int getContentPaddingTop() {
        return this.f46548e.top;
    }

    public float getMaxCardElevation() {
        return f46543i.n(this.f46550g);
    }

    public boolean getPreventCornerOverlap() {
        return this.f46545b;
    }

    public float getRadius() {
        return f46543i.l(this.f46550g);
    }

    public boolean getUseCompatPadding() {
        return this.f46544a;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i10, int i11) {
        c cVar = f46543i;
        if (cVar instanceof D0.a) {
            super.onMeasure(i10, i11);
            return;
        }
        int mode = View.MeasureSpec.getMode(i10);
        if (mode == Integer.MIN_VALUE || mode == 1073741824) {
            i10 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(cVar.g(this.f46550g)), View.MeasureSpec.getSize(i10)), mode);
        }
        int mode2 = View.MeasureSpec.getMode(i11);
        if (mode2 == Integer.MIN_VALUE || mode2 == 1073741824) {
            i11 = View.MeasureSpec.makeMeasureSpec(Math.max((int) Math.ceil(cVar.b(this.f46550g)), View.MeasureSpec.getSize(i11)), mode2);
        }
        super.onMeasure(i10, i11);
    }

    public void setCardBackgroundColor(int i10) {
        f46543i.h(this.f46550g, ColorStateList.valueOf(i10));
    }

    public void setCardElevation(float f10) {
        f46543i.e(this.f46550g, f10);
    }

    public void setMaxCardElevation(float f10) {
        f46543i.a(this.f46550g, f10);
    }

    @Override // android.view.View
    public void setMinimumHeight(int i10) {
        this.f46547d = i10;
        super.setMinimumHeight(i10);
    }

    @Override // android.view.View
    public void setMinimumWidth(int i10) {
        this.f46546c = i10;
        super.setMinimumWidth(i10);
    }

    public void setPreventCornerOverlap(boolean z10) {
        if (z10 != this.f46545b) {
            this.f46545b = z10;
            f46543i.d(this.f46550g);
        }
    }

    public void setRadius(float f10) {
        f46543i.o(this.f46550g, f10);
    }

    public void setUseCompatPadding(boolean z10) {
        if (this.f46544a != z10) {
            this.f46544a = z10;
            f46543i.k(this.f46550g);
        }
    }

    public CardView(Context context, AttributeSet attributeSet, int i10) {
        ColorStateList colorStateListValueOf;
        super(context, attributeSet, i10);
        Rect rect = new Rect();
        this.f46548e = rect;
        this.f46549f = new Rect();
        a aVar = new a();
        this.f46550g = aVar;
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, d.f5199a, i10, C0.c.f5198a);
        if (typedArrayObtainStyledAttributes.hasValue(d.f5202d)) {
            colorStateListValueOf = typedArrayObtainStyledAttributes.getColorStateList(d.f5202d);
        } else {
            TypedArray typedArrayObtainStyledAttributes2 = getContext().obtainStyledAttributes(f46542h);
            int color = typedArrayObtainStyledAttributes2.getColor(0, 0);
            typedArrayObtainStyledAttributes2.recycle();
            float[] fArr = new float[3];
            Color.colorToHSV(color, fArr);
            colorStateListValueOf = ColorStateList.valueOf(fArr[2] > 0.5f ? getResources().getColor(C0.b.f5197b) : getResources().getColor(C0.b.f5196a));
        }
        ColorStateList colorStateList = colorStateListValueOf;
        float dimension = typedArrayObtainStyledAttributes.getDimension(d.f5203e, 0.0f);
        float dimension2 = typedArrayObtainStyledAttributes.getDimension(d.f5204f, 0.0f);
        float dimension3 = typedArrayObtainStyledAttributes.getDimension(d.f5205g, 0.0f);
        this.f46544a = typedArrayObtainStyledAttributes.getBoolean(d.f5207i, false);
        this.f46545b = typedArrayObtainStyledAttributes.getBoolean(d.f5206h, true);
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.f5208j, 0);
        rect.left = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.f5210l, dimensionPixelSize);
        rect.top = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.f5212n, dimensionPixelSize);
        rect.right = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.f5211m, dimensionPixelSize);
        rect.bottom = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.f5209k, dimensionPixelSize);
        float f10 = dimension2 > dimension3 ? dimension2 : dimension3;
        this.f46546c = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.f5200b, 0);
        this.f46547d = typedArrayObtainStyledAttributes.getDimensionPixelSize(d.f5201c, 0);
        typedArrayObtainStyledAttributes.recycle();
        f46543i.c(aVar, context, colorStateList, dimension, dimension2, f10);
    }

    public void setCardBackgroundColor(ColorStateList colorStateList) {
        f46543i.h(this.f46550g, colorStateList);
    }

    @Override // android.view.View
    public void setPadding(int i10, int i11, int i12, int i13) {
    }

    @Override // android.view.View
    public void setPaddingRelative(int i10, int i11, int i12, int i13) {
    }
}
