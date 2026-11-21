package p328me;

import Ul.q;
import android.content.Context;
import android.graphics.Rect;
import android.view.View;
import android.view.ViewParent;
import com.facebook.react.uimanager.C;
import com.facebook.react.uimanager.J;
import com.matiks.app.widgets.analytics.WidgetRefreshAnalytics;
import java.util.Set;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p096de.j;
import p096de.k;
import p096de.m;
import p172gd.AbstractC7409k;
import p276ke.g;
import p302le.b;
import p302le.e;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class a extends g implements j, View.OnLayoutChangeListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public p302le.a f86821a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public b f86822b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public e f86823c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public k f86824d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Rect f86825e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Rect f86826f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Rect f86827g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f86828h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f86829i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f86830j;

    /* JADX INFO: renamed from: me.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public /* synthetic */ class C1118a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f86831a;

        static {
            int[] iArr = new int[p302le.a.values().length];
            try {
                iArr[p302le.a.Visible.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[p302le.a.Prerender.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[p302le.a.Hidden.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            f86831a = iArr;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(Context context) {
        super(context);
        Intrinsics.checkNotNullParameter(context, "context");
        this.f86823c = e.Unknown;
        this.f86825e = new Rect();
        this.f86826f = new Rect();
        this.f86827g = new Rect();
    }

    private final k getScrollView() {
        return t(true);
    }

    @Override // p096de.j
    public void a(p302le.a newMode, Rect thresholdRect) {
        b bVar;
        b bVar2;
        Intrinsics.checkNotNullParameter(newMode, "newMode");
        Intrinsics.checkNotNullParameter(thresholdRect, "thresholdRect");
        if (this.f86822b == null || this.f86824d == null) {
            return;
        }
        p302le.a aVar = p302le.a.Visible;
        if (newMode == aVar) {
            updateClippingRect(null);
        }
        p302le.a aVar2 = this.f86821a;
        if (newMode == aVar2) {
            if (b.f86832a && p613xd.b.B()) {
                p585wb.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onModeChange", "no change " + newMode);
                return;
            }
            return;
        }
        this.f86821a = newMode;
        if (b.f86832a && p613xd.b.B()) {
            p585wb.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onModeChange", aVar2 + "->" + newMode);
        }
        if (aVar2 == aVar) {
            updateClippingRect(null);
        }
        int i10 = C1118a.f86831a[newMode.ordinal()];
        if (i10 == 1) {
            if ((aVar2 == null || aVar2 == p302le.a.Hidden || this.f86823c != e.Rendered) && (bVar = this.f86822b) != null) {
                bVar.a(aVar, getContainerRelativeRect(), thresholdRect, true);
                return;
            }
            return;
        }
        if (i10 == 2) {
            if (aVar2 == aVar || (bVar2 = this.f86822b) == null) {
                return;
            }
            bVar2.a(p302le.a.Prerender, getContainerRelativeRect(), thresholdRect, false);
            return;
        }
        if (i10 != 3) {
            throw new q();
        }
        b bVar3 = this.f86822b;
        if (bVar3 != null) {
            bVar3.a(p302le.a.Hidden, getContainerRelativeRect(), thresholdRect, false);
        }
    }

    @Override // p096de.j
    @NotNull
    public Rect getContainerRelativeRect() {
        return this.f86827g;
    }

    @Nullable
    public final p302le.a getMode$ReactAndroid_release() {
        return this.f86821a;
    }

    @Nullable
    public final b getModeChangeEmitter$ReactAndroid_release() {
        return this.f86822b;
    }

    @Nullable
    public final String getNativeId$ReactAndroid_release() {
        Object tag = getTag(AbstractC7409k.f76796J);
        if (tag instanceof String) {
            return (String) tag;
        }
        return null;
    }

    @NotNull
    public final e getRenderState$ReactAndroid_release() {
        return this.f86823c;
    }

    @Override // p096de.j
    @NotNull
    public String getVirtualViewID() {
        String nativeId$ReactAndroid_release = getNativeId$ReactAndroid_release();
        if (nativeId$ReactAndroid_release == null) {
            nativeId$ReactAndroid_release = WidgetRefreshAnalytics.FetchFailureReason.UNKNOWN;
        }
        return nativeId$ReactAndroid_release + ":::" + getId();
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        r();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        recycleView$ReactAndroid_release();
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        super.onLayout(z10, i10, i11, i12, i13);
        this.f86830j = true;
        if (z10) {
            Rect containerRelativeRect = getContainerRelativeRect();
            int i14 = this.f86828h;
            int i15 = this.f86829i;
            containerRelativeRect.set(i10 + i14, i11 + i15, i12 + i14, i13 + i15);
            if (b.f86832a && p613xd.b.B()) {
                p585wb.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onLayout", "containerRelativeRect=" + getContainerRelativeRect());
            }
            s();
        }
    }

    @Override // android.view.View.OnLayoutChangeListener
    public void onLayoutChange(View view, int i10, int i11, int i12, int i13, int i14, int i15, int i16, int i17) {
        if (i14 == i10 && i15 == i11) {
            return;
        }
        u();
        if (b.f86832a && p613xd.b.B()) {
            p585wb.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onLayoutChange", "containerRelativeRect=" + getContainerRelativeRect());
        }
        s();
    }

    @Override // p276ke.g, android.view.View
    public void onSizeChanged(int i10, int i11, int i12, int i13) {
        super.onSizeChanged(i10, i11, i12, i13);
        getContainerRelativeRect().set(getLeft() + this.f86828h, getTop() + this.f86829i, getRight() + this.f86828h, getBottom() + this.f86829i);
        if (b.f86832a && p613xd.b.B()) {
            p585wb.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:onSizeChanged", "container=" + getContainerRelativeRect());
        }
        s();
    }

    public final void q() {
        t(false);
    }

    public final void r() {
        this.f86824d = getScrollView();
        if (this.f86830j) {
            u();
            s();
        }
        if (b.f86832a && p613xd.b.B()) {
            p585wb.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:doAttachedToWindow", "");
        }
    }

    @Override // p276ke.g
    public void recycleView$ReactAndroid_release() {
        m virtualViewContainerState;
        q();
        k kVar = this.f86824d;
        if (kVar != null && (virtualViewContainerState = kVar.getVirtualViewContainerState()) != null) {
            virtualViewContainerState.i(this);
        }
        this.f86824d = null;
        this.f86821a = null;
        this.f86822b = null;
        this.f86830j = false;
        this.f86825e.setEmpty();
        this.f86826f.setEmpty();
        getContainerRelativeRect().setEmpty();
    }

    public final void s() {
        m virtualViewContainerState;
        if (!Intrinsics.areEqual(this.f86825e, getContainerRelativeRect())) {
            k kVar = this.f86824d;
            if (kVar != null) {
                if (kVar != null && (virtualViewContainerState = kVar.getVirtualViewContainerState()) != null) {
                    virtualViewContainerState.h(this);
                }
                this.f86825e.set(getContainerRelativeRect());
                return;
            }
            return;
        }
        if (b.f86832a && p613xd.b.B()) {
            p585wb.a.b("ReactVirtualView:[" + getVirtualViewID() + "]:reportRectChangeToContainer", "no rect change " + getContainerRelativeRect());
        }
    }

    public final void setMode$ReactAndroid_release(@Nullable p302le.a aVar) {
        this.f86821a = aVar;
    }

    public final void setModeChangeEmitter$ReactAndroid_release(@Nullable b bVar) {
        this.f86822b = bVar;
    }

    public final void setRenderState$ReactAndroid_release(@NotNull e eVar) {
        Intrinsics.checkNotNullParameter(eVar, "<set-?>");
        this.f86823c = eVar;
    }

    public final k t(boolean z10) {
        for (ViewParent parent = getParent(); parent != null; parent = parent.getParent()) {
            if (parent instanceof k) {
                return (k) parent;
            }
            if (parent instanceof J) {
                return null;
            }
            if (parent instanceof View) {
                View view = (View) parent;
                view.removeOnLayoutChangeListener(this);
                if (z10) {
                    view.addOnLayoutChangeListener(this);
                }
            }
        }
        return null;
    }

    public final void u() {
        k kVar = this.f86824d;
        if (kVar == null) {
            return;
        }
        this.f86828h = 0;
        this.f86829i = 0;
        for (ViewParent parent = getParent(); parent != null && !Intrinsics.areEqual(parent, kVar); parent = parent.getParent()) {
            if (parent instanceof View) {
                View view = (View) parent;
                this.f86828h += view.getLeft();
                this.f86829i += view.getTop();
            }
        }
        getContainerRelativeRect().set(getLeft() + this.f86828h, getTop() + this.f86829i, getRight() + this.f86828h, getBottom() + this.f86829i);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // p276ke.g, com.facebook.react.uimanager.C
    public void updateClippingRect(Set set) {
        if (get_removeClippedSubviews$ReactAndroid_release()) {
            if (this.f86824d == null) {
                super.updateClippingRect(set);
                return;
            }
            Rect clippingRect$ReactAndroid_release = getClippingRect$ReactAndroid_release();
            if (clippingRect$ReactAndroid_release == null) {
                throw new IllegalStateException("Required value was null.");
            }
            k kVar = this.f86824d;
            if (kVar == null) {
                throw new IllegalStateException("Required value was null.");
            }
            Intrinsics.checkNotNull(kVar, "null cannot be cast to non-null type com.facebook.react.uimanager.ReactClippingViewGroup");
            C c10 = (C) kVar;
            if (c10.getRemoveClippedSubviews()) {
                c10.getClippingRect(clippingRect$ReactAndroid_release);
            } else {
                ((View) c10).getDrawingRect(clippingRect$ReactAndroid_release);
            }
            clippingRect$ReactAndroid_release.intersect(getContainerRelativeRect());
            clippingRect$ReactAndroid_release.offset(-getContainerRelativeRect().left, -getContainerRelativeRect().top);
            if (Intrinsics.areEqual(this.f86826f, clippingRect$ReactAndroid_release)) {
                return;
            }
            updateClippingToRect$ReactAndroid_release(clippingRect$ReactAndroid_release, set);
            this.f86826f.set(clippingRect$ReactAndroid_release);
        }
    }
}
