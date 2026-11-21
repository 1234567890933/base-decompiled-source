package androidx.appcompat.view;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class e extends b implements androidx.appcompat.view.menu.e.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f45434c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContextView f45435d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b.a f45436e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f45437f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f45438g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f45439h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f45440i;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z10) {
        this.f45434c = context;
        this.f45435d = actionBarContextView;
        this.f45436e = aVar;
        androidx.appcompat.view.menu.e eVarX = new androidx.appcompat.view.menu.e(actionBarContextView.getContext()).X(1);
        this.f45440i = eVarX;
        eVarX.W(this);
        this.f45439h = z10;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        return this.f45436e.c(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        k();
        this.f45435d.l();
    }

    @Override // androidx.appcompat.view.b
    public void c() {
        if (this.f45438g) {
            return;
        }
        this.f45438g = true;
        this.f45436e.a(this);
    }

    @Override // androidx.appcompat.view.b
    public View d() {
        WeakReference weakReference = this.f45437f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // androidx.appcompat.view.b
    public Menu e() {
        return this.f45440i;
    }

    @Override // androidx.appcompat.view.b
    public MenuInflater f() {
        return new g(this.f45435d.getContext());
    }

    @Override // androidx.appcompat.view.b
    public CharSequence g() {
        return this.f45435d.getSubtitle();
    }

    @Override // androidx.appcompat.view.b
    public CharSequence i() {
        return this.f45435d.getTitle();
    }

    @Override // androidx.appcompat.view.b
    public void k() {
        this.f45436e.d(this, this.f45440i);
    }

    @Override // androidx.appcompat.view.b
    public boolean l() {
        return this.f45435d.j();
    }

    @Override // androidx.appcompat.view.b
    public void m(View view) {
        this.f45435d.setCustomView(view);
        this.f45437f = view != null ? new WeakReference(view) : null;
    }

    @Override // androidx.appcompat.view.b
    public void n(int i10) {
        o(this.f45434c.getString(i10));
    }

    @Override // androidx.appcompat.view.b
    public void o(CharSequence charSequence) {
        this.f45435d.setSubtitle(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public void q(int i10) {
        r(this.f45434c.getString(i10));
    }

    @Override // androidx.appcompat.view.b
    public void r(CharSequence charSequence) {
        this.f45435d.setTitle(charSequence);
    }

    @Override // androidx.appcompat.view.b
    public void s(boolean z10) {
        super.s(z10);
        this.f45435d.setTitleOptional(z10);
    }
}
