package Ag;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f1022a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f1023b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f1024c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1025d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int[] f1026e = new int[0];

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f1027f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f1028g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f1029h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f1030i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f1031j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f1032k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f1033l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f1034m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f1035n;

    public b(Context context, AttributeSet attributeSet, int i10, int i11) {
        int dimensionPixelSize = context.getResources().getDimensionPixelSize(p175gg.d.f77124q0);
        TypedArray typedArrayI = p590wg.l.i(context, attributeSet, p175gg.l.f77525S, i10, i11, new int[0]);
        this.f1022a = Cg.c.d(context, typedArrayI, p175gg.l.f77623c0, dimensionPixelSize);
        TypedValue typedValuePeekValue = typedArrayI.peekValue(p175gg.l.f77613b0);
        if (typedValuePeekValue != null) {
            int i12 = typedValuePeekValue.type;
            if (i12 == 5) {
                this.f1023b = Math.min(TypedValue.complexToDimensionPixelSize(typedValuePeekValue.data, typedArrayI.getResources().getDisplayMetrics()), this.f1022a / 2);
                this.f1025d = false;
            } else if (i12 == 6) {
                this.f1024c = Math.min(typedValuePeekValue.getFraction(1.0f, 1.0f), 0.5f);
                this.f1025d = true;
            }
        }
        this.f1028g = typedArrayI.getInt(p175gg.l.f77584Y, 0);
        this.f1029h = typedArrayI.getInt(p175gg.l.f77535T, 0);
        this.f1030i = typedArrayI.getDimensionPixelSize(p175gg.l.f77565W, 0);
        int iAbs = Math.abs(typedArrayI.getDimensionPixelSize(p175gg.l.f77653f0, 0));
        this.f1031j = Math.abs(typedArrayI.getDimensionPixelSize(p175gg.l.f77663g0, iAbs));
        this.f1032k = Math.abs(typedArrayI.getDimensionPixelSize(p175gg.l.f77673h0, iAbs));
        this.f1033l = Math.abs(typedArrayI.getDimensionPixelSize(p175gg.l.f77633d0, 0));
        this.f1034m = typedArrayI.getDimensionPixelSize(p175gg.l.f77643e0, 0);
        this.f1035n = typedArrayI.getFloat(p175gg.l.f77545U, 1.0f);
        e(context, typedArrayI);
        f(context, typedArrayI);
        typedArrayI.recycle();
    }

    public int a() {
        return this.f1025d ? (int) (this.f1022a * this.f1024c) : this.f1023b;
    }

    public boolean b(boolean z10) {
        if (this.f1033l <= 0) {
            return false;
        }
        if (z10 || this.f1032k <= 0) {
            return z10 && this.f1031j > 0;
        }
        return true;
    }

    public boolean c() {
        return this.f1029h != 0;
    }

    public boolean d() {
        return this.f1028g != 0;
    }

    public final void e(Context context, TypedArray typedArray) {
        if (!typedArray.hasValue(p175gg.l.f77555V)) {
            this.f1026e = new int[]{p434qg.a.b(context, p235j.a.f82946w, -1)};
            return;
        }
        if (typedArray.peekValue(p175gg.l.f77555V).type != 1) {
            this.f1026e = new int[]{typedArray.getColor(p175gg.l.f77555V, -1)};
            return;
        }
        int[] intArray = context.getResources().getIntArray(typedArray.getResourceId(p175gg.l.f77555V, -1));
        this.f1026e = intArray;
        if (intArray.length == 0) {
            throw new IllegalArgumentException("indicatorColors cannot be empty when indicatorColor is not used.");
        }
    }

    public final void f(Context context, TypedArray typedArray) {
        if (typedArray.hasValue(p175gg.l.f77603a0)) {
            this.f1027f = typedArray.getColor(p175gg.l.f77603a0, -1);
            return;
        }
        this.f1027f = this.f1026e[0];
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(new int[]{R.attr.disabledAlpha});
        float f10 = typedArrayObtainStyledAttributes.getFloat(0, 0.2f);
        typedArrayObtainStyledAttributes.recycle();
        this.f1027f = p434qg.a.a(this.f1027f, (int) (f10 * 255.0f));
    }

    public boolean g() {
        return this.f1025d && this.f1024c == 0.5f;
    }

    public void h() {
        if (this.f1030i < 0) {
            throw new IllegalArgumentException("indicatorTrackGapSize must be >= 0.");
        }
    }
}
