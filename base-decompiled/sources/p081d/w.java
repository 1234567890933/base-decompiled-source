package p081d;

import android.app.Dialog;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.C5136s;
import androidx.lifecycle.InterfaceC5135q;
import androidx.lifecycle.X;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import org.jetbrains.annotations.NotNull;
import org.jetbrains.annotations.Nullable;
import p139f6.f;
import p139f6.h;
import p139f6.i;
import p139f6.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class w extends Dialog implements InterfaceC5135q, J, i {

    @Nullable
    private C5136s _lifecycleRegistry;

    @NotNull
    private final H onBackPressedDispatcher;

    @NotNull
    private final h savedStateRegistryController;

    public /* synthetic */ w(Context context, int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this(context, (i11 & 2) != 0 ? 0 : i10);
    }

    public static final void c(w wVar) {
        super.onBackPressed();
    }

    @Override // android.app.Dialog
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(view, "view");
        initializeViewTreeOwners();
        super.addContentView(view, layoutParams);
    }

    public final C5136s b() {
        C5136s c5136s = this._lifecycleRegistry;
        if (c5136s != null) {
            return c5136s;
        }
        C5136s c5136s2 = new C5136s(this);
        this._lifecycleRegistry = c5136s2;
        return c5136s2;
    }

    @Override // androidx.lifecycle.InterfaceC5135q
    @NotNull
    public AbstractC5128j getLifecycle() {
        return b();
    }

    @Override // p081d.J
    @NotNull
    public final H getOnBackPressedDispatcher() {
        return this.onBackPressedDispatcher;
    }

    @Override // p139f6.i
    @NotNull
    public f getSavedStateRegistry() {
        return this.savedStateRegistryController.b();
    }

    public void initializeViewTreeOwners() {
        Window window = getWindow();
        Intrinsics.checkNotNull(window);
        View decorView = window.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView, "getDecorView(...)");
        X.b(decorView, this);
        Window window2 = getWindow();
        Intrinsics.checkNotNull(window2);
        View decorView2 = window2.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView2, "getDecorView(...)");
        M.b(decorView2, this);
        Window window3 = getWindow();
        Intrinsics.checkNotNull(window3);
        View decorView3 = window3.getDecorView();
        Intrinsics.checkNotNullExpressionValue(decorView3, "getDecorView(...)");
        m.b(decorView3, this);
    }

    @Override // android.app.Dialog
    public void onBackPressed() {
        this.onBackPressedDispatcher.s();
    }

    @Override // android.app.Dialog
    public void onCreate(Bundle bundle) {
        super.onCreate(bundle);
        if (Build.VERSION.SDK_INT >= 33) {
            H h10 = this.onBackPressedDispatcher;
            OnBackInvokedDispatcher onBackInvokedDispatcher = getOnBackInvokedDispatcher();
            Intrinsics.checkNotNullExpressionValue(onBackInvokedDispatcher, "getOnBackInvokedDispatcher(...)");
            h10.v(onBackInvokedDispatcher);
        }
        this.savedStateRegistryController.d(bundle);
        b().i(AbstractC5128j.a.ON_CREATE);
    }

    @Override // android.app.Dialog
    @NotNull
    public Bundle onSaveInstanceState() {
        Bundle bundleOnSaveInstanceState = super.onSaveInstanceState();
        Intrinsics.checkNotNullExpressionValue(bundleOnSaveInstanceState, "onSaveInstanceState(...)");
        this.savedStateRegistryController.e(bundleOnSaveInstanceState);
        return bundleOnSaveInstanceState;
    }

    @Override // android.app.Dialog
    public void onStart() {
        super.onStart();
        b().i(AbstractC5128j.a.ON_RESUME);
    }

    @Override // android.app.Dialog
    public void onStop() {
        b().i(AbstractC5128j.a.ON_DESTROY);
        this._lifecycleRegistry = null;
        super.onStop();
    }

    @Override // android.app.Dialog
    public void setContentView(int i10) {
        initializeViewTreeOwners();
        super.setContentView(i10);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public w(Context context, int i10) {
        super(context, i10);
        Intrinsics.checkNotNullParameter(context, "context");
        this.savedStateRegistryController = h.f74961c.b(this);
        this.onBackPressedDispatcher = new H(new Runnable() { // from class: d.v
            @Override // java.lang.Runnable
            public final void run() {
                w.c(this.f71086a);
            }
        });
    }

    @Override // android.app.Dialog
    public void setContentView(View view) {
        Intrinsics.checkNotNullParameter(view, "view");
        initializeViewTreeOwners();
        super.setContentView(view);
    }

    @Override // android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        Intrinsics.checkNotNullParameter(view, "view");
        initializeViewTreeOwners();
        super.setContentView(view, layoutParams);
    }

    public static /* synthetic */ void getOnBackPressedDispatcher$annotations() {
    }
}
