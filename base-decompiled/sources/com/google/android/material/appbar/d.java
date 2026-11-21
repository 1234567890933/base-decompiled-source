package com.google.android.material.appbar;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;
import androidx.annotation.NonNull;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import expo.modules.video.player.DefaultLoadControl;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class d extends f {
    private static final int INVALID_POINTER = -1;
    private int activePointerId;
    private Runnable flingRunnable;
    private boolean isBeingDragged;
    private int lastMotionY;
    OverScroller scroller;
    private int touchSlop;
    private VelocityTracker velocityTracker;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CoordinatorLayout f65236a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final View f65237b;

        public a(CoordinatorLayout coordinatorLayout, View view) {
            this.f65236a = coordinatorLayout;
            this.f65237b = view;
        }

        @Override // java.lang.Runnable
        public void run() {
            OverScroller overScroller;
            if (this.f65237b == null || (overScroller = d.this.scroller) == null) {
                return;
            }
            if (!overScroller.computeScrollOffset()) {
                d.this.onFlingFinished(this.f65236a, this.f65237b);
                return;
            }
            d dVar = d.this;
            dVar.setHeaderTopBottomOffset(this.f65236a, this.f65237b, dVar.scroller.getCurrY());
            this.f65237b.postOnAnimation(this);
        }
    }

    public d() {
        this.activePointerId = -1;
        this.touchSlop = -1;
    }

    public abstract boolean canDragView(View view);

    public final void e() {
        if (this.velocityTracker == null) {
            this.velocityTracker = VelocityTracker.obtain();
        }
    }

    public final boolean fling(CoordinatorLayout coordinatorLayout, @NonNull View view, int i10, int i11, float f10) {
        Runnable runnable = this.flingRunnable;
        if (runnable != null) {
            view.removeCallbacks(runnable);
            this.flingRunnable = null;
        }
        if (this.scroller == null) {
            this.scroller = new OverScroller(view.getContext());
        }
        this.scroller.fling(0, getTopAndBottomOffset(), 0, Math.round(f10), 0, 0, i10, i11);
        if (!this.scroller.computeScrollOffset()) {
            onFlingFinished(coordinatorLayout, view);
            return false;
        }
        a aVar = new a(coordinatorLayout, view);
        this.flingRunnable = aVar;
        view.postOnAnimation(aVar);
        return true;
    }

    public abstract int getMaxDragOffset(View view);

    public abstract int getScrollRangeForDragFling(View view);

    public abstract int getTopBottomOffsetForScrollingSibling();

    public abstract void onFlingFinished(CoordinatorLayout coordinatorLayout, View view);

    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onInterceptTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        int iFindPointerIndex;
        if (this.touchSlop < 0) {
            this.touchSlop = ViewConfiguration.get(coordinatorLayout.getContext()).getScaledTouchSlop();
        }
        if (motionEvent.getActionMasked() == 2 && this.isBeingDragged) {
            int i10 = this.activePointerId;
            if (i10 == -1 || (iFindPointerIndex = motionEvent.findPointerIndex(i10)) == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            if (Math.abs(y10 - this.lastMotionY) > this.touchSlop) {
                this.lastMotionY = y10;
                return true;
            }
        }
        if (motionEvent.getActionMasked() == 0) {
            this.activePointerId = -1;
            int x10 = (int) motionEvent.getX();
            int y11 = (int) motionEvent.getY();
            boolean z10 = canDragView(view) && coordinatorLayout.isPointInChildBounds(view, x10, y11);
            this.isBeingDragged = z10;
            if (z10) {
                this.lastMotionY = y11;
                this.activePointerId = motionEvent.getPointerId(0);
                e();
                OverScroller overScroller = this.scroller;
                if (overScroller != null && !overScroller.isFinished()) {
                    this.scroller.abortAnimation();
                    return true;
                }
            }
        }
        VelocityTracker velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.addMovement(motionEvent);
        }
        return false;
    }

    /* JADX WARN: Code duplicated, block: B:27:0x007a  */
    /* JADX WARN: Code duplicated, block: B:30:0x0084  */
    /* JADX WARN: Code duplicated, block: B:33:0x008b A[ADDED_TO_REGION] */
    @Override // androidx.coordinatorlayout.widget.CoordinatorLayout.c
    public boolean onTouchEvent(CoordinatorLayout coordinatorLayout, View view, MotionEvent motionEvent) {
        boolean z10;
        VelocityTracker velocityTracker;
        VelocityTracker velocityTracker2;
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 1) {
            VelocityTracker velocityTracker3 = this.velocityTracker;
            if (velocityTracker3 != null) {
                velocityTracker3.addMovement(motionEvent);
                this.velocityTracker.computeCurrentVelocity(DefaultLoadControl.DEFAULT_BUFFER_FOR_PLAYBACK_MS);
                fling(coordinatorLayout, view, -getScrollRangeForDragFling(view), 0, this.velocityTracker.getYVelocity(this.activePointerId));
                z10 = true;
            }
            this.isBeingDragged = false;
            this.activePointerId = -1;
            velocityTracker = this.velocityTracker;
            if (velocityTracker != null) {
                velocityTracker.recycle();
                this.velocityTracker = null;
            }
            velocityTracker2 = this.velocityTracker;
            if (velocityTracker2 != null) {
                velocityTracker2.addMovement(motionEvent);
            }
            if (this.isBeingDragged) {
            }
        }
        if (actionMasked == 2) {
            int iFindPointerIndex = motionEvent.findPointerIndex(this.activePointerId);
            if (iFindPointerIndex == -1) {
                return false;
            }
            int y10 = (int) motionEvent.getY(iFindPointerIndex);
            int i10 = this.lastMotionY - y10;
            this.lastMotionY = y10;
            scroll(coordinatorLayout, view, i10, getMaxDragOffset(view), 0);
        } else if (actionMasked != 3) {
            if (actionMasked == 6) {
                int i11 = motionEvent.getActionIndex() == 0 ? 1 : 0;
                this.activePointerId = motionEvent.getPointerId(i11);
                this.lastMotionY = (int) (motionEvent.getY(i11) + 0.5f);
            }
        }
        z10 = false;
        velocityTracker2 = this.velocityTracker;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        return !this.isBeingDragged || z10;
        z10 = false;
        this.isBeingDragged = false;
        this.activePointerId = -1;
        velocityTracker = this.velocityTracker;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.velocityTracker = null;
        }
        velocityTracker2 = this.velocityTracker;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEvent);
        }
        if (this.isBeingDragged) {
        }
    }

    public final int scroll(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12) {
        return setHeaderTopBottomOffset(coordinatorLayout, view, getTopBottomOffsetForScrollingSibling() - i10, i11, i12);
    }

    public int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, View view, int i10) {
        return setHeaderTopBottomOffset(coordinatorLayout, view, i10, IntCompanionObject.MIN_VALUE, IntCompanionObject.MAX_VALUE);
    }

    public abstract int setHeaderTopBottomOffset(CoordinatorLayout coordinatorLayout, View view, int i10, int i11, int i12);

    public d(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.activePointerId = -1;
        this.touchSlop = -1;
    }
}
