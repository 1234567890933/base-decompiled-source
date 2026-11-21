package p668zg;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends e {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final Class f108914B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final int f108915C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final boolean f108916D;

    public f(Context context, Class cls, int i10, boolean z10) {
        super(context);
        this.f108914B = cls;
        this.f108915C = i10;
        this.f108916D = z10;
    }

    @Override // androidx.appcompat.view.menu.e
    public MenuItem a(int i10, int i11, int i12, CharSequence charSequence) {
        if (size() + 1 <= this.f108915C) {
            i0();
            MenuItem menuItemA = super.a(i10, i11, i12, charSequence);
            h0();
            return menuItemA;
        }
        String simpleName = this.f108914B.getSimpleName();
        throw new IllegalArgumentException("Maximum number of items supported by " + simpleName + " is " + this.f108915C + ". Limit can be checked with " + simpleName + "#getMaxItemCount()");
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public SubMenu addSubMenu(int i10, int i11, int i12, CharSequence charSequence) {
        if (this.f108916D) {
            g gVar = (g) a(i10, i11, i12, charSequence);
            j jVar = new j(w(), this, gVar);
            gVar.x(jVar);
            return jVar;
        }
        throw new UnsupportedOperationException(this.f108914B.getSimpleName() + " does not support submenus");
    }
}
