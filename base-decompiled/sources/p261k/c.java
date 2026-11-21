package p261k;

import android.content.Context;
import android.content.Intent;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.os.Build;
import android.os.Bundle;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import androidx.annotation.NonNull;
import androidx.appcompat.widget.Toolbar;
import androidx.appcompat.widget.k0;
import androidx.fragment.app.AbstractActivityC5087s;
import p139f6.f;
import p239j3.AbstractC7747b;
import p239j3.E;
import p239j3.l;
import p525u3.k;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class c extends AbstractActivityC5087s implements d, E.a {
    private static final String DELEGATE_TAG = "androidx:appcompat";
    private f mDelegate;
    private Resources mResources;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements f.b {
        public a() {
        }

        @Override // f6.f.b
        public Bundle a() {
            Bundle bundle = new Bundle();
            c.this.getDelegate().D(bundle);
            return bundle;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements p132f.b {
        public b() {
        }

        @Override // p132f.b
        public void a(Context context) {
            f delegate = c.this.getDelegate();
            delegate.v();
            delegate.z(c.this.getSavedStateRegistry().a(c.DELEGATE_TAG));
        }
    }

    public c() {
        r0();
    }

    @Override // p081d.q, android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().e(view, layoutParams);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper
    public void attachBaseContext(Context context) {
        super.attachBaseContext(getDelegate().i(context));
    }

    @Override // android.app.Activity
    public void closeOptionsMenu() {
        AbstractC7764a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.f()) {
                super.closeOptionsMenu();
            }
        }
    }

    @Override // p239j3.j, android.app.Activity, android.view.Window.Callback
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        int keyCode = keyEvent.getKeyCode();
        AbstractC7764a supportActionBar = getSupportActionBar();
        if (keyCode == 82 && supportActionBar != null && supportActionBar.o(keyEvent)) {
            return true;
        }
        return super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.app.Activity
    public <T extends View> T findViewById(int i10) {
        return (T) getDelegate().l(i10);
    }

    @NonNull
    public f getDelegate() {
        if (this.mDelegate == null) {
            this.mDelegate = f.j(this, this);
        }
        return this.mDelegate;
    }

    public InterfaceC7765b getDrawerToggleDelegate() {
        return getDelegate().p();
    }

    @Override // android.app.Activity
    @NonNull
    public MenuInflater getMenuInflater() {
        return getDelegate().s();
    }

    @Override // android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public Resources getResources() {
        if (this.mResources == null && k0.c()) {
            this.mResources = new k0(this, super.getResources());
        }
        Resources resources = this.mResources;
        return resources == null ? super.getResources() : resources;
    }

    public AbstractC7764a getSupportActionBar() {
        return getDelegate().u();
    }

    @Override // j3.E.a
    public Intent getSupportParentActivityIntent() {
        return l.a(this);
    }

    @Override // android.app.Activity
    public void invalidateOptionsMenu() {
        getDelegate().w();
    }

    @Override // p081d.q, android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(@NonNull Configuration configuration) {
        super.onConfigurationChanged(configuration);
        getDelegate().y(configuration);
        if (this.mResources != null) {
            this.mResources.updateConfiguration(super.getResources().getConfiguration(), super.getResources().getDisplayMetrics());
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onContentChanged() {
        onSupportContentChanged();
    }

    public void onCreateSupportNavigateUpTaskStack(@NonNull E e10) {
        e10.c(this);
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onDestroy() {
        super.onDestroy();
        getDelegate().A();
    }

    @Override // android.app.Activity, android.view.KeyEvent.Callback
    public boolean onKeyDown(int i10, KeyEvent keyEvent) {
        if (s0(keyEvent)) {
            return true;
        }
        return super.onKeyDown(i10, keyEvent);
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, p081d.q, android.app.Activity, android.view.Window.Callback
    public final boolean onMenuItemSelected(int i10, @NonNull MenuItem menuItem) {
        if (super.onMenuItemSelected(i10, menuItem)) {
            return true;
        }
        AbstractC7764a supportActionBar = getSupportActionBar();
        if (menuItem.getItemId() != 16908332 || supportActionBar == null || (supportActionBar.i() & 4) == 0) {
            return false;
        }
        return onSupportNavigateUp();
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuOpened(int i10, Menu menu) {
        return super.onMenuOpened(i10, menu);
    }

    @Override // p081d.q, android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i10, @NonNull Menu menu) {
        super.onPanelClosed(i10, menu);
    }

    @Override // android.app.Activity
    public void onPostCreate(Bundle bundle) {
        super.onPostCreate(bundle);
        getDelegate().B(bundle);
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        getDelegate().C();
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onStart() {
        super.onStart();
        getDelegate().E();
    }

    @Override // androidx.fragment.app.AbstractActivityC5087s, android.app.Activity
    public void onStop() {
        super.onStop();
        getDelegate().F();
    }

    public boolean onSupportNavigateUp() {
        Intent supportParentActivityIntent = getSupportParentActivityIntent();
        if (supportParentActivityIntent == null) {
            return false;
        }
        if (!supportShouldUpRecreateTask(supportParentActivityIntent)) {
            supportNavigateUpTo(supportParentActivityIntent);
            return true;
        }
        E eH = E.h(this);
        onCreateSupportNavigateUpTaskStack(eH);
        onPrepareSupportNavigateUpTaskStack(eH);
        eH.i();
        try {
            AbstractC7747b.r(this);
            return true;
        } catch (IllegalStateException unused) {
            finish();
            return true;
        }
    }

    @Override // android.app.Activity
    public void onTitleChanged(CharSequence charSequence, int i10) {
        super.onTitleChanged(charSequence, i10);
        getDelegate().Q(charSequence);
    }

    @Override // p261k.d
    public androidx.appcompat.view.b onWindowStartingSupportActionMode(@NonNull androidx.appcompat.view.b.a aVar) {
        return null;
    }

    @Override // android.app.Activity
    public void openOptionsMenu() {
        AbstractC7764a supportActionBar = getSupportActionBar();
        if (getWindow().hasFeature(0)) {
            if (supportActionBar == null || !supportActionBar.p()) {
                super.openOptionsMenu();
            }
        }
    }

    public final void r0() {
        getSavedStateRegistry().d(DELEGATE_TAG, new a());
        addOnContextAvailableListener(new b());
    }

    public final boolean s0(KeyEvent keyEvent) {
        Window window;
        return (Build.VERSION.SDK_INT >= 26 || keyEvent.isCtrlPressed() || KeyEvent.metaStateHasNoModifiers(keyEvent.getMetaState()) || keyEvent.getRepeatCount() != 0 || KeyEvent.isModifierKey(keyEvent.getKeyCode()) || (window = getWindow()) == null || window.getDecorView() == null || !window.getDecorView().dispatchKeyShortcutEvent(keyEvent)) ? false : true;
    }

    @Override // p081d.q, android.app.Activity
    public void setContentView(int i10) {
        initializeViewTreeOwners();
        getDelegate().J(i10);
    }

    public void setSupportActionBar(Toolbar toolbar) {
        getDelegate().O(toolbar);
    }

    @Override // android.app.Activity, android.view.ContextThemeWrapper, android.content.ContextWrapper, android.content.Context
    public void setTheme(int i10) {
        super.setTheme(i10);
        getDelegate().P(i10);
    }

    public androidx.appcompat.view.b startSupportActionMode(@NonNull androidx.appcompat.view.b.a aVar) {
        return getDelegate().R(aVar);
    }

    public void supportInvalidateOptionsMenu() {
        getDelegate().w();
    }

    public void supportNavigateUpTo(@NonNull Intent intent) {
        l.e(this, intent);
    }

    public boolean supportRequestWindowFeature(int i10) {
        return getDelegate().I(i10);
    }

    public boolean supportShouldUpRecreateTask(@NonNull Intent intent) {
        return l.f(this, intent);
    }

    @Override // p081d.q, android.app.Activity
    public void setContentView(View view) {
        initializeViewTreeOwners();
        getDelegate().K(view);
    }

    @Override // p081d.q, android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        initializeViewTreeOwners();
        getDelegate().L(view, layoutParams);
    }

    @Deprecated
    public void onSupportContentChanged() {
    }

    public void onLocalesChanged(@NonNull k kVar) {
    }

    public void onNightModeChanged(int i10) {
    }

    public void onPrepareSupportNavigateUpTaskStack(@NonNull E e10) {
    }

    @Override // p261k.d
    public void onSupportActionModeFinished(@NonNull androidx.appcompat.view.b bVar) {
    }

    @Override // p261k.d
    public void onSupportActionModeStarted(@NonNull androidx.appcompat.view.b bVar) {
    }

    @Deprecated
    public void setSupportProgress(int i10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminate(boolean z10) {
    }

    @Deprecated
    public void setSupportProgressBarIndeterminateVisibility(boolean z10) {
    }

    @Deprecated
    public void setSupportProgressBarVisibility(boolean z10) {
    }
}
