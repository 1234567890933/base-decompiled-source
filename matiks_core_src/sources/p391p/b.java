package p391p;

import E0.m0;
import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f89912a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public m0 f89913b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m0 f89914c;

    public b(Context context) {
        this.f89912a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof p447r3.b)) {
            return menuItem;
        }
        p447r3.b bVar = (p447r3.b) menuItem;
        if (this.f89913b == null) {
            this.f89913b = new m0();
        }
        MenuItem menuItem2 = (MenuItem) this.f89913b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        c cVar = new c(this.f89912a, bVar);
        this.f89913b.put(bVar, cVar);
        return cVar;
    }

    public final void e() {
        m0 m0Var = this.f89913b;
        if (m0Var != null) {
            m0Var.clear();
        }
        m0 m0Var2 = this.f89914c;
        if (m0Var2 != null) {
            m0Var2.clear();
        }
    }

    public final void f(int i10) {
        if (this.f89913b == null) {
            return;
        }
        int i11 = 0;
        while (i11 < this.f89913b.size()) {
            if (((p447r3.b) this.f89913b.f(i11)).getGroupId() == i10) {
                this.f89913b.h(i11);
                i11--;
            }
            i11++;
        }
    }

    public final void g(int i10) {
        if (this.f89913b == null) {
            return;
        }
        for (int i11 = 0; i11 < this.f89913b.size(); i11++) {
            if (((p447r3.b) this.f89913b.f(i11)).getItemId() == i10) {
                this.f89913b.h(i11);
                return;
            }
        }
    }

    public final SubMenu d(SubMenu subMenu) {
        return subMenu;
    }
}
