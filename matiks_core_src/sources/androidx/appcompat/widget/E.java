package androidx.appcompat.widget;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.ViewGroup;
import android.view.Window;
import androidx.core.view.C5032t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface E {
    boolean a();

    boolean b();

    boolean c();

    void collapseActionView();

    void d(Menu menu, androidx.appcompat.view.menu.i.a aVar);

    boolean e();

    void f();

    void g(Drawable drawable);

    Context getContext();

    CharSequence getTitle();

    boolean h();

    boolean i();

    void j(int i10);

    Menu k();

    int l();

    C5032t0 m(int i10, long j10);

    ViewGroup n();

    void o(boolean z10);

    void p();

    void q(boolean z10);

    void r();

    void s(U u10);

    void setIcon(int i10);

    void setIcon(Drawable drawable);

    void setTitle(CharSequence charSequence);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(int i10);

    void u(androidx.appcompat.view.menu.i.a aVar, androidx.appcompat.view.menu.e.a aVar2);

    void v(int i10);

    int w();

    void x();

    void y(Drawable drawable);
}
