package androidx.recyclerview.widget;

import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.view.View;
import p234io.sentry.android.core.c1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class d extends RecyclerView.o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f51621d = {R.attr.listDivider};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f51622a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f51623b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f51624c = new Rect();

    public d(Context context, int i10) {
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(f51621d);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(0);
        this.f51622a = drawable;
        if (drawable == null) {
            c1.g("DividerItem", "@android:attr/listDivider was not set in the theme used for this DividerItemDecoration. Please set that attribute all call setDrawable()");
        }
        typedArrayObtainStyledAttributes.recycle();
        m(i10);
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void e(Rect rect, View view, RecyclerView recyclerView, RecyclerView.A a10) {
        Drawable drawable = this.f51622a;
        if (drawable == null) {
            rect.set(0, 0, 0, 0);
        } else if (this.f51623b == 1) {
            rect.set(0, 0, 0, drawable.getIntrinsicHeight());
        } else {
            rect.set(0, 0, drawable.getIntrinsicWidth(), 0);
        }
    }

    @Override // androidx.recyclerview.widget.RecyclerView.o
    public void g(Canvas canvas, RecyclerView recyclerView, RecyclerView.A a10) {
        if (recyclerView.getLayoutManager() == null || this.f51622a == null) {
            return;
        }
        if (this.f51623b == 1) {
            k(canvas, recyclerView);
        } else {
            j(canvas, recyclerView);
        }
    }

    public final void j(Canvas canvas, RecyclerView recyclerView) {
        int height;
        int paddingTop;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingTop = recyclerView.getPaddingTop();
            height = recyclerView.getHeight() - recyclerView.getPaddingBottom();
            canvas.clipRect(recyclerView.getPaddingLeft(), paddingTop, recyclerView.getWidth() - recyclerView.getPaddingRight(), height);
        } else {
            height = recyclerView.getHeight();
            paddingTop = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            recyclerView.getLayoutManager().U(childAt, this.f51624c);
            int iRound = this.f51624c.right + Math.round(childAt.getTranslationX());
            this.f51622a.setBounds(iRound - this.f51622a.getIntrinsicWidth(), paddingTop, iRound, height);
            this.f51622a.draw(canvas);
        }
        canvas.restore();
    }

    public final void k(Canvas canvas, RecyclerView recyclerView) {
        int width;
        int paddingLeft;
        canvas.save();
        if (recyclerView.getClipToPadding()) {
            paddingLeft = recyclerView.getPaddingLeft();
            width = recyclerView.getWidth() - recyclerView.getPaddingRight();
            canvas.clipRect(paddingLeft, recyclerView.getPaddingTop(), width, recyclerView.getHeight() - recyclerView.getPaddingBottom());
        } else {
            width = recyclerView.getWidth();
            paddingLeft = 0;
        }
        int childCount = recyclerView.getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = recyclerView.getChildAt(i10);
            recyclerView.m0(childAt, this.f51624c);
            int iRound = this.f51624c.bottom + Math.round(childAt.getTranslationY());
            this.f51622a.setBounds(paddingLeft, iRound - this.f51622a.getIntrinsicHeight(), width, iRound);
            this.f51622a.draw(canvas);
        }
        canvas.restore();
    }

    public void l(Drawable drawable) {
        if (drawable == null) {
            throw new IllegalArgumentException("Drawable cannot be null.");
        }
        this.f51622a = drawable;
    }

    public void m(int i10) {
        if (i10 != 0 && i10 != 1) {
            throw new IllegalArgumentException("Invalid orientation. It should be either HORIZONTAL or VERTICAL");
        }
        this.f51623b = i10;
    }
}
