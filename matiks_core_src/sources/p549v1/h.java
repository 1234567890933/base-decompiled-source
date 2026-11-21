package p549v1;

import Q0.n;
import android.R;
import android.content.Context;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import android.view.animation.AnimationUtils;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p057c2.f;
import p057c2.l;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class h extends View {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f96181f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int f96182g = 8;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f96183h = {R.attr.state_pressed, R.attr.state_enabled};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f96184i = new int[0];

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public l f96185a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f96186b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Long f96187c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Runnable f96188d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f96189e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    public h(Context context) {
        super(context);
    }

    private final void setRippleState(boolean z10) {
        long jCurrentAnimationTimeMillis = AnimationUtils.currentAnimationTimeMillis();
        Runnable runnable = this.f96188d;
        if (runnable != null) {
            removeCallbacks(runnable);
            runnable.run();
        }
        Long l10 = this.f96187c;
        long jLongValue = jCurrentAnimationTimeMillis - (l10 != null ? l10.longValue() : 0L);
        if (z10 || jLongValue >= 5) {
            int[] iArr = z10 ? f96183h : f96184i;
            l lVar = this.f96185a;
            if (lVar != null) {
                lVar.setState(iArr);
            }
        } else {
            Runnable runnable2 = new Runnable() { // from class: v1.g
                @Override // java.lang.Runnable
                public final void run() {
                    h.setRippleState$lambda$1(this.f96180a);
                }
            };
            this.f96188d = runnable2;
            postDelayed(runnable2, 50L);
        }
        this.f96187c = Long.valueOf(jCurrentAnimationTimeMillis);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void setRippleState$lambda$1(h hVar) {
        l lVar = hVar.f96185a;
        if (lVar != null) {
            lVar.setState(f96184i);
        }
        hVar.f96188d = null;
    }

    public final void b(n.b bVar, boolean z10, long j10, int i10, long j11, float f10, Function0 function0) {
        if (this.f96185a == null || !Intrinsics.areEqual(Boolean.valueOf(z10), this.f96186b)) {
            c(z10);
            this.f96186b = Boolean.valueOf(z10);
        }
        l lVar = this.f96185a;
        Intrinsics.checkNotNull(lVar);
        this.f96189e = function0;
        f(j10, i10, j11, f10);
        if (z10) {
            lVar.setHotspot(f.m(bVar.a()), f.n(bVar.a()));
        } else {
            lVar.setHotspot(lVar.getBounds().centerX(), lVar.getBounds().centerY());
        }
        setRippleState(true);
    }

    public final void c(boolean z10) {
        l lVar = new l(z10);
        setBackground(lVar);
        this.f96185a = lVar;
    }

    public final void d() {
        this.f96189e = null;
        Runnable runnable = this.f96188d;
        if (runnable != null) {
            removeCallbacks(runnable);
            Runnable runnable2 = this.f96188d;
            Intrinsics.checkNotNull(runnable2);
            runnable2.run();
        } else {
            l lVar = this.f96185a;
            if (lVar != null) {
                lVar.setState(f96184i);
            }
        }
        l lVar2 = this.f96185a;
        if (lVar2 == null) {
            return;
        }
        lVar2.setVisible(false, false);
        unscheduleDrawable(lVar2);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        if (isAttachedToWindow()) {
            super.draw(canvas);
        } else {
            d();
        }
    }

    public final void e() {
        setRippleState(false);
    }

    public final void f(long j10, int i10, long j11, float f10) {
        l lVar = this.f96185a;
        if (lVar == null) {
            return;
        }
        if (lVar.getRadius() != i10) {
            lVar.setRadius(i10);
        }
        lVar.b(j11, f10);
        Rect rect = new Rect(0, 0, c.d(l.i(j10)), c.d(l.g(j10)));
        setLeft(rect.left);
        setTop(rect.top);
        setRight(rect.right);
        setBottom(rect.bottom);
        lVar.setBounds(rect);
    }

    @Override // android.view.View, android.graphics.drawable.Drawable.Callback
    public void invalidateDrawable(Drawable drawable) {
        Function0 function0 = this.f96189e;
        if (function0 != null) {
            function0.invoke();
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        setMeasuredDimension(0, 0);
    }

    @Override // android.view.View
    public void refreshDrawableState() {
    }

    @Override // android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
    }
}
