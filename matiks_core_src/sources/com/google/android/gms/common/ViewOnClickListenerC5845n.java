package com.google.android.gms.common;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.FrameLayout;
import androidx.annotation.NonNull;
import com.google.android.gms.common.api.Scope;
import p234io.sentry.android.core.c1;
import p589wf.C9006s;

/* JADX INFO: renamed from: com.google.android.gms.common.n, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class ViewOnClickListenerC5845n extends FrameLayout implements View.OnClickListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f62070a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f62071b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f62072c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View.OnClickListener f62073d;

    public ViewOnClickListenerC5845n(Context context) {
        this(context, null);
    }

    public void a(int i10, int i11) {
        this.f62070a = i10;
        this.f62071b = i11;
        b(getContext());
    }

    public final void b(Context context) {
        View view = this.f62072c;
        if (view != null) {
            removeView(view);
        }
        try {
            this.f62072c = p589wf.N.c(context, this.f62070a, this.f62071b);
        } catch (Gf.c.a unused) {
            c1.g("SignInButton", "Sign in button not found, using placeholder instead");
            int i10 = this.f62070a;
            int i11 = this.f62071b;
            C9006s c9006s = new C9006s(context, null);
            c9006s.a(context.getResources(), i10, i11);
            this.f62072c = c9006s;
        }
        addView(this.f62072c);
        this.f62072c.setEnabled(isEnabled());
        this.f62072c.setOnClickListener(this);
    }

    @Override // android.view.View.OnClickListener
    public void onClick(View view) {
        View.OnClickListener onClickListener = this.f62073d;
        if (onClickListener == null || view != this.f62072c) {
            return;
        }
        onClickListener.onClick(this);
    }

    public void setColorScheme(int i10) {
        a(this.f62070a, i10);
    }

    @Override // android.view.View
    public void setEnabled(boolean z10) {
        super.setEnabled(z10);
        this.f62072c.setEnabled(z10);
    }

    @Override // android.view.View
    public void setOnClickListener(View.OnClickListener onClickListener) {
        this.f62073d = onClickListener;
        View view = this.f62072c;
        if (view != null) {
            view.setOnClickListener(this);
        }
    }

    @Deprecated
    public void setScopes(@NonNull Scope[] scopeArr) {
        a(this.f62070a, this.f62071b);
    }

    public void setSize(int i10) {
        a(i10, this.f62071b);
    }

    public ViewOnClickListenerC5845n(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, 0);
    }

    public ViewOnClickListenerC5845n(Context context, AttributeSet attributeSet, int i10) {
        super(context, attributeSet, i10);
        this.f62073d = null;
        TypedArray typedArrayObtainStyledAttributes = context.getTheme().obtainStyledAttributes(attributeSet, p485sf.d.f93431b, 0, 0);
        try {
            this.f62070a = typedArrayObtainStyledAttributes.getInt(p485sf.d.f93432c, 0);
            this.f62071b = typedArrayObtainStyledAttributes.getInt(p485sf.d.f93433d, 2);
            typedArrayObtainStyledAttributes.recycle();
            a(this.f62070a, this.f62071b);
        } catch (Throwable th2) {
            typedArrayObtainStyledAttributes.recycle();
            throw th2;
        }
    }
}
