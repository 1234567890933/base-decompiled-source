package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.RectF;
import android.os.Build;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.concurrent.ConcurrentHashMap;
import kotlin.jvm.internal.IntCompanionObject;
import p234io.sentry.android.core.c1;

/* JADX INFO: renamed from: androidx.appcompat.widget.z, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class C4983z {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final RectF f46263l = new RectF();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static ConcurrentHashMap f46264m = new ConcurrentHashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f46265a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f46266b = false;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public float f46267c = -1.0f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public float f46268d = -1.0f;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public float f46269e = -1.0f;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int[] f46270f = new int[0];

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f46271g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public TextPaint f46272h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final TextView f46273i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Context f46274j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final d f46275k;

    /* JADX INFO: renamed from: androidx.appcompat.widget.z$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        @NonNull
        public static StaticLayout a(@NonNull CharSequence charSequence, @NonNull Layout.Alignment alignment, int i10, int i11, @NonNull TextView textView, @NonNull TextPaint textPaint, @NonNull d dVar) {
            StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, charSequence.length(), textPaint, i10);
            StaticLayout.Builder hyphenationFrequency = builderObtain.setAlignment(alignment).setLineSpacing(textView.getLineSpacingExtra(), textView.getLineSpacingMultiplier()).setIncludePad(textView.getIncludeFontPadding()).setBreakStrategy(textView.getBreakStrategy()).setHyphenationFrequency(textView.getHyphenationFrequency());
            if (i11 == -1) {
                i11 = IntCompanionObject.MAX_VALUE;
            }
            hyphenationFrequency.setMaxLines(i11);
            try {
                dVar.a(builderObtain, textView);
            } catch (ClassCastException unused) {
                c1.g("ACTVAutoSizeHelper", "Failed to obtain TextDirectionHeuristic, auto size may be incorrect");
            }
            return builderObtain.build();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.z$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends d {
        @Override // androidx.appcompat.widget.C4983z.d
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection((TextDirectionHeuristic) C4983z.m(textView, "getTextDirectionHeuristic", TextDirectionHeuristics.FIRSTSTRONG_LTR));
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.z$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends b {
        @Override // androidx.appcompat.widget.C4983z.b, androidx.appcompat.widget.C4983z.d
        public void a(StaticLayout.Builder builder, TextView textView) {
            builder.setTextDirection(textView.getTextDirectionHeuristic());
        }

        @Override // androidx.appcompat.widget.C4983z.d
        public boolean b(TextView textView) {
            return textView.isHorizontallyScrollable();
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.widget.z$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d {
        public abstract void a(StaticLayout.Builder builder, TextView textView);

        public boolean b(TextView textView) {
            return ((Boolean) C4983z.m(textView, "getHorizontallyScrolling", Boolean.FALSE)).booleanValue();
        }
    }

    public C4983z(TextView textView) {
        this.f46273i = textView;
        this.f46274j = textView.getContext();
        if (Build.VERSION.SDK_INT >= 29) {
            this.f46275k = new c();
        } else {
            this.f46275k = new b();
        }
    }

    public static Method k(String str) {
        try {
            Method declaredMethod = (Method) f46264m.get(str);
            if (declaredMethod != null || (declaredMethod = TextView.class.getDeclaredMethod(str, null)) == null) {
                return declaredMethod;
            }
            declaredMethod.setAccessible(true);
            f46264m.put(str, declaredMethod);
            return declaredMethod;
        } catch (Exception e10) {
            c1.h("ACTVAutoSizeHelper", "Failed to retrieve TextView#" + str + "() method", e10);
            return null;
        }
    }

    public static Object m(Object obj, String str, Object obj2) {
        try {
            return k(str).invoke(obj, null);
        } catch (Exception e10) {
            c1.h("ACTVAutoSizeHelper", "Failed to invoke TextView#" + str + "() method", e10);
            return obj2;
        }
    }

    public void a() {
        if (n()) {
            if (this.f46266b) {
                if (this.f46273i.getMeasuredHeight() <= 0 || this.f46273i.getMeasuredWidth() <= 0) {
                    return;
                }
                int measuredWidth = this.f46275k.b(this.f46273i) ? 1048576 : (this.f46273i.getMeasuredWidth() - this.f46273i.getTotalPaddingLeft()) - this.f46273i.getTotalPaddingRight();
                int height = (this.f46273i.getHeight() - this.f46273i.getCompoundPaddingBottom()) - this.f46273i.getCompoundPaddingTop();
                if (measuredWidth <= 0 || height <= 0) {
                    return;
                }
                RectF rectF = f46263l;
                synchronized (rectF) {
                    try {
                        rectF.setEmpty();
                        rectF.right = measuredWidth;
                        rectF.bottom = height;
                        float fE = e(rectF);
                        if (fE != this.f46273i.getTextSize()) {
                            t(0, fE);
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                }
            }
            this.f46266b = true;
        }
    }

    public final int[] b(int[] iArr) {
        int length = iArr.length;
        if (length != 0) {
            Arrays.sort(iArr);
            ArrayList arrayList = new ArrayList();
            for (int i10 : iArr) {
                if (i10 > 0 && Collections.binarySearch(arrayList, Integer.valueOf(i10)) < 0) {
                    arrayList.add(Integer.valueOf(i10));
                }
            }
            if (length != arrayList.size()) {
                int size = arrayList.size();
                int[] iArr2 = new int[size];
                for (int i11 = 0; i11 < size; i11++) {
                    iArr2[i11] = ((Integer) arrayList.get(i11)).intValue();
                }
                return iArr2;
            }
        }
        return iArr;
    }

    public final void c() {
        this.f46265a = 0;
        this.f46268d = -1.0f;
        this.f46269e = -1.0f;
        this.f46267c = -1.0f;
        this.f46270f = new int[0];
        this.f46266b = false;
    }

    public StaticLayout d(CharSequence charSequence, Layout.Alignment alignment, int i10, int i11) {
        return a.a(charSequence, alignment, i10, i11, this.f46273i, this.f46272h, this.f46275k);
    }

    public final int e(RectF rectF) {
        int length = this.f46270f.length;
        if (length == 0) {
            throw new IllegalStateException("No available text sizes to choose from.");
        }
        int i10 = 1;
        int i11 = length - 1;
        int i12 = 0;
        while (i10 <= i11) {
            int i13 = (i10 + i11) / 2;
            if (x(this.f46270f[i13], rectF)) {
                int i14 = i13 + 1;
                i12 = i10;
                i10 = i14;
            } else {
                i12 = i13 - 1;
                i11 = i12;
            }
        }
        return this.f46270f[i12];
    }

    public int f() {
        return Math.round(this.f46269e);
    }

    public int g() {
        return Math.round(this.f46268d);
    }

    public int h() {
        return Math.round(this.f46267c);
    }

    public int[] i() {
        return this.f46270f;
    }

    public int j() {
        return this.f46265a;
    }

    public void l(int i10) {
        TextPaint textPaint = this.f46272h;
        if (textPaint == null) {
            this.f46272h = new TextPaint();
        } else {
            textPaint.reset();
        }
        this.f46272h.set(this.f46273i.getPaint());
        this.f46272h.setTextSize(i10);
    }

    public boolean n() {
        return y() && this.f46265a != 0;
    }

    public void o(AttributeSet attributeSet, int i10) {
        int resourceId;
        TypedArray typedArrayObtainStyledAttributes = this.f46274j.obtainStyledAttributes(attributeSet, p235j.j.f83262g0, i10, 0);
        TextView textView = this.f46273i;
        AbstractC5013j0.k0(textView, textView.getContext(), p235j.j.f83262g0, attributeSet, typedArrayObtainStyledAttributes, i10, 0);
        if (typedArrayObtainStyledAttributes.hasValue(p235j.j.f83287l0)) {
            this.f46265a = typedArrayObtainStyledAttributes.getInt(p235j.j.f83287l0, 0);
        }
        float dimension = typedArrayObtainStyledAttributes.hasValue(p235j.j.f83282k0) ? typedArrayObtainStyledAttributes.getDimension(p235j.j.f83282k0, -1.0f) : -1.0f;
        float dimension2 = typedArrayObtainStyledAttributes.hasValue(p235j.j.f83272i0) ? typedArrayObtainStyledAttributes.getDimension(p235j.j.f83272i0, -1.0f) : -1.0f;
        float dimension3 = typedArrayObtainStyledAttributes.hasValue(p235j.j.f83267h0) ? typedArrayObtainStyledAttributes.getDimension(p235j.j.f83267h0, -1.0f) : -1.0f;
        if (typedArrayObtainStyledAttributes.hasValue(p235j.j.f83277j0) && (resourceId = typedArrayObtainStyledAttributes.getResourceId(p235j.j.f83277j0, 0)) > 0) {
            TypedArray typedArrayObtainTypedArray = typedArrayObtainStyledAttributes.getResources().obtainTypedArray(resourceId);
            v(typedArrayObtainTypedArray);
            typedArrayObtainTypedArray.recycle();
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!y()) {
            this.f46265a = 0;
            return;
        }
        if (this.f46265a == 1) {
            if (!this.f46271g) {
                DisplayMetrics displayMetrics = this.f46274j.getResources().getDisplayMetrics();
                if (dimension2 == -1.0f) {
                    dimension2 = TypedValue.applyDimension(2, 12.0f, displayMetrics);
                }
                if (dimension3 == -1.0f) {
                    dimension3 = TypedValue.applyDimension(2, 112.0f, displayMetrics);
                }
                if (dimension == -1.0f) {
                    dimension = 1.0f;
                }
                z(dimension2, dimension3, dimension);
            }
            u();
        }
    }

    public void p(int i10, int i11, int i12, int i13) {
        if (y()) {
            DisplayMetrics displayMetrics = this.f46274j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(i13, i10, displayMetrics), TypedValue.applyDimension(i13, i11, displayMetrics), TypedValue.applyDimension(i13, i12, displayMetrics));
            if (u()) {
                a();
            }
        }
    }

    public void q(int[] iArr, int i10) {
        if (y()) {
            int length = iArr.length;
            if (length > 0) {
                int[] iArrCopyOf = new int[length];
                if (i10 == 0) {
                    iArrCopyOf = Arrays.copyOf(iArr, length);
                } else {
                    DisplayMetrics displayMetrics = this.f46274j.getResources().getDisplayMetrics();
                    for (int i11 = 0; i11 < length; i11++) {
                        iArrCopyOf[i11] = Math.round(TypedValue.applyDimension(i10, iArr[i11], displayMetrics));
                    }
                }
                this.f46270f = b(iArrCopyOf);
                if (!w()) {
                    throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(iArr));
                }
            } else {
                this.f46271g = false;
            }
            if (u()) {
                a();
            }
        }
    }

    public void r(int i10) {
        if (y()) {
            if (i10 == 0) {
                c();
                return;
            }
            if (i10 != 1) {
                throw new IllegalArgumentException("Unknown auto-size text type: " + i10);
            }
            DisplayMetrics displayMetrics = this.f46274j.getResources().getDisplayMetrics();
            z(TypedValue.applyDimension(2, 12.0f, displayMetrics), TypedValue.applyDimension(2, 112.0f, displayMetrics), 1.0f);
            if (u()) {
                a();
            }
        }
    }

    public final void s(float f10) {
        if (f10 != this.f46273i.getPaint().getTextSize()) {
            this.f46273i.getPaint().setTextSize(f10);
            boolean zIsInLayout = this.f46273i.isInLayout();
            if (this.f46273i.getLayout() != null) {
                this.f46266b = false;
                try {
                    Method methodK = k("nullLayouts");
                    if (methodK != null) {
                        methodK.invoke(this.f46273i, null);
                    }
                } catch (Exception e10) {
                    c1.h("ACTVAutoSizeHelper", "Failed to invoke TextView#nullLayouts() method", e10);
                }
                if (zIsInLayout) {
                    this.f46273i.forceLayout();
                } else {
                    this.f46273i.requestLayout();
                }
                this.f46273i.invalidate();
            }
        }
    }

    public void t(int i10, float f10) {
        Context context = this.f46274j;
        s(TypedValue.applyDimension(i10, f10, (context == null ? Resources.getSystem() : context.getResources()).getDisplayMetrics()));
    }

    public final boolean u() {
        if (y() && this.f46265a == 1) {
            if (!this.f46271g || this.f46270f.length == 0) {
                int iFloor = ((int) Math.floor((this.f46269e - this.f46268d) / this.f46267c)) + 1;
                int[] iArr = new int[iFloor];
                for (int i10 = 0; i10 < iFloor; i10++) {
                    iArr[i10] = Math.round(this.f46268d + (i10 * this.f46267c));
                }
                this.f46270f = b(iArr);
            }
            this.f46266b = true;
        } else {
            this.f46266b = false;
        }
        return this.f46266b;
    }

    public final void v(TypedArray typedArray) {
        int length = typedArray.length();
        int[] iArr = new int[length];
        if (length > 0) {
            for (int i10 = 0; i10 < length; i10++) {
                iArr[i10] = typedArray.getDimensionPixelSize(i10, -1);
            }
            this.f46270f = b(iArr);
            w();
        }
    }

    public final boolean w() {
        int[] iArr = this.f46270f;
        int length = iArr.length;
        boolean z10 = length > 0;
        this.f46271g = z10;
        if (z10) {
            this.f46265a = 1;
            this.f46268d = iArr[0];
            this.f46269e = iArr[length - 1];
            this.f46267c = -1.0f;
        }
        return z10;
    }

    public final boolean x(int i10, RectF rectF) {
        CharSequence transformation;
        CharSequence text = this.f46273i.getText();
        TransformationMethod transformationMethod = this.f46273i.getTransformationMethod();
        if (transformationMethod != null && (transformation = transformationMethod.getTransformation(text, this.f46273i)) != null) {
            text = transformation;
        }
        int maxLines = this.f46273i.getMaxLines();
        l(i10);
        StaticLayout staticLayoutD = d(text, (Layout.Alignment) m(this.f46273i, "getLayoutAlignment", Layout.Alignment.ALIGN_NORMAL), Math.round(rectF.right), maxLines);
        return (maxLines == -1 || (staticLayoutD.getLineCount() <= maxLines && staticLayoutD.getLineEnd(staticLayoutD.getLineCount() - 1) == text.length())) && ((float) staticLayoutD.getHeight()) <= rectF.bottom;
    }

    public final boolean y() {
        return !(this.f46273i instanceof C4969k);
    }

    public final void z(float f10, float f11, float f12) {
        if (f10 <= 0.0f) {
            throw new IllegalArgumentException("Minimum auto-size text size (" + f10 + "px) is less or equal to (0px)");
        }
        if (f11 <= f10) {
            throw new IllegalArgumentException("Maximum auto-size text size (" + f11 + "px) is less or equal to minimum auto-size text size (" + f10 + "px)");
        }
        if (f12 <= 0.0f) {
            throw new IllegalArgumentException("The auto-size step granularity (" + f12 + "px) is less or equal to (0px)");
        }
        this.f46265a = 1;
        this.f46268d = f10;
        this.f46269e = f11;
        this.f46267c = f12;
        this.f46271g = false;
    }
}
