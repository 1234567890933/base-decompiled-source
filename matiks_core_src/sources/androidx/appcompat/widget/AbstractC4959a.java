package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C5032t0;
import androidx.core.view.InterfaceC5034u0;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: renamed from: androidx.appcompat.widget.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC4959a extends ViewGroup {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0593a f46096a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f46097b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ActionMenuView f46098c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionMenuPresenter f46099d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f46100e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C5032t0 f46101f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f46102g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f46103h;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class C0593a implements InterfaceC5034u0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f46104a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f46105b;

        public C0593a() {
        }

        @Override // androidx.core.view.InterfaceC5034u0
        public void a(View view) {
            this.f46104a = true;
        }

        @Override // androidx.core.view.InterfaceC5034u0
        public void b(View view) {
            if (this.f46104a) {
                return;
            }
            AbstractC4959a abstractC4959a = AbstractC4959a.this;
            abstractC4959a.f46101f = null;
            AbstractC4959a.super.setVisibility(this.f46105b);
        }

        @Override // androidx.core.view.InterfaceC5034u0
        public void c(View view) {
            AbstractC4959a.super.setVisibility(0);
            this.f46104a = false;
        }

        public C0593a d(C5032t0 c5032t0, int i10) {
            AbstractC4959a.this.f46101f = c5032t0;
            this.f46105b = i10;
            return this;
        }
    }

    public AbstractC4959a(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f46096a = new C0593a();
        TypedValue typedValue = new TypedValue();
        if (!context.getTheme().resolveAttribute(p235j.a.f82924a, typedValue, true) || typedValue.resourceId == 0) {
            this.f46097b = context;
        } else {
            this.f46097b = new ContextThemeWrapper(context, typedValue.resourceId);
        }
    }

    public static int d(int i10, int i11, boolean z10) {
        return z10 ? i10 - i11 : i10 + i11;
    }

    public int c(View view, int i10, int i11, int i12) {
        view.measure(View.MeasureSpec.makeMeasureSpec(i10, IntCompanionObject.MIN_VALUE), i11);
        return Math.max(0, (i10 - view.getMeasuredWidth()) - i12);
    }

    public int e(View view, int i10, int i11, int i12, boolean z10) {
        int measuredWidth = view.getMeasuredWidth();
        int measuredHeight = view.getMeasuredHeight();
        int i13 = i11 + ((i12 - measuredHeight) / 2);
        if (z10) {
            view.layout(i10 - measuredWidth, i13, i10, measuredHeight + i13);
        } else {
            view.layout(i10, i13, i10 + measuredWidth, measuredHeight + i13);
        }
        return z10 ? -measuredWidth : measuredWidth;
    }

    public C5032t0 f(int i10, long j10) {
        C5032t0 c5032t0 = this.f46101f;
        if (c5032t0 != null) {
            c5032t0.c();
        }
        if (i10 != 0) {
            C5032t0 c5032t0B = AbstractC5013j0.f(this).b(0.0f);
            c5032t0B.e(j10);
            c5032t0B.g(this.f46096a.d(c5032t0B, i10));
            return c5032t0B;
        }
        if (getVisibility() != 0) {
            setAlpha(0.0f);
        }
        C5032t0 c5032t0B2 = AbstractC5013j0.f(this).b(1.0f);
        c5032t0B2.e(j10);
        c5032t0B2.g(this.f46096a.d(c5032t0B2, i10));
        return c5032t0B2;
    }

    public int getAnimatedVisibility() {
        return this.f46101f != null ? this.f46096a.f46105b : getVisibility();
    }

    public int getContentHeight() {
        return this.f46100e;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        TypedArray typedArrayObtainStyledAttributes = getContext().obtainStyledAttributes(null, p235j.j.f83231a, p235j.a.f82926c, 0);
        setContentHeight(typedArrayObtainStyledAttributes.getLayoutDimension(p235j.j.f83276j, 0));
        typedArrayObtainStyledAttributes.recycle();
        ActionMenuPresenter actionMenuPresenter = this.f46099d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.H(configuration);
        }
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f46103h = false;
        }
        if (!this.f46103h) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f46103h = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f46103h = false;
        }
        return true;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f46102g = false;
        }
        if (!this.f46102g) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f46102g = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f46102g = false;
        }
        return true;
    }

    public abstract void setContentHeight(int i10);

    @Override // android.view.View
    public void setVisibility(int i10) {
        if (i10 != getVisibility()) {
            C5032t0 c5032t0 = this.f46101f;
            if (c5032t0 != null) {
                c5032t0.c();
            }
            super.setVisibility(i10);
        }
    }
}
