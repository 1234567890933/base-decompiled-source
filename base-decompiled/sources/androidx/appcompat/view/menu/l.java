package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class l extends e implements SubMenu {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public e f45693B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public g f45694C;

    public l(Context context, e eVar, g gVar) {
        super(context);
        this.f45693B = eVar;
        this.f45694C = gVar;
    }

    @Override // androidx.appcompat.view.menu.e
    public e F() {
        return this.f45693B.F();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean I() {
        return this.f45693B.I();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean J() {
        return this.f45693B.J();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean K() {
        return this.f45693B.K();
    }

    @Override // androidx.appcompat.view.menu.e
    public void W(e.a aVar) {
        this.f45693B.W(aVar);
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean f(g gVar) {
        return this.f45693B.f(gVar);
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.f45694C;
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean h(e eVar, MenuItem menuItem) {
        return super.h(eVar, menuItem) || this.f45693B.h(eVar, menuItem);
    }

    public Menu j0() {
        return this.f45693B;
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean m(g gVar) {
        return this.f45693B.m(gVar);
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setGroupDividerEnabled(boolean z10) {
        this.f45693B.setGroupDividerEnabled(z10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.a0(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.d0(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.e0(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f45694C.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setQwertyMode(boolean z10) {
        this.f45693B.setQwertyMode(z10);
    }

    @Override // androidx.appcompat.view.menu.e
    public String v() {
        g gVar = this.f45694C;
        int itemId = gVar != null ? gVar.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return super.v() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + itemId;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i10) {
        return (SubMenu) super.Z(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i10) {
        return (SubMenu) super.c0(i10);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i10) {
        this.f45694C.setIcon(i10);
        return this;
    }
}
