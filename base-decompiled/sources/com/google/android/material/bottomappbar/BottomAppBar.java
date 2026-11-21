package com.google.android.material.bottomappbar;

import android.content.Context;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.widget.Toolbar;
import androidx.coordinatorlayout.widget.CoordinatorLayout;
import com.google.android.material.behavior.HideBottomViewOnScrollBehavior;
import java.lang.ref.WeakReference;
import p175gg.b;
import p175gg.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public abstract class BottomAppBar extends Toolbar implements CoordinatorLayout.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f65359a = k.f77344z;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int f65360b = b.f76948A0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int f65361c = b.f76968K0;

    public static /* synthetic */ void w(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static /* synthetic */ View x(BottomAppBar bottomAppBar) {
        throw null;
    }

    public static void z(BottomAppBar bottomAppBar, View view) {
        ((CoordinatorLayout.f) view.getLayoutParams()).f48084d = 17;
        throw null;
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class Behavior extends HideBottomViewOnScrollBehavior<BottomAppBar> {

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public final Rect f65362p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public WeakReference f65363q;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public int f65364r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public final View.OnLayoutChangeListener f65365s;

        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class a implements View.OnLayoutChangeListener {
            public a() {
            }

            @Override // android.view.View.OnLayoutChangeListener
            public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
                android.support.v4.media.session.b.a(Behavior.this.f65363q.get());
                view.removeOnLayoutChangeListener(this);
            }
        }

        public Behavior() {
            this.f65365s = new a();
            this.f65362p = new Rect();
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean onLayoutChild(CoordinatorLayout coordinatorLayout, View view, int i10) {
            android.support.v4.media.session.b.a(view);
            return t(coordinatorLayout, null, i10);
        }

        @Override // com.google.android.material.behavior.HideBottomViewOnScrollBehavior, androidx.coordinatorlayout.widget.CoordinatorLayout.c
        public /* bridge */ /* synthetic */ boolean onStartNestedScroll(CoordinatorLayout coordinatorLayout, View view, View view2, View view3, int i10, int i11) {
            android.support.v4.media.session.b.a(view);
            return u(coordinatorLayout, null, view2, view3, i10, i11);
        }

        public boolean t(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, int i10) {
            this.f65363q = new WeakReference(bottomAppBar);
            View viewX = BottomAppBar.x(bottomAppBar);
            if (viewX != null && !viewX.isLaidOut()) {
                BottomAppBar.z(bottomAppBar, viewX);
                this.f65364r = ((ViewGroup.MarginLayoutParams) ((CoordinatorLayout.f) viewX.getLayoutParams())).bottomMargin;
                viewX.addOnLayoutChangeListener(this.f65365s);
                BottomAppBar.w(bottomAppBar);
            }
            coordinatorLayout.onLayoutChild(bottomAppBar, i10);
            return super.onLayoutChild(coordinatorLayout, bottomAppBar, i10);
        }

        public boolean u(CoordinatorLayout coordinatorLayout, BottomAppBar bottomAppBar, View view, View view2, int i10, int i11) {
            throw null;
        }

        public Behavior(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f65365s = new a();
            this.f65362p = new Rect();
        }
    }
}
