package androidx.media3.ui;

import A4.f0;
import Q5.b0;
import Xg.m;
import android.animation.ValueAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Paint;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import java.util.Collections;
import java.util.Formatter;
import java.util.Iterator;
import java.util.Locale;
import java.util.concurrent.CopyOnWriteArraySet;
import kotlin.jvm.internal.LongCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class b extends View implements e {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f51013A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public long f51014B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f51015C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public Rect f51016D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ValueAnimator f51017E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public float f51018F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f51019G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f51020H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public long f51021I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public long f51022J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public long f51023K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public long f51024L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public int f51025M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public long[] f51026N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean[] f51027O;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Rect f51028a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Rect f51029b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f51030c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Rect f51031d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Paint f51032e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Paint f51033f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Paint f51034g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Paint f51035h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Paint f51036i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Paint f51037j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Drawable f51038k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final int f51039l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f51040m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final int f51041n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f51042o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final int f51043p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final int f51044q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final int f51045r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int f51046s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int f51047t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final StringBuilder f51048u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final Formatter f51049v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final Runnable f51050w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final CopyOnWriteArraySet f51051x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Point f51052y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final float f51053z;

    public b(Context context, AttributeSet attributeSet, int i10, AttributeSet attributeSet2, int i11) {
        super(context, attributeSet, i10);
        this.f51028a = new Rect();
        this.f51029b = new Rect();
        this.f51030c = new Rect();
        this.f51031d = new Rect();
        Paint paint = new Paint();
        this.f51032e = paint;
        Paint paint2 = new Paint();
        this.f51033f = paint2;
        Paint paint3 = new Paint();
        this.f51034g = paint3;
        Paint paint4 = new Paint();
        this.f51035h = paint4;
        Paint paint5 = new Paint();
        this.f51036i = paint5;
        Paint paint6 = new Paint();
        this.f51037j = paint6;
        paint6.setAntiAlias(true);
        this.f51051x = new CopyOnWriteArraySet();
        this.f51052y = new Point();
        float f10 = context.getResources().getDisplayMetrics().density;
        this.f51053z = f10;
        this.f51047t = e(f10, -50);
        int iE = e(f10, 4);
        int iE2 = e(f10, 26);
        int iE3 = e(f10, 4);
        int iE4 = e(f10, 12);
        int iE5 = e(f10, 0);
        int iE6 = e(f10, 16);
        if (attributeSet2 != null) {
            TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet2, b0.f26144c, i10, i11);
            try {
                Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(b0.f26165n);
                this.f51038k = drawable;
                if (drawable != null) {
                    drawable.setLayoutDirection(getLayoutDirection());
                    iE2 = Math.max(drawable.getMinimumHeight(), iE2);
                }
                this.f51039l = typedArrayObtainStyledAttributes.getDimensionPixelSize(b0.f26152g, iE);
                this.f51040m = typedArrayObtainStyledAttributes.getDimensionPixelSize(b0.f26167p, iE2);
                this.f51041n = typedArrayObtainStyledAttributes.getInt(b0.f26150f, 0);
                this.f51042o = typedArrayObtainStyledAttributes.getDimensionPixelSize(b0.f26148e, iE3);
                this.f51043p = typedArrayObtainStyledAttributes.getDimensionPixelSize(b0.f26166o, iE4);
                this.f51044q = typedArrayObtainStyledAttributes.getDimensionPixelSize(b0.f26162l, iE5);
                this.f51045r = typedArrayObtainStyledAttributes.getDimensionPixelSize(b0.f26164m, iE6);
                int i12 = typedArrayObtainStyledAttributes.getInt(b0.f26158j, -1);
                int i13 = typedArrayObtainStyledAttributes.getInt(b0.f26160k, -1);
                int i14 = typedArrayObtainStyledAttributes.getInt(b0.f26154h, -855638017);
                int i15 = typedArrayObtainStyledAttributes.getInt(b0.f26168q, 872415231);
                int i16 = typedArrayObtainStyledAttributes.getInt(b0.f26146d, -1291845888);
                int i17 = typedArrayObtainStyledAttributes.getInt(b0.f26156i, 872414976);
                paint.setColor(i12);
                paint6.setColor(i13);
                paint2.setColor(i14);
                paint3.setColor(i15);
                paint4.setColor(i16);
                paint5.setColor(i17);
                typedArrayObtainStyledAttributes.recycle();
            } catch (Throwable th2) {
                typedArrayObtainStyledAttributes.recycle();
                throw th2;
            }
        } else {
            this.f51039l = iE;
            this.f51040m = iE2;
            this.f51041n = 0;
            this.f51042o = iE3;
            this.f51043p = iE4;
            this.f51044q = iE5;
            this.f51045r = iE6;
            paint.setColor(-1);
            paint6.setColor(-1);
            paint2.setColor(-855638017);
            paint3.setColor(872415231);
            paint4.setColor(-1291845888);
            paint5.setColor(872414976);
            this.f51038k = null;
        }
        StringBuilder sb2 = new StringBuilder();
        this.f51048u = sb2;
        this.f51049v = new Formatter(sb2, Locale.getDefault());
        this.f51050w = new Runnable() { // from class: Q5.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f26178a.s(false);
            }
        };
        Drawable drawable2 = this.f51038k;
        if (drawable2 != null) {
            this.f51046s = (drawable2.getMinimumWidth() + 1) / 2;
        } else {
            this.f51046s = (Math.max(this.f51044q, Math.max(this.f51043p, this.f51045r)) + 1) / 2;
        }
        this.f51018F = 1.0f;
        ValueAnimator valueAnimator = new ValueAnimator();
        this.f51017E = valueAnimator;
        valueAnimator.addUpdateListener(new ValueAnimator.AnimatorUpdateListener() { // from class: Q5.e
            @Override // android.animation.ValueAnimator.AnimatorUpdateListener
            public final void onAnimationUpdate(ValueAnimator valueAnimator2) {
                androidx.media3.ui.b.c(this.f26179a, valueAnimator2);
            }
        });
        this.f51022J = -9223372036854775807L;
        this.f51014B = -9223372036854775807L;
        this.f51013A = 20;
        setFocusable(true);
        if (getImportantForAccessibility() == 0) {
            setImportantForAccessibility(1);
        }
    }

    public static /* synthetic */ void c(b bVar, ValueAnimator valueAnimator) {
        bVar.getClass();
        bVar.f51018F = ((Float) valueAnimator.getAnimatedValue()).floatValue();
        bVar.invalidate(bVar.f51028a);
    }

    public static int e(float f10, int i10) {
        return (int) ((i10 * f10) + 0.5f);
    }

    private long getPositionIncrement() {
        long j10 = this.f51014B;
        if (j10 != -9223372036854775807L) {
            return j10;
        }
        long j11 = this.f51022J;
        if (j11 == -9223372036854775807L) {
            return 0L;
        }
        return j11 / ((long) this.f51013A);
    }

    private String getProgressText() {
        return f0.v0(this.f51048u, this.f51049v, this.f51023K);
    }

    private long getScrubberPosition() {
        if (this.f51029b.width() <= 0 || this.f51022J == -9223372036854775807L) {
            return 0L;
        }
        return (((long) this.f51031d.width()) * this.f51022J) / ((long) this.f51029b.width());
    }

    public static int l(float f10, int i10) {
        return (int) (i10 / f10);
    }

    @Override // androidx.media3.ui.e
    public void a(e.a aVar) {
        m.p(aVar);
        this.f51051x.add(aVar);
    }

    @Override // androidx.media3.ui.e
    public void b(long[] jArr, boolean[] zArr, int i10) {
        m.d(i10 == 0 || !(jArr == null || zArr == null));
        this.f51025M = i10;
        this.f51026N = jArr;
        this.f51027O = zArr;
        t();
    }

    @Override // android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        u();
    }

    public final void f(Canvas canvas) {
        int i10;
        if (this.f51022J <= 0) {
            return;
        }
        Rect rect = this.f51031d;
        int iR = f0.r(rect.right, rect.left, this.f51029b.right);
        int iCenterY = this.f51031d.centerY();
        Drawable drawable = this.f51038k;
        if (drawable == null) {
            if (this.f51020H || isFocused()) {
                i10 = this.f51045r;
            } else {
                i10 = isEnabled() ? this.f51043p : this.f51044q;
            }
            canvas.drawCircle(iR, iCenterY, (int) ((i10 * this.f51018F) / 2.0f), this.f51037j);
            return;
        }
        int intrinsicWidth = ((int) (drawable.getIntrinsicWidth() * this.f51018F)) / 2;
        int intrinsicHeight = ((int) (this.f51038k.getIntrinsicHeight() * this.f51018F)) / 2;
        this.f51038k.setBounds(iR - intrinsicWidth, iCenterY - intrinsicHeight, iR + intrinsicWidth, iCenterY + intrinsicHeight);
        this.f51038k.draw(canvas);
    }

    public final void g(Canvas canvas) {
        int iHeight = this.f51029b.height();
        int iCenterY = this.f51029b.centerY() - (iHeight / 2);
        int i10 = iHeight + iCenterY;
        if (this.f51022J <= 0) {
            Rect rect = this.f51029b;
            canvas.drawRect(rect.left, iCenterY, rect.right, i10, this.f51034g);
            return;
        }
        Rect rect2 = this.f51030c;
        int i11 = rect2.left;
        int i12 = rect2.right;
        int iMax = Math.max(Math.max(this.f51029b.left, i12), this.f51031d.right);
        int i13 = this.f51029b.right;
        if (iMax < i13) {
            canvas.drawRect(iMax, iCenterY, i13, i10, this.f51034g);
        }
        int iMax2 = Math.max(i11, this.f51031d.right);
        if (i12 > iMax2) {
            canvas.drawRect(iMax2, iCenterY, i12, i10, this.f51033f);
        }
        if (this.f51031d.width() > 0) {
            Rect rect3 = this.f51031d;
            canvas.drawRect(rect3.left, iCenterY, rect3.right, i10, this.f51032e);
        }
        if (this.f51025M == 0) {
            return;
        }
        long[] jArr = (long[]) m.p(this.f51026N);
        boolean[] zArr = (boolean[]) m.p(this.f51027O);
        int i14 = this.f51042o / 2;
        for (int i15 = 0; i15 < this.f51025M; i15++) {
            int iWidth = ((int) ((((long) this.f51029b.width()) * f0.s(jArr[i15], 0L, this.f51022J)) / this.f51022J)) - i14;
            Rect rect4 = this.f51029b;
            int iMin = rect4.left + Math.min(rect4.width() - this.f51042o, Math.max(0, iWidth));
            canvas.drawRect(iMin, iCenterY, iMin + this.f51042o, i10, zArr[i15] ? this.f51036i : this.f51035h);
        }
    }

    @Override // androidx.media3.ui.e
    public long getPreferredUpdateDelay() {
        int iL = l(this.f51053z, this.f51029b.width());
        if (iL == 0) {
            return LongCompanionObject.MAX_VALUE;
        }
        long j10 = this.f51022J;
        return (j10 == 0 || j10 == -9223372036854775807L) ? LongCompanionObject.MAX_VALUE : j10 / ((long) iL);
    }

    public void h(long j10) {
        if (this.f51017E.isStarted()) {
            this.f51017E.cancel();
        }
        this.f51017E.setFloatValues(this.f51018F, 0.0f);
        this.f51017E.setDuration(j10);
        this.f51017E.start();
    }

    public void i(boolean z10) {
        if (this.f51017E.isStarted()) {
            this.f51017E.cancel();
        }
        this.f51019G = z10;
        this.f51018F = 0.0f;
        invalidate(this.f51028a);
    }

    public final boolean j(float f10, float f11) {
        return this.f51028a.contains((int) f10, (int) f11);
    }

    @Override // android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f51038k;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
    }

    public final void k(float f10) {
        Rect rect = this.f51031d;
        Rect rect2 = this.f51029b;
        rect.right = f0.r((int) f10, rect2.left, rect2.right);
    }

    public final Point m(MotionEvent motionEvent) {
        this.f51052y.set((int) motionEvent.getX(), (int) motionEvent.getY());
        return this.f51052y;
    }

    public final boolean n(long j10) {
        long j11 = this.f51022J;
        if (j11 <= 0) {
            return false;
        }
        long j12 = this.f51020H ? this.f51021I : this.f51023K;
        long jS = f0.s(j12 + j10, 0L, j11);
        if (jS == j12) {
            return false;
        }
        if (this.f51020H) {
            v(jS);
        } else {
            r(jS);
        }
        t();
        return true;
    }

    public final void o(int i10, int i11) {
        Rect rect = this.f51016D;
        if (rect != null && rect.width() == i10 && this.f51016D.height() == i11) {
            return;
        }
        Rect rect2 = new Rect(0, 0, i10, i11);
        this.f51016D = rect2;
        setSystemGestureExclusionRects(Collections.singletonList(rect2));
    }

    @Override // android.view.View
    public void onDraw(Canvas canvas) {
        canvas.save();
        g(canvas);
        f(canvas);
        canvas.restore();
    }

    @Override // android.view.View
    public void onFocusChanged(boolean z10, int i10, Rect rect) {
        super.onFocusChanged(z10, i10, rect);
        if (!this.f51020H || z10) {
            return;
        }
        s(false);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        if (accessibilityEvent.getEventType() == 4) {
            accessibilityEvent.getText().add(getProgressText());
        }
        accessibilityEvent.setClassName("android.widget.SeekBar");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.SeekBar");
        accessibilityNodeInfo.setContentDescription(getProgressText());
        if (this.f51022J <= 0) {
            return;
        }
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_FORWARD);
        accessibilityNodeInfo.addAction(AccessibilityNodeInfo.AccessibilityAction.ACTION_SCROLL_BACKWARD);
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Code duplicated, block: B:11:0x001a  */
    /* JADX WARN: Code duplicated, block: B:13:0x0027  */
    /* JADX WARN: Code duplicated, block: B:15:0x002b  */
    @Override // android.view.View, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (isEnabled()) {
            long positionIncrement = getPositionIncrement();
            if (i10 != 66) {
                switch (i10) {
                    case 21:
                        positionIncrement = -positionIncrement;
                        if (n(positionIncrement)) {
                            removeCallbacks(this.f51050w);
                            postDelayed(this.f51050w, 1000L);
                            return true;
                        }
                        break;
                    case 22:
                        if (n(positionIncrement)) {
                            removeCallbacks(this.f51050w);
                            postDelayed(this.f51050w, 1000L);
                            return true;
                        }
                        break;
                    case 23:
                        if (this.f51020H) {
                            s(false);
                            return true;
                        }
                        break;
                }
            } else if (this.f51020H) {
                s(false);
                return true;
            }
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        int paddingBottom;
        int iMax;
        int i14 = i12 - i10;
        int i15 = i13 - i11;
        int paddingLeft = getPaddingLeft();
        int paddingRight = i14 - getPaddingRight();
        int i16 = this.f51019G ? 0 : this.f51046s;
        if (this.f51041n == 1) {
            paddingBottom = (i15 - getPaddingBottom()) - this.f51040m;
            int paddingBottom2 = i15 - getPaddingBottom();
            int i17 = this.f51039l;
            iMax = (paddingBottom2 - i17) - Math.max(i16 - (i17 / 2), 0);
        } else {
            paddingBottom = (i15 - this.f51040m) / 2;
            iMax = (i15 - this.f51039l) / 2;
        }
        this.f51028a.set(paddingLeft, paddingBottom, paddingRight, this.f51040m + paddingBottom);
        Rect rect = this.f51029b;
        Rect rect2 = this.f51028a;
        rect.set(rect2.left + i16, iMax, rect2.right - i16, this.f51039l + iMax);
        if (Build.VERSION.SDK_INT >= 29) {
            o(i14, i15);
        }
        t();
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        int mode = View.MeasureSpec.getMode(i11);
        int size = View.MeasureSpec.getSize(i11);
        if (mode == 0) {
            size = this.f51040m;
        } else if (mode != 1073741824) {
            size = Math.min(this.f51040m, size);
        }
        setMeasuredDimension(View.MeasureSpec.getSize(i10), size);
        u();
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i10) {
        Drawable drawable = this.f51038k;
        if (drawable == null || !drawable.setLayoutDirection(i10)) {
            return;
        }
        invalidate();
    }

    /* JADX WARN: Code duplicated, block: B:23:0x004e  */
    /* JADX WARN: Code duplicated, block: B:25:0x0052  */
    /* JADX WARN: Code duplicated, block: B:27:0x0058  */
    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (isEnabled() && this.f51022J > 0) {
            Point pointM = m(motionEvent);
            int i10 = pointM.x;
            int i11 = pointM.y;
            int action = motionEvent.getAction();
            if (action == 0) {
                float f10 = i10;
                if (j(f10, i11)) {
                    k(f10);
                    r(getScrubberPosition());
                    t();
                    invalidate();
                    return true;
                }
            } else if (action == 1) {
                if (this.f51020H) {
                    s(motionEvent.getAction() == 3);
                    return true;
                }
            } else if (action != 2) {
                if (action == 3) {
                    if (this.f51020H) {
                        s(motionEvent.getAction() == 3);
                        return true;
                    }
                }
            } else if (this.f51020H) {
                if (i11 < this.f51047t) {
                    int i12 = this.f51015C;
                    k(i12 + ((i10 - i12) / 3));
                } else {
                    this.f51015C = i10;
                    k(i10);
                }
                v(getScrubberPosition());
                t();
                invalidate();
                return true;
            }
        }
        return false;
    }

    public void p() {
        if (this.f51017E.isStarted()) {
            this.f51017E.cancel();
        }
        this.f51019G = false;
        this.f51018F = 1.0f;
        invalidate(this.f51028a);
    }

    @Override // android.view.View
    public boolean performAccessibilityAction(int i10, Bundle bundle) {
        if (super.performAccessibilityAction(i10, bundle)) {
            return true;
        }
        if (this.f51022J <= 0) {
            return false;
        }
        if (i10 == 8192) {
            if (n(-getPositionIncrement())) {
                s(false);
            }
        } else {
            if (i10 != 4096) {
                return false;
            }
            if (n(getPositionIncrement())) {
                s(false);
            }
        }
        sendAccessibilityEvent(4);
        return true;
    }

    public void q(long j10) {
        if (this.f51017E.isStarted()) {
            this.f51017E.cancel();
        }
        this.f51019G = false;
        this.f51017E.setFloatValues(this.f51018F, 1.0f);
        this.f51017E.setDuration(j10);
        this.f51017E.start();
    }

    public final void r(long j10) {
        this.f51021I = j10;
        this.f51020H = true;
        setPressed(true);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(true);
        }
        Iterator it = this.f51051x.iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).v(this, j10);
        }
    }

    public final void s(boolean z10) {
        removeCallbacks(this.f51050w);
        this.f51020H = false;
        setPressed(false);
        ViewParent parent = getParent();
        if (parent != null) {
            parent.requestDisallowInterceptTouchEvent(false);
        }
        invalidate();
        Iterator it = this.f51051x.iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).A(this, this.f51021I, z10);
        }
    }

    public void setAdMarkerColor(int i10) {
        this.f51035h.setColor(i10);
        invalidate(this.f51028a);
    }

    public void setBufferedColor(int i10) {
        this.f51033f.setColor(i10);
        invalidate(this.f51028a);
    }

    @Override // androidx.media3.ui.e
    public void setBufferedPosition(long j10) {
        if (this.f51024L == j10) {
            return;
        }
        this.f51024L = j10;
        t();
    }

    @Override // androidx.media3.ui.e
    public void setDuration(long j10) {
        if (this.f51022J == j10) {
            return;
        }
        this.f51022J = j10;
        if (this.f51020H && j10 == -9223372036854775807L) {
            s(true);
        }
        t();
    }

    @Override // android.view.View, androidx.media3.ui.e
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        if (!this.f51020H || z10) {
            return;
        }
        s(true);
    }

    public void setKeyCountIncrement(int i10) {
        m.d(i10 > 0);
        this.f51013A = i10;
        this.f51014B = -9223372036854775807L;
    }

    public void setKeyTimeIncrement(long j10) {
        m.d(j10 > 0);
        this.f51013A = -1;
        this.f51014B = j10;
    }

    public void setPlayedAdMarkerColor(int i10) {
        this.f51036i.setColor(i10);
        invalidate(this.f51028a);
    }

    public void setPlayedColor(int i10) {
        this.f51032e.setColor(i10);
        invalidate(this.f51028a);
    }

    @Override // androidx.media3.ui.e
    public void setPosition(long j10) {
        if (this.f51023K == j10) {
            return;
        }
        this.f51023K = j10;
        setContentDescription(getProgressText());
        t();
    }

    public void setScrubberColor(int i10) {
        this.f51037j.setColor(i10);
        invalidate(this.f51028a);
    }

    public void setUnplayedColor(int i10) {
        this.f51034g.setColor(i10);
        invalidate(this.f51028a);
    }

    public final void t() {
        this.f51030c.set(this.f51029b);
        this.f51031d.set(this.f51029b);
        long j10 = this.f51020H ? this.f51021I : this.f51023K;
        if (this.f51022J > 0) {
            int iWidth = (int) ((((long) this.f51029b.width()) * this.f51024L) / this.f51022J);
            Rect rect = this.f51030c;
            Rect rect2 = this.f51029b;
            rect.right = Math.min(rect2.left + iWidth, rect2.right);
            int iWidth2 = (int) ((((long) this.f51029b.width()) * j10) / this.f51022J);
            Rect rect3 = this.f51031d;
            Rect rect4 = this.f51029b;
            rect3.right = Math.min(rect4.left + iWidth2, rect4.right);
        } else {
            Rect rect5 = this.f51030c;
            int i10 = this.f51029b.left;
            rect5.right = i10;
            this.f51031d.right = i10;
        }
        invalidate(this.f51028a);
    }

    public final void u() {
        Drawable drawable = this.f51038k;
        if (drawable != null && drawable.isStateful() && this.f51038k.setState(getDrawableState())) {
            invalidate();
        }
    }

    public final void v(long j10) {
        if (this.f51021I == j10) {
            return;
        }
        this.f51021I = j10;
        Iterator it = this.f51051x.iterator();
        while (it.hasNext()) {
            ((e.a) it.next()).w(this, j10);
        }
    }
}
