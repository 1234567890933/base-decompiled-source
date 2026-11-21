package androidx.appcompat.widget;

import android.content.res.TypedArray;
import android.text.InputFilter;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

/* JADX INFO: renamed from: androidx.appcompat.widget.m, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4971m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f46213a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T3.f f46214b;

    public C4971m(TextView textView) {
        this.f46213a = textView;
        this.f46214b = new T3.f(textView, false);
    }

    public InputFilter[] a(InputFilter[] inputFilterArr) {
        return this.f46214b.a(inputFilterArr);
    }

    public boolean b() {
        return this.f46214b.b();
    }

    public void c(AttributeSet attributeSet, int i10) {
        TypedArray typedArrayObtainStyledAttributes = this.f46213a.getContext().obtainStyledAttributes(attributeSet, p235j.j.f83262g0, i10, 0);
        try {
            boolean z10 = typedArrayObtainStyledAttributes.hasValue(p235j.j.f83332u0) ? typedArrayObtainStyledAttributes.getBoolean(p235j.j.f83332u0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z10);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }

    public void d(boolean z10) {
        this.f46214b.c(z10);
    }

    public void e(boolean z10) {
        this.f46214b.d(z10);
    }

    public TransformationMethod f(TransformationMethod transformationMethod) {
        return this.f46214b.e(transformationMethod);
    }
}
