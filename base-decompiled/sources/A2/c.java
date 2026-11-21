package A2;

import android.os.Build;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import p057c2.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function0 f242a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public h f243b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Function0 f244c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Function0 f245d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Function0 f246e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Function0 f247f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Function0 f248g;

    public c(Function0 function0, h hVar, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5) {
        this.f242a = function0;
        this.f243b = hVar;
        this.f244c = function1;
        this.f245d = function2;
        this.f246e = function3;
        this.f247f = function4;
        this.f248g = function5;
    }

    public final void a(Menu menu, b bVar) {
        menu.add(0, bVar.b(), bVar.d(), bVar.e()).setShowAsAction(1);
    }

    public final void b(Menu menu, b bVar, Function0 function0) {
        if (function0 != null && menu.findItem(bVar.b()) == null) {
            a(menu, bVar);
        } else {
            if (function0 != null || menu.findItem(bVar.b()) == null) {
                return;
            }
            menu.removeItem(bVar.b());
        }
    }

    public final h c() {
        return this.f243b;
    }

    public final boolean d(ActionMode actionMode, MenuItem menuItem) {
        Intrinsics.checkNotNull(menuItem);
        int itemId = menuItem.getItemId();
        if (itemId == b.Copy.b()) {
            Function0 function0 = this.f244c;
            if (function0 != null) {
                function0.invoke();
            }
        } else if (itemId == b.Paste.b()) {
            Function0 function1 = this.f245d;
            if (function1 != null) {
                function1.invoke();
            }
        } else if (itemId == b.Cut.b()) {
            Function0 function2 = this.f246e;
            if (function2 != null) {
                function2.invoke();
            }
        } else if (itemId == b.SelectAll.b()) {
            Function0 function3 = this.f247f;
            if (function3 != null) {
                function3.invoke();
            }
        } else {
            if (itemId != b.Autofill.b()) {
                return false;
            }
            Function0 function4 = this.f248g;
            if (function4 != null) {
                function4.invoke();
            }
        }
        if (actionMode == null) {
            return true;
        }
        actionMode.finish();
        return true;
    }

    public final boolean e(ActionMode actionMode, Menu menu) {
        if (menu == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null menu");
        }
        if (actionMode == null) {
            throw new IllegalArgumentException("onCreateActionMode requires a non-null mode");
        }
        if (this.f244c != null) {
            a(menu, b.Copy);
        }
        if (this.f245d != null) {
            a(menu, b.Paste);
        }
        if (this.f246e != null) {
            a(menu, b.Cut);
        }
        if (this.f247f != null) {
            a(menu, b.SelectAll);
        }
        if (this.f248g == null || Build.VERSION.SDK_INT < 26) {
            return true;
        }
        a(menu, b.Autofill);
        return true;
    }

    public final void f() {
        Function0 function0 = this.f242a;
        if (function0 != null) {
            function0.invoke();
        }
    }

    public final boolean g(ActionMode actionMode, Menu menu) {
        if (actionMode == null || menu == null) {
            return false;
        }
        n(menu);
        return true;
    }

    public final void h(Function0 function0) {
        this.f248g = function0;
    }

    public final void i(Function0 function0) {
        this.f244c = function0;
    }

    public final void j(Function0 function0) {
        this.f246e = function0;
    }

    public final void k(Function0 function0) {
        this.f245d = function0;
    }

    public final void l(Function0 function0) {
        this.f247f = function0;
    }

    public final void m(h hVar) {
        this.f243b = hVar;
    }

    public final void n(Menu menu) {
        b(menu, b.Copy, this.f244c);
        b(menu, b.Paste, this.f245d);
        b(menu, b.Cut, this.f246e);
        b(menu, b.SelectAll, this.f247f);
        b(menu, b.Autofill, this.f248g);
    }

    public /* synthetic */ c(Function0 function0, h hVar, Function0 function1, Function0 function2, Function0 function3, Function0 function4, Function0 function5, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : function0, (i10 & 2) != 0 ? h.f55982e.a() : hVar, (i10 & 4) != 0 ? null : function1, (i10 & 8) != 0 ? null : function2, (i10 & 16) != 0 ? null : function3, (i10 & 32) != 0 ? null : function4, (i10 & 64) != 0 ? null : function5);
    }
}
