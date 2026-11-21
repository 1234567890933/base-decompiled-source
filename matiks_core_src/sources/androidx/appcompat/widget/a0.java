package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.util.TypedValue;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f46107a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final TypedArray f46108b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TypedValue f46109c;

    public a0(Context context, TypedArray typedArray) {
        this.f46107a = context;
        this.f46108b = typedArray;
    }

    public static a0 t(Context context, int i10, int[] iArr) {
        return new a0(context, context.obtainStyledAttributes(i10, iArr));
    }

    public static a0 u(Context context, AttributeSet attributeSet, int[] iArr) {
        return new a0(context, context.obtainStyledAttributes(attributeSet, iArr));
    }

    public static a0 v(Context context, AttributeSet attributeSet, int[] iArr, int i10, int i11) {
        return new a0(context, context.obtainStyledAttributes(attributeSet, iArr, i10, i11));
    }

    public boolean a(int i10, boolean z10) {
        return this.f46108b.getBoolean(i10, z10);
    }

    public int b(int i10, int i11) {
        return this.f46108b.getColor(i10, i11);
    }

    public ColorStateList c(int i10) {
        int resourceId;
        ColorStateList colorStateListA;
        return (!this.f46108b.hasValue(i10) || (resourceId = this.f46108b.getResourceId(i10, 0)) == 0 || (colorStateListA = p287l.a.a(this.f46107a, resourceId)) == null) ? this.f46108b.getColorStateList(i10) : colorStateListA;
    }

    public float d(int i10, float f10) {
        return this.f46108b.getDimension(i10, f10);
    }

    public int e(int i10, int i11) {
        return this.f46108b.getDimensionPixelOffset(i10, i11);
    }

    public int f(int i10, int i11) {
        return this.f46108b.getDimensionPixelSize(i10, i11);
    }

    public Drawable g(int i10) {
        int resourceId;
        return (!this.f46108b.hasValue(i10) || (resourceId = this.f46108b.getResourceId(i10, 0)) == 0) ? this.f46108b.getDrawable(i10) : p287l.a.b(this.f46107a, resourceId);
    }

    public Drawable h(int i10) {
        int resourceId;
        if (!this.f46108b.hasValue(i10) || (resourceId = this.f46108b.getResourceId(i10, 0)) == 0) {
            return null;
        }
        return C4968j.b().d(this.f46107a, resourceId, true);
    }

    public float i(int i10, float f10) {
        return this.f46108b.getFloat(i10, f10);
    }

    public Typeface j(int i10, int i11, n3.h.c cVar) {
        int resourceId = this.f46108b.getResourceId(i10, 0);
        if (resourceId == 0) {
            return null;
        }
        if (this.f46109c == null) {
            this.f46109c = new TypedValue();
        }
        return p343n3.h.i(this.f46107a, resourceId, this.f46109c, i11, cVar);
    }

    public int k(int i10, int i11) {
        return this.f46108b.getInt(i10, i11);
    }

    public int l(int i10, int i11) {
        return this.f46108b.getInteger(i10, i11);
    }

    public int m(int i10, int i11) {
        return this.f46108b.getLayoutDimension(i10, i11);
    }

    public int n(int i10, int i11) {
        return this.f46108b.getResourceId(i10, i11);
    }

    public String o(int i10) {
        return this.f46108b.getString(i10);
    }

    public CharSequence p(int i10) {
        return this.f46108b.getText(i10);
    }

    public CharSequence[] q(int i10) {
        return this.f46108b.getTextArray(i10);
    }

    public TypedArray r() {
        return this.f46108b;
    }

    public boolean s(int i10) {
        return this.f46108b.hasValue(i10);
    }

    public TypedValue w(int i10) {
        return this.f46108b.peekValue(i10);
    }

    public void x() {
        this.f46108b.recycle();
    }
}
