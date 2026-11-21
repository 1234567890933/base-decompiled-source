package p261k;

import android.content.Context;
import android.os.Bundle;
import android.util.TypedValue;
import android.view.KeyEvent;
import android.view.View;
import android.view.ViewGroup;
import androidx.annotation.NonNull;
import androidx.appcompat.view.b;
import androidx.core.view.AbstractC5039x;
import p081d.w;
import p235j.a;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class r extends w implements d {
    private f mDelegate;
    private final AbstractC5039x.a mKeyDispatcher;

    public r(Context context) {
        this(context, 0);
    }

    private static int d(Context context, int i10) {
        if (i10 != 0) {
            return i10;
        }
        TypedValue typedValue = new TypedValue();
        context.getTheme().resolveAttribute(a.f82948y, typedValue, true);
        return typedValue.resourceId;
    }

    @Override // p081d.w, android.app.Dialog
    public void addContentView(@NonNull View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().e(view, layoutParams);
    }

    @Override // android.app.Dialog, android.content.DialogInterface
    public void dismiss() {
        super.dismiss();
        getDelegate().A();
    }

    @Override // android.app.Dialog, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return AbstractC5039x.e(this.mKeyDispatcher, getWindow().getDecorView(), this, keyEvent);
    }

    @Override // android.app.Dialog
    public <T extends View> T findViewById(int i10) {
        return (T) getDelegate().l(i10);
    }

    @NonNull
    public f getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = f.k(this, this);
        }
        return this.mDelegate;
    }

    public AbstractC7764a getSupportActionBar() {
        return getDelegate().u();
    }

    @Override // android.app.Dialog
    public void invalidateOptionsMenu() {
        getDelegate().w();
    }

    @Override // p081d.w, android.app.Dialog
    public void onCreate(Bundle bundle) {
        getDelegate().v();
        super.onCreate(bundle);
        getDelegate().z(bundle);
    }

    @Override // p081d.w, android.app.Dialog
    public void onStop() {
        super.onStop();
        getDelegate().F();
    }

    @Override // p261k.d
    public b onWindowStartingSupportActionMode(b.a aVar) {
        return null;
    }

    @Override // p081d.w, android.app.Dialog
    public void setContentView(int i10) {
        initializeViewTreeOwners();
        getDelegate().J(i10);
    }

    @Override // android.app.Dialog
    public void setTitle(CharSequence charSequence) {
        super.setTitle(charSequence);
        getDelegate().Q(charSequence);
    }

    public boolean superDispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent);
    }

    public boolean supportRequestWindowFeature(int i10) {
        return getDelegate().I(i10);
    }

    public r(Context context, int i10) {
        super(context, d(context, i10));
        this.mKeyDispatcher = new AbstractC5039x.a() { // from class: k.q
            @Override // androidx.core.view.AbstractC5039x.a
            public final boolean superDispatchKeyEvent(KeyEvent keyEvent) {
                return this.f84440a.superDispatchKeyEvent(keyEvent);
            }
        };
        f delegate = getDelegate();
        delegate.P(d(context, i10));
        delegate.z(null);
    }

    @Override // p081d.w, android.app.Dialog
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().K(view);
    }

    @Override // android.app.Dialog
    public void setTitle(int i10) {
        super.setTitle(i10);
        getDelegate().Q(getContext().getString(i10));
    }

    @Override // p081d.w, android.app.Dialog
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().L(view, layoutParams);
    }

    @Override // p261k.d
    public void onSupportActionModeFinished(b bVar) {
    }

    @Override // p261k.d
    public void onSupportActionModeStarted(b bVar) {
    }
}
