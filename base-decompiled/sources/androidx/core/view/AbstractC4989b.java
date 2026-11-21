package androidx.core.view;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: androidx.core.view.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class AbstractC4989b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f48254a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f48255b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0631b f48256c;

    /* JADX INFO: renamed from: androidx.core.view.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
    }

    /* JADX INFO: renamed from: androidx.core.view.b$b, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface InterfaceC0631b {
        void onActionProviderVisibilityChanged(boolean z10);
    }

    public AbstractC4989b(Context context) {
        this.f48254a = context;
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract View c(MenuItem menuItem);

    public abstract boolean d();

    public abstract void e(SubMenu subMenu);

    public abstract boolean f();

    public void g() {
        this.f48256c = null;
        this.f48255b = null;
    }

    public void h(a aVar) {
        this.f48255b = aVar;
    }

    public abstract void i(InterfaceC0631b interfaceC0631b);
}
