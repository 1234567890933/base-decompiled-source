package androidx.appcompat.widget;

import android.content.Context;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import android.widget.TextView;
import androidx.annotation.NonNull;
import androidx.core.view.AbstractC5013j0;
import androidx.core.view.C5032t0;
import kotlin.jvm.internal.IntCompanionObject;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class ActionBarContextView extends AbstractC4959a {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f45705i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f45706j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public View f45707k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public View f45708l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f45709m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public LinearLayout f45710n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public TextView f45711o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public TextView f45712p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f45713q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f45714r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f45715s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f45716t;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ androidx.appcompat.view.b f45717a;

        public a(androidx.appcompat.view.b bVar) {
            this.f45717a = bVar;
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            this.f45717a.c();
        }
    }

    public ActionBarContextView(Context context) {
        this(context, null);
    }

    @Override // androidx.appcompat.widget.AbstractC4959a
    public /* bridge */ /* synthetic */ C5032t0 f(int i10, long j10) {
        return super.f(i10, j10);
    }

    public void g() {
        if (this.f45707k == null) {
            k();
        }
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateDefaultLayoutParams() {
        return new ViewGroup.MarginLayoutParams(-1, -2);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(AttributeSet attributeSet) {
        return new ViewGroup.MarginLayoutParams(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.AbstractC4959a
    public /* bridge */ /* synthetic */ int getAnimatedVisibility() {
        return super.getAnimatedVisibility();
    }

    @Override // androidx.appcompat.widget.AbstractC4959a
    public /* bridge */ /* synthetic */ int getContentHeight() {
        return super.getContentHeight();
    }

    public CharSequence getSubtitle() {
        return this.f45706j;
    }

    public CharSequence getTitle() {
        return this.f45705i;
    }

    public void h(androidx.appcompat.view.b bVar) {
        View view = this.f45707k;
        if (view == null) {
            View viewInflate = LayoutInflater.from(getContext()).inflate(this.f45716t, (ViewGroup) this, false);
            this.f45707k = viewInflate;
            addView(viewInflate);
        } else if (view.getParent() == null) {
            addView(this.f45707k);
        }
        View viewFindViewById = this.f45707k.findViewById(p235j.f.f83043j);
        this.f45708l = viewFindViewById;
        viewFindViewById.setOnClickListener(new a(bVar));
        androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) bVar.e();
        ActionMenuPresenter actionMenuPresenter = this.f46099d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.A();
        }
        ActionMenuPresenter actionMenuPresenter2 = new ActionMenuPresenter(getContext());
        this.f46099d = actionMenuPresenter2;
        actionMenuPresenter2.L(true);
        ViewGroup.LayoutParams layoutParams = new ViewGroup.LayoutParams(-2, -1);
        eVar.c(this.f46099d, this.f46097b);
        ActionMenuView actionMenuView = (ActionMenuView) this.f46099d.q(this);
        this.f46098c = actionMenuView;
        actionMenuView.setBackground(null);
        addView(this.f46098c, layoutParams);
    }

    public final void i() {
        if (this.f45710n == null) {
            LayoutInflater.from(getContext()).inflate(p235j.g.f83060a, this);
            LinearLayout linearLayout = (LinearLayout) getChildAt(getChildCount() - 1);
            this.f45710n = linearLayout;
            this.f45711o = (TextView) linearLayout.findViewById(p235j.f.f83039f);
            this.f45712p = (TextView) this.f45710n.findViewById(p235j.f.f83038e);
            if (this.f45713q != 0) {
                this.f45711o.setTextAppearance(getContext(), this.f45713q);
            }
            if (this.f45714r != 0) {
                this.f45712p.setTextAppearance(getContext(), this.f45714r);
            }
        }
        this.f45711o.setText(this.f45705i);
        this.f45712p.setText(this.f45706j);
        boolean zIsEmpty = TextUtils.isEmpty(this.f45705i);
        boolean zIsEmpty2 = TextUtils.isEmpty(this.f45706j);
        this.f45712p.setVisibility(!zIsEmpty2 ? 0 : 8);
        this.f45710n.setVisibility((zIsEmpty && zIsEmpty2) ? 8 : 0);
        if (this.f45710n.getParent() == null) {
            addView(this.f45710n);
        }
    }

    public boolean j() {
        return this.f45715s;
    }

    public void k() {
        removeAllViews();
        this.f45709m = null;
        this.f46098c = null;
        this.f46099d = null;
        View view = this.f45708l;
        if (view != null) {
            view.setOnClickListener(null);
        }
    }

    public boolean l() {
        ActionMenuPresenter actionMenuPresenter = this.f46099d;
        if (actionMenuPresenter != null) {
            return actionMenuPresenter.M();
        }
        return false;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        ActionMenuPresenter actionMenuPresenter = this.f46099d;
        if (actionMenuPresenter != null) {
            actionMenuPresenter.D();
            this.f46099d.E();
        }
    }

    @Override // androidx.appcompat.widget.AbstractC4959a, android.view.View
    public /* bridge */ /* synthetic */ boolean onHoverEvent(MotionEvent motionEvent) {
        return super.onHoverEvent(motionEvent);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z10, int i10, int i11, int i12, int i13) {
        boolean zB = l0.b(this);
        int paddingRight = zB ? (i12 - i10) - getPaddingRight() : getPaddingLeft();
        int paddingTop = getPaddingTop();
        int paddingTop2 = ((i13 - i11) - getPaddingTop()) - getPaddingBottom();
        View view = this.f45707k;
        if (view != null && view.getVisibility() != 8) {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f45707k.getLayoutParams();
            int i14 = zB ? marginLayoutParams.rightMargin : marginLayoutParams.leftMargin;
            int i15 = zB ? marginLayoutParams.leftMargin : marginLayoutParams.rightMargin;
            int iD = AbstractC4959a.d(paddingRight, i14, zB);
            paddingRight = AbstractC4959a.d(iD + e(this.f45707k, iD, paddingTop, paddingTop2, zB), i15, zB);
        }
        int iE = paddingRight;
        LinearLayout linearLayout = this.f45710n;
        if (linearLayout != null && this.f45709m == null && linearLayout.getVisibility() != 8) {
            iE += e(this.f45710n, iE, paddingTop, paddingTop2, zB);
        }
        View view2 = this.f45709m;
        if (view2 != null) {
            e(view2, iE, paddingTop, paddingTop2, zB);
        }
        int paddingLeft = zB ? getPaddingLeft() : (i12 - i10) - getPaddingRight();
        ActionMenuView actionMenuView = this.f46098c;
        if (actionMenuView != null) {
            e(actionMenuView, paddingLeft, paddingTop, paddingTop2, !zB);
        }
    }

    @Override // android.view.View
    public void onMeasure(int i10, int i11) {
        if (View.MeasureSpec.getMode(i10) != 1073741824) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_width=\"match_parent\" (or fill_parent)");
        }
        if (View.MeasureSpec.getMode(i11) == 0) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with android:layout_height=\"wrap_content\"");
        }
        int size = View.MeasureSpec.getSize(i10);
        int size2 = this.f46100e;
        if (size2 <= 0) {
            size2 = View.MeasureSpec.getSize(i11);
        }
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int paddingLeft = (size - getPaddingLeft()) - getPaddingRight();
        int iMin = size2 - paddingTop;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(iMin, IntCompanionObject.MIN_VALUE);
        View view = this.f45707k;
        if (view != null) {
            int iC = c(view, paddingLeft, iMakeMeasureSpec, 0);
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f45707k.getLayoutParams();
            paddingLeft = iC - (marginLayoutParams.leftMargin + marginLayoutParams.rightMargin);
        }
        ActionMenuView actionMenuView = this.f46098c;
        if (actionMenuView != null && actionMenuView.getParent() == this) {
            paddingLeft = c(this.f46098c, paddingLeft, iMakeMeasureSpec, 0);
        }
        LinearLayout linearLayout = this.f45710n;
        if (linearLayout != null && this.f45709m == null) {
            if (this.f45715s) {
                this.f45710n.measure(View.MeasureSpec.makeMeasureSpec(0, 0), iMakeMeasureSpec);
                int measuredWidth = this.f45710n.getMeasuredWidth();
                boolean z10 = measuredWidth <= paddingLeft;
                if (z10) {
                    paddingLeft -= measuredWidth;
                }
                this.f45710n.setVisibility(z10 ? 0 : 8);
            } else {
                paddingLeft = c(linearLayout, paddingLeft, iMakeMeasureSpec, 0);
            }
        }
        View view2 = this.f45709m;
        if (view2 != null) {
            ViewGroup.LayoutParams layoutParams = view2.getLayoutParams();
            int i12 = layoutParams.width;
            int i13 = i12 != -2 ? 1073741824 : Integer.MIN_VALUE;
            if (i12 >= 0) {
                paddingLeft = Math.min(i12, paddingLeft);
            }
            int i14 = layoutParams.height;
            int i15 = i14 == -2 ? Integer.MIN_VALUE : 1073741824;
            if (i14 >= 0) {
                iMin = Math.min(i14, iMin);
            }
            this.f45709m.measure(View.MeasureSpec.makeMeasureSpec(paddingLeft, i13), View.MeasureSpec.makeMeasureSpec(iMin, i15));
        }
        if (this.f46100e > 0) {
            setMeasuredDimension(size, size2);
            return;
        }
        int childCount = getChildCount();
        int i16 = 0;
        for (int i17 = 0; i17 < childCount; i17++) {
            int measuredHeight = getChildAt(i17).getMeasuredHeight() + paddingTop;
            if (measuredHeight > i16) {
                i16 = measuredHeight;
            }
        }
        setMeasuredDimension(size, i16);
    }

    @Override // androidx.appcompat.widget.AbstractC4959a, android.view.View
    public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
        return super.onTouchEvent(motionEvent);
    }

    @Override // androidx.appcompat.widget.AbstractC4959a
    public void setContentHeight(int i10) {
        this.f46100e = i10;
    }

    public void setCustomView(View view) {
        LinearLayout linearLayout;
        View view2 = this.f45709m;
        if (view2 != null) {
            removeView(view2);
        }
        this.f45709m = view;
        if (view != null && (linearLayout = this.f45710n) != null) {
            removeView(linearLayout);
            this.f45710n = null;
        }
        if (view != null) {
            addView(view);
        }
        requestLayout();
    }

    public void setSubtitle(CharSequence charSequence) {
        this.f45706j = charSequence;
        i();
    }

    public void setTitle(CharSequence charSequence) {
        this.f45705i = charSequence;
        i();
        AbstractC5013j0.p0(this, charSequence);
    }

    public void setTitleOptional(boolean z10) {
        if (z10 != this.f45715s) {
            requestLayout();
        }
        this.f45715s = z10;
    }

    @Override // androidx.appcompat.widget.AbstractC4959a, android.view.View
    public /* bridge */ /* synthetic */ void setVisibility(int i10) {
        super.setVisibility(i10);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    public ActionBarContextView(@NonNull Context context, AttributeSet attributeSet) {
        this(context, attributeSet, p235j.a.f82930g);
    }

    public ActionBarContextView(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        a0 a0VarV = a0.v(context, attributeSet, p235j.j.f83351y, i10, 0);
        setBackground(a0VarV.g(p235j.j.f83356z));
        this.f45713q = a0VarV.n(p235j.j.f83118D, 0);
        this.f45714r = a0VarV.n(p235j.j.f83113C, 0);
        this.f46100e = a0VarV.m(p235j.j.f83108B, 0);
        this.f45716t = a0VarV.n(p235j.j.f83103A, p235j.g.f83063d);
        a0VarV.x();
    }
}
