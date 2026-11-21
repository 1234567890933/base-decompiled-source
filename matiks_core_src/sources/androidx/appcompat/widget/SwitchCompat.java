package androidx.appcompat.widget;

import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import expo.modules.video.player.DefaultLoadControl;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Property f45989S = new a(Float.class, "thumbPos");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int[] f45990T = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f45991A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f45992B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f45993C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f45994D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f45995E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f45996F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f45997G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f45998H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final TextPaint f45999I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ColorStateList f46000J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Layout f46001K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Layout f46002L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TransformationMethod f46003M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ObjectAnimator f46004N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C4982y f46005O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C4971m f46006P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public b f46007Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Rect f46008R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f46009a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f46010b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f46011c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f46012d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f46013e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f46014f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f46015g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f46016h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f46017i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f46018j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f46019k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f46020l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f46021m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f46022n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f46023o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f46024p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f46025q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f46026r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f46027s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f46028t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f46029u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f46030v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f46031w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public VelocityTracker f46032x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f46033y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f46034z;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f46034z);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f10) {
            switchCompat.setThumbPosition(f10.floatValue());
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends androidx.emoji2.text.c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f46035a;

        public b(SwitchCompat switchCompat) {
            this.f46035a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.c.f
        public void a(Throwable th2) {
            SwitchCompat switchCompat = (SwitchCompat) this.f46035a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f46035a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }
    }

    public SwitchCompat(Context context) {
        this(context, null);
    }

    public static float f(float f10, float f11, float f12) {
        if (f10 < f11) {
            return f11;
        }
        return f10 > f12 ? f12 : f10;
    }

    @NonNull
    private C4971m getEmojiTextViewHelper() {
        if (this.f46006P == null) {
            this.f46006P = new C4971m(this);
        }
        return this.f46006P;
    }

    private boolean getTargetCheckedState() {
        return this.f46034z > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((l0.b(this) ? 1.0f - this.f46034z : this.f46034z) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f46014f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f46008R;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f46009a;
        Rect rectD = drawable2 != null ? J.d(drawable2) : J.f45868c;
        return ((((this.f45991A - this.f45993C) - rect.left) - rect.right) - rectD.left) - rectD.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f46025q = charSequence;
        this.f46026r = g(charSequence);
        this.f46002L = null;
        if (this.f46027s) {
            p();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f46023o = charSequence;
        this.f46024p = g(charSequence);
        this.f46001K = null;
        if (this.f46027s) {
            p();
        }
    }

    public final void a(boolean z10) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) f45989S, z10 ? 1.0f : 0.0f);
        this.f46004N = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f46004N.setAutoCancel(true);
        this.f46004N.start();
    }

    public final void b() {
        Drawable drawable = this.f46009a;
        if (drawable != null) {
            if (this.f46012d || this.f46013e) {
                Drawable drawableMutate = p395p3.a.r(drawable).mutate();
                this.f46009a = drawableMutate;
                if (this.f46012d) {
                    p395p3.a.o(drawableMutate, this.f46010b);
                }
                if (this.f46013e) {
                    p395p3.a.p(this.f46009a, this.f46011c);
                }
                if (this.f46009a.isStateful()) {
                    this.f46009a.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        Drawable drawable = this.f46014f;
        if (drawable != null) {
            if (this.f46017i || this.f46018j) {
                Drawable drawableMutate = p395p3.a.r(drawable).mutate();
                this.f46014f = drawableMutate;
                if (this.f46017i) {
                    p395p3.a.o(drawableMutate, this.f46015g);
                }
                if (this.f46018j) {
                    p395p3.a.p(this.f46014f, this.f46016h);
                }
                if (this.f46014f.isStateful()) {
                    this.f46014f.setState(getDrawableState());
                }
            }
        }
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.f46004N;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i10;
        int i11;
        Rect rect = this.f46008R;
        int i12 = this.f45994D;
        int i13 = this.f45995E;
        int i14 = this.f45996F;
        int i15 = this.f45997G;
        int thumbOffset = getThumbOffset() + i12;
        Drawable drawable = this.f46009a;
        Rect rectD = drawable != null ? J.d(drawable) : J.f45868c;
        Drawable drawable2 = this.f46014f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i16 = rect.left;
            thumbOffset += i16;
            if (rectD != null) {
                int i17 = rectD.left;
                if (i17 > i16) {
                    i12 += i17 - i16;
                }
                int i18 = rectD.top;
                int i19 = rect.top;
                i10 = i18 > i19 ? (i18 - i19) + i13 : i13;
                int i20 = rectD.right;
                int i21 = rect.right;
                if (i20 > i21) {
                    i14 -= i20 - i21;
                }
                int i22 = rectD.bottom;
                int i23 = rect.bottom;
                if (i22 > i23) {
                    i11 = i15 - (i22 - i23);
                }
                this.f46014f.setBounds(i12, i10, i14, i11);
            } else {
                i10 = i13;
            }
            i11 = i15;
            this.f46014f.setBounds(i12, i10, i14, i11);
        }
        Drawable drawable3 = this.f46009a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i24 = thumbOffset - rect.left;
            int i25 = thumbOffset + this.f45993C + rect.right;
            this.f46009a.setBounds(i24, i13, i25, i15);
            Drawable background = getBackground();
            if (background != null) {
                p395p3.a.l(background, i24, i13, i25, i15);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f10, float f11) {
        super.drawableHotspotChanged(f10, f11);
        Drawable drawable = this.f46009a;
        if (drawable != null) {
            p395p3.a.k(drawable, f10, f11);
        }
        Drawable drawable2 = this.f46014f;
        if (drawable2 != null) {
            p395p3.a.k(drawable2, f10, f11);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f46009a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f46014f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final CharSequence g(CharSequence charSequence) {
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.f46003M);
        return transformationMethodF != null ? transformationMethodF.getTransformation(charSequence, this) : charSequence;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!l0.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f45991A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f46021m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (l0.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f45991A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f46021m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return E3.i.o(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f46027s;
    }

    public boolean getSplitTrack() {
        return this.f46022n;
    }

    public int getSwitchMinWidth() {
        return this.f46020l;
    }

    public int getSwitchPadding() {
        return this.f46021m;
    }

    public CharSequence getTextOff() {
        return this.f46025q;
    }

    public CharSequence getTextOn() {
        return this.f46023o;
    }

    public Drawable getThumbDrawable() {
        return this.f46009a;
    }

    public final float getThumbPosition() {
        return this.f46034z;
    }

    public int getThumbTextPadding() {
        return this.f46019k;
    }

    public ColorStateList getThumbTintList() {
        return this.f46010b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f46011c;
    }

    public Drawable getTrackDrawable() {
        return this.f46014f;
    }

    public ColorStateList getTrackTintList() {
        return this.f46015g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f46016h;
    }

    public final boolean h(float f10, float f11) {
        if (this.f46009a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f46009a.getPadding(this.f46008R);
        int i10 = this.f45995E;
        int i11 = this.f46029u;
        int i12 = i10 - i11;
        int i13 = (this.f45994D + thumbOffset) - i11;
        int i14 = this.f45993C + i13;
        Rect rect = this.f46008R;
        return f10 > ((float) i13) && f10 < ((float) (((i14 + rect.left) + rect.right) + i11)) && f11 > ((float) i12) && f11 < ((float) (this.f45997G + i11));
    }

    public final Layout i(CharSequence charSequence) {
        TextPaint textPaint = this.f45999I;
        return new StaticLayout(charSequence, textPaint, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, textPaint)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public void j() {
        setTextOnInternal(this.f46023o);
        setTextOffInternal(this.f46025q);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f46009a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f46014f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f46004N;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f46004N.end();
        this.f46004N = null;
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f46025q;
            if (string == null) {
                string = getResources().getString(p235j.h.f83081b);
            }
            AbstractC5013j0.C0(this, string);
        }
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f46023o;
            if (string == null) {
                string = getResources().getString(p235j.h.f83082c);
            }
            AbstractC5013j0.C0(this, string);
        }
    }

    public void m(Context context, int i10) {
        a0 a0VarT = a0.t(context, i10, p235j.j.f83196S2);
        ColorStateList colorStateListC = a0VarT.c(p235j.j.f83216W2);
        if (colorStateListC != null) {
            this.f46000J = colorStateListC;
        } else {
            this.f46000J = getTextColors();
        }
        int iF = a0VarT.f(p235j.j.f83201T2, 0);
        if (iF != 0) {
            float f10 = iF;
            if (f10 != this.f45999I.getTextSize()) {
                this.f45999I.setTextSize(f10);
                requestLayout();
            }
        }
        o(a0VarT.k(p235j.j.f83206U2, -1), a0VarT.k(p235j.j.f83211V2, -1));
        if (a0VarT.a(p235j.j.f83270h3, false)) {
            this.f46003M = new p365o.a(getContext());
        } else {
            this.f46003M = null;
        }
        setTextOnInternal(this.f46023o);
        setTextOffInternal(this.f46025q);
        a0VarT.x();
    }

    public void n(Typeface typeface, int i10) {
        if (i10 <= 0) {
            this.f45999I.setFakeBoldText(false);
            this.f45999I.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i10) : Typeface.create(typeface, i10);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i11 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i10;
            this.f45999I.setFakeBoldText((i11 & 1) != 0);
            this.f45999I.setTextSkewX((i11 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void o(int i10, int i11) {
        Typeface typeface;
        if (i10 == 1) {
            typeface = Typeface.SANS_SERIF;
        } else if (i10 != 2) {
            typeface = i10 != 3 ? null : Typeface.MONOSPACE;
        } else {
            typeface = Typeface.SERIF;
        }
        n(typeface, i11);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i10) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i10 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f45990T);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f46008R;
        Drawable drawable = this.f46014f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i10 = this.f45995E;
        int i11 = this.f45997G;
        int i12 = i10 + rect.top;
        int i13 = i11 - rect.bottom;
        Drawable drawable2 = this.f46009a;
        if (drawable != null) {
            if (!this.f46022n || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectD = J.d(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectD.left;
                rect.right -= rectD.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.f46001K : this.f46002L;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f46000J;
            if (colorStateList != null) {
                this.f45999I.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f45999I.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i12 + i13) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f46023o : this.f46025q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb2 = new StringBuilder();
            sb2.append(text);
            sb2.append(' ');
            sb2.append(charSequence);
            accessibilityNodeInfo.setText(sb2);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int iMax;
        int width;
        int paddingLeft;
        int i14;
        int paddingTop;
        int height;
        super.onLayout(z10, i10, i11, i12, i13);
        int iMax2 = 0;
        if (this.f46009a != null) {
            Rect rect = this.f46008R;
            Drawable drawable = this.f46014f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectD = J.d(this.f46009a);
            iMax = Math.max(0, rectD.left - rect.left);
            iMax2 = Math.max(0, rectD.right - rect.right);
        } else {
            iMax = 0;
        }
        if (l0.b(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f45991A + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f45991A) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity != 16) {
            if (gravity != 80) {
                paddingTop = getPaddingTop();
                i14 = this.f45992B;
            } else {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.f45992B;
            }
            this.f45994D = paddingLeft;
            this.f45995E = paddingTop;
            this.f45997G = height;
            this.f45996F = width;
        }
        int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
        i14 = this.f45992B;
        paddingTop = paddingTop2 - (i14 / 2);
        height = i14 + paddingTop;
        this.f45994D = paddingLeft;
        this.f45995E = paddingTop;
        this.f45997G = height;
        this.f45996F = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i10, int i11) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.f46027s) {
            if (this.f46001K == null) {
                this.f46001K = i(this.f46024p);
            }
            if (this.f46002L == null) {
                this.f46002L = i(this.f46026r);
            }
        }
        Rect rect = this.f46008R;
        Drawable drawable = this.f46009a;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f46009a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f46009a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f45993C = Math.max(this.f46027s ? Math.max(this.f46001K.getWidth(), this.f46002L.getWidth()) + (this.f46019k * 2) : 0, intrinsicWidth);
        Drawable drawable2 = this.f46014f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f46014f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f46009a;
        if (drawable3 != null) {
            Rect rectD = J.d(drawable3);
            iMax = Math.max(iMax, rectD.left);
            iMax2 = Math.max(iMax2, rectD.right);
        }
        int iMax3 = this.f45998H ? Math.max(this.f46020l, (this.f45993C * 2) + iMax + iMax2) : this.f46020l;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f45991A = iMax3;
        this.f45992B = iMax4;
        super.onMeasure(i10, i11);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f46023o : this.f46025q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Code duplicated, block: B:34:0x0089  */
    /* JADX WARN: Code duplicated, block: B:36:0x008d  */
    /* JADX WARN: Code duplicated, block: B:38:0x0094  */
    @Override // android.widget.TextView, android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        float f10;
        this.f46032x.addMovement(motionEvent);
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            float x10 = motionEvent.getX();
            float y10 = motionEvent.getY();
            if (isEnabled() && h(x10, y10)) {
                this.f46028t = 1;
                this.f46030v = x10;
                this.f46031w = y10;
            }
        } else if (actionMasked == 1) {
            if (this.f46028t == 2) {
                q(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f46028t = 0;
            this.f46032x.clear();
        } else if (actionMasked == 2) {
            int i10 = this.f46028t;
            if (i10 == 1) {
                float x11 = motionEvent.getX();
                float y11 = motionEvent.getY();
                if (Math.abs(x11 - this.f46030v) > this.f46029u || Math.abs(y11 - this.f46031w) > this.f46029u) {
                    this.f46028t = 2;
                    getParent().requestDisallowInterceptTouchEvent(true);
                    this.f46030v = x11;
                    this.f46031w = y11;
                    return true;
                }
            } else if (i10 == 2) {
                float x12 = motionEvent.getX();
                int thumbScrollRange = getThumbScrollRange();
                float f11 = x12 - this.f46030v;
                if (thumbScrollRange != 0) {
                    f10 = f11 / thumbScrollRange;
                } else {
                    f10 = f11 > 0.0f ? 1.0f : -1.0f;
                }
                if (l0.b(this)) {
                    f10 = -f10;
                }
                float f12 = f(this.f46034z + f10, 0.0f, 1.0f);
                if (f12 != this.f46034z) {
                    this.f46030v = x12;
                    setThumbPosition(f12);
                }
                return true;
            }
        } else if (actionMasked == 3) {
            if (this.f46028t == 2) {
                q(motionEvent);
                super.onTouchEvent(motionEvent);
                return true;
            }
            this.f46028t = 0;
            this.f46032x.clear();
        }
        return super.onTouchEvent(motionEvent);
    }

    public final void p() {
        if (this.f46007Q == null && this.f46006P.b() && androidx.emoji2.text.c.k()) {
            androidx.emoji2.text.c cVarC = androidx.emoji2.text.c.c();
            int iG = cVarC.g();
            if (iG == 3 || iG == 0) {
                b bVar = new b(this);
                this.f46007Q = bVar;
                cVarC.v(bVar);
            }
        }
    }

    public final void q(MotionEvent motionEvent) {
        this.f46028t = 0;
        boolean targetCheckedState = true;
        boolean z10 = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z10) {
            this.f46032x.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
            float xVelocity = this.f46032x.getXVelocity();
            if (Math.abs(xVelocity) <= this.f46033y) {
                targetCheckedState = getTargetCheckedState();
            } else if (!l0.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                targetCheckedState = false;
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        e(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z10) {
        super.setAllCaps(z10);
        getEmojiTextViewHelper().d(z10);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z10) {
        super.setChecked(z10);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && isLaidOut()) {
            a(zIsChecked);
        } else {
            d();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(E3.i.p(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z10) {
        getEmojiTextViewHelper().e(z10);
        setTextOnInternal(this.f46023o);
        setTextOffInternal(this.f46025q);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z10) {
        this.f45998H = z10;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(@NonNull InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z10) {
        if (this.f46027s != z10) {
            this.f46027s = z10;
            requestLayout();
            if (z10) {
                p();
            }
        }
    }

    public void setSplitTrack(boolean z10) {
        this.f46022n = z10;
        invalidate();
    }

    public void setSwitchMinWidth(int i10) {
        this.f46020l = i10;
        requestLayout();
    }

    public void setSwitchPadding(int i10) {
        this.f46021m = i10;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f45999I.getTypeface() == null || this.f45999I.getTypeface().equals(typeface)) && (this.f45999I.getTypeface() != null || typeface == null)) {
            return;
        }
        this.f45999I.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f46009a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f46009a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f10) {
        this.f46034z = f10;
        invalidate();
    }

    public void setThumbResource(int i10) {
        setThumbDrawable(p287l.a.b(getContext(), i10));
    }

    public void setThumbTextPadding(int i10) {
        this.f46019k = i10;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f46010b = colorStateList;
        this.f46012d = true;
        b();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f46011c = mode;
        this.f46013e = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f46014f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f46014f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i10) {
        setTrackDrawable(p287l.a.b(getContext(), i10));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f46015g = colorStateList;
        this.f46017i = true;
        c();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f46016h = mode;
        this.f46018j = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f46009a || drawable == this.f46014f;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82919L);
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f46010b = null;
        this.f46011c = null;
        this.f46012d = false;
        this.f46013e = false;
        this.f46015g = null;
        this.f46016h = null;
        this.f46017i = false;
        this.f46018j = false;
        this.f46032x = VelocityTracker.obtain();
        this.f45998H = true;
        this.f46008R = new Rect();
        W.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f45999I = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        a0 a0VarV = a0.v(context, attributeSet, p235j.j.f83121D2, i10, 0);
        AbstractC5013j0.k0(this, context, p235j.j.f83121D2, attributeSet, a0VarV.r(), i10, 0);
        Drawable drawableG = a0VarV.g(p235j.j.f83136G2);
        this.f46009a = drawableG;
        if (drawableG != null) {
            drawableG.setCallback(this);
        }
        Drawable drawableG2 = a0VarV.g(p235j.j.f83181P2);
        this.f46014f = drawableG2;
        if (drawableG2 != null) {
            drawableG2.setCallback(this);
        }
        setTextOnInternal(a0VarV.p(p235j.j.f83126E2));
        setTextOffInternal(a0VarV.p(p235j.j.f83131F2));
        this.f46027s = a0VarV.a(p235j.j.f83141H2, true);
        this.f46019k = a0VarV.f(p235j.j.f83166M2, 0);
        this.f46020l = a0VarV.f(p235j.j.f83151J2, 0);
        this.f46021m = a0VarV.f(p235j.j.f83156K2, 0);
        this.f46022n = a0VarV.a(p235j.j.f83146I2, false);
        ColorStateList colorStateListC = a0VarV.c(p235j.j.f83171N2);
        if (colorStateListC != null) {
            this.f46010b = colorStateListC;
            this.f46012d = true;
        }
        PorterDuff.Mode modeE = J.e(a0VarV.k(p235j.j.f83176O2, -1), null);
        if (this.f46011c != modeE) {
            this.f46011c = modeE;
            this.f46013e = true;
        }
        if (this.f46012d || this.f46013e) {
            b();
        }
        ColorStateList colorStateListC2 = a0VarV.c(p235j.j.f83186Q2);
        if (colorStateListC2 != null) {
            this.f46015g = colorStateListC2;
            this.f46017i = true;
        }
        PorterDuff.Mode modeE2 = J.e(a0VarV.k(p235j.j.f83191R2, -1), null);
        if (this.f46016h != modeE2) {
            this.f46016h = modeE2;
            this.f46018j = true;
        }
        if (this.f46017i || this.f46018j) {
            c();
        }
        int iN = a0VarV.n(p235j.j.f83161L2, 0);
        if (iN != 0) {
            m(context, iN);
        }
        C4982y c4982y = new C4982y(this);
        this.f46005O = c4982y;
        c4982y.m(attributeSet, i10);
        a0VarV.x();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f46029u = viewConfiguration.getScaledTouchSlop();
        this.f46033y = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i10);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
