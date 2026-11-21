package p117ea;

import android.graphics.PointF;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;
import p092da.A;
import p369o3.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class k {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final View f73258a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f73259b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Function0 f73260c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Function0 f73261d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Function0 f73262e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Function0 f73263f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Function1 f73264g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Function0 f73265h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final float f73266i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public float f73267j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public float f73268k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public float f73269l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public float f73270m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f73271n;

    public k(View view, boolean z10, Function0 getHorizontalEdgeMarginPercent, Function0 getVerticalEdgeMarginPercent, Function0 getSafeInsets, Function0 getBottomOffsetPx, Function1 onSnapComplete, Function0 onTap) {
        Intrinsics.checkNotNullParameter(view, "view");
        Intrinsics.checkNotNullParameter(getHorizontalEdgeMarginPercent, "getHorizontalEdgeMarginPercent");
        Intrinsics.checkNotNullParameter(getVerticalEdgeMarginPercent, "getVerticalEdgeMarginPercent");
        Intrinsics.checkNotNullParameter(getSafeInsets, "getSafeInsets");
        Intrinsics.checkNotNullParameter(getBottomOffsetPx, "getBottomOffsetPx");
        Intrinsics.checkNotNullParameter(onSnapComplete, "onSnapComplete");
        Intrinsics.checkNotNullParameter(onTap, "onTap");
        this.f73258a = view;
        this.f73259b = z10;
        this.f73260c = getHorizontalEdgeMarginPercent;
        this.f73261d = getVerticalEdgeMarginPercent;
        this.f73262e = getSafeInsets;
        this.f73263f = getBottomOffsetPx;
        this.f73264g = onSnapComplete;
        this.f73265h = onTap;
        this.f73266i = ViewConfiguration.get(view.getContext()).getScaledTouchSlop();
    }

    public static final Unit f(k this$0, A target) {
        Intrinsics.checkNotNullParameter(this$0, "this$0");
        Intrinsics.checkNotNullParameter(target, "$target");
        this$0.f73264g.invoke(target);
        return Unit.f85088a;
    }

    public final void b(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        this.f73267j = event.getRawX();
        this.f73268k = event.getRawY();
        this.f73269l = this.f73258a.getX();
        this.f73270m = this.f73258a.getY();
        this.f73271n = false;
    }

    public final boolean c(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        int actionMasked = event.getActionMasked();
        if (actionMasked != 1) {
            if (actionMasked == 2) {
                if (!this.f73259b) {
                    return false;
                }
                if (!this.f73271n) {
                    float fAbs = Math.abs(event.getRawX() - this.f73267j);
                    float fAbs2 = Math.abs(event.getRawY() - this.f73268k);
                    float f10 = this.f73266i;
                    this.f73271n = fAbs > f10 || fAbs2 > f10;
                }
                if (this.f73271n) {
                    float rawX = event.getRawX() - this.f73267j;
                    float rawY = event.getRawY() - this.f73268k;
                    this.f73258a.setX(this.f73269l + rawX);
                    this.f73258a.setY(this.f73270m + rawY);
                }
                return this.f73271n;
            }
            if (actionMasked != 3) {
                return false;
            }
        }
        if (this.f73271n) {
            e();
        } else {
            this.f73265h.invoke();
        }
        this.f73271n = false;
        return true;
    }

    public final boolean d(MotionEvent event) {
        Intrinsics.checkNotNullParameter(event, "event");
        if (!this.f73259b) {
            return false;
        }
        float fAbs = Math.abs(event.getRawX() - this.f73267j);
        float fAbs2 = Math.abs(event.getRawY() - this.f73268k);
        if (!this.f73271n) {
            float f10 = this.f73266i;
            if (fAbs > f10 || fAbs2 > f10) {
                this.f73271n = true;
            }
        }
        return this.f73271n;
    }

    public final void e() {
        ViewParent parent = this.f73258a.getParent();
        ViewGroup viewGroup = parent instanceof ViewGroup ? (ViewGroup) parent : null;
        if (viewGroup == null) {
            return;
        }
        int iB = a.b(((Number) this.f73260c.invoke()).intValue(), viewGroup.getWidth());
        int iB2 = a.b(((Number) this.f73261d.invoke()).intValue(), viewGroup.getHeight());
        l lVar = l.f73272a;
        Map mapB = lVar.b(viewGroup.getWidth(), viewGroup.getHeight(), this.f73258a.getWidth(), this.f73258a.getHeight(), iB, iB2, (e) this.f73262e.invoke(), ((Number) this.f73263f.invoke()).intValue());
        final A a10 = lVar.a((this.f73258a.getWidth() / 2.0f) + this.f73258a.getX(), this.f73258a.getY() + (this.f73258a.getHeight() / 2.0f), mapB, this.f73258a.getWidth(), this.f73258a.getHeight());
        PointF pointF = (PointF) mapB.get(a10);
        if (pointF == null) {
            return;
        }
        i.f73253a.r(this.f73258a, pointF.x, pointF.y, new Function0() { // from class: ea.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return k.f(this.f73256a, a10);
            }
        });
    }
}
