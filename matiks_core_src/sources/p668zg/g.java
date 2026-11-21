package p668zg;

import android.view.MenuItem;
import android.view.SubMenu;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f108917a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f108919c = 0;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f108920d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f108921e = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f108918b = new ArrayList();

    public g(e eVar) {
        this.f108917a = eVar;
        f();
    }

    public int a() {
        return this.f108919c;
    }

    public MenuItem b(int i10) {
        return (MenuItem) this.f108918b.get(i10);
    }

    public int c() {
        return this.f108920d;
    }

    public int d() {
        return this.f108921e;
    }

    public boolean e(MenuItem menuItem, i iVar, int i10) {
        return this.f108917a.P(menuItem, iVar, i10);
    }

    public void f() {
        this.f108918b.clear();
        this.f108919c = 0;
        this.f108920d = 0;
        this.f108921e = 0;
        for (int i10 = 0; i10 < this.f108917a.size(); i10++) {
            MenuItem item = this.f108917a.getItem(i10);
            if (item.hasSubMenu()) {
                if (!this.f108918b.isEmpty()) {
                    List list = this.f108918b;
                    if (!(list.get(list.size() - 1) instanceof a) && item.isVisible()) {
                        this.f108918b.add(new a());
                    }
                }
                this.f108918b.add(item);
                SubMenu subMenu = item.getSubMenu();
                for (int i11 = 0; i11 < subMenu.size(); i11++) {
                    MenuItem item2 = subMenu.getItem(i11);
                    if (!item.isVisible()) {
                        item2.setVisible(false);
                    }
                    this.f108918b.add(item2);
                    this.f108919c++;
                    if (item2.isVisible()) {
                        this.f108920d++;
                    }
                }
                this.f108918b.add(new a());
            } else {
                this.f108918b.add(item);
                this.f108919c++;
                if (item.isVisible()) {
                    this.f108920d++;
                    this.f108921e++;
                }
            }
        }
        if (this.f108918b.isEmpty()) {
            return;
        }
        List list2 = this.f108918b;
        if (list2.get(list2.size() - 1) instanceof a) {
            List list3 = this.f108918b;
            list3.remove(list3.size() - 1);
        }
    }

    public int g() {
        return this.f108918b.size();
    }
}
