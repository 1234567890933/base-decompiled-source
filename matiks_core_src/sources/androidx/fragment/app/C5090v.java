package androidx.fragment.app;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: renamed from: androidx.fragment.app.v, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C5090v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC5092x f49234a;

    public C5090v(AbstractC5092x abstractC5092x) {
        this.f49234a = abstractC5092x;
    }

    public static C5090v b(AbstractC5092x abstractC5092x) {
        return new C5090v((AbstractC5092x) p655z3.g.h(abstractC5092x, "callbacks == null"));
    }

    public void a(Fragment fragment) {
        FragmentManager fragmentManagerG = this.f49234a.g();
        AbstractC5092x abstractC5092x = this.f49234a;
        fragmentManagerG.o(abstractC5092x, abstractC5092x, fragment);
    }

    public void c() {
        this.f49234a.g().A();
    }

    public boolean d(MenuItem menuItem) {
        return this.f49234a.g().D(menuItem);
    }

    public void e() {
        this.f49234a.g().E();
    }

    public void f() {
        this.f49234a.g().G();
    }

    public void g() {
        this.f49234a.g().P();
    }

    public void h() {
        this.f49234a.g().T();
    }

    public void i() {
        this.f49234a.g().U();
    }

    public void j() {
        this.f49234a.g().W();
    }

    public boolean k() {
        return this.f49234a.g().d0(true);
    }

    public FragmentManager l() {
        return this.f49234a.g();
    }

    public void m() {
        this.f49234a.g().Y0();
    }

    public View n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f49234a.g().A0().onCreateView(view, str, context, attributeSet);
    }
}
