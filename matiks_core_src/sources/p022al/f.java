package p022al;

import android.content.Context;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import kotlin.jvm.functions.Function3;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.Nullable;
import p276ke.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public final class f extends g implements ViewTreeObserver.OnPreDrawListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Function3 f45132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f45133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c f45134c;

    public f(Context context) {
        super(context);
    }

    @Override // p276ke.g, android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        getViewTreeObserver().addOnPreDrawListener(this);
        q();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        getViewTreeObserver().removeOnPreDrawListener(this);
    }

    @Override // android.view.ViewTreeObserver.OnPreDrawListener
    public boolean onPreDraw() {
        q();
        return true;
    }

    public final void q() {
        a aVarE;
        Function3 function3 = this.f45132a;
        if (function3 == null || (aVarE = h.e(this)) == null) {
            return;
        }
        View rootView = getRootView();
        Intrinsics.checkNotNull(rootView, "null cannot be cast to non-null type android.view.ViewGroup");
        c cVarA = h.a((ViewGroup) rootView, this);
        if (cVarA == null) {
            return;
        }
        if (Intrinsics.areEqual(this.f45133b, aVarE) && Intrinsics.areEqual(this.f45134c, cVarA)) {
            return;
        }
        function3.invoke(this, aVarE, cVarA);
        this.f45133b = aVarE;
        this.f45134c = cVarA;
    }

    public final void setOnInsetsChangeHandler(@Nullable Function3 function3) {
        this.f45132a = function3;
        q();
    }
}
