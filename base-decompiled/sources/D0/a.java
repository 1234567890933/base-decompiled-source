package D0;

import android.content.Context;
import android.content.res.ColorStateList;
import android.view.View;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class a implements c {
    @Override // D0.c
    public void a(b bVar, float f10) {
        p(bVar).g(f10, bVar.b(), bVar.e());
        f(bVar);
    }

    @Override // D0.c
    public float b(b bVar) {
        return l(bVar) * 2.0f;
    }

    @Override // D0.c
    public void c(b bVar, Context context, ColorStateList colorStateList, float f10, float f11, float f12) {
        bVar.a(new d(colorStateList, f10));
        View viewF = bVar.f();
        viewF.setClipToOutline(true);
        viewF.setElevation(f11);
        a(bVar, f12);
    }

    @Override // D0.c
    public void d(b bVar) {
        a(bVar, n(bVar));
    }

    @Override // D0.c
    public void e(b bVar, float f10) {
        bVar.f().setElevation(f10);
    }

    @Override // D0.c
    public void f(b bVar) {
        if (!bVar.b()) {
            bVar.d(0, 0, 0, 0);
            return;
        }
        float fN = n(bVar);
        float fL = l(bVar);
        int iCeil = (int) Math.ceil(e.a(fN, fL, bVar.e()));
        int iCeil2 = (int) Math.ceil(e.b(fN, fL, bVar.e()));
        bVar.d(iCeil, iCeil2, iCeil, iCeil2);
    }

    @Override // D0.c
    public float g(b bVar) {
        return l(bVar) * 2.0f;
    }

    @Override // D0.c
    public void h(b bVar, ColorStateList colorStateList) {
        p(bVar).f(colorStateList);
    }

    @Override // D0.c
    public float i(b bVar) {
        return bVar.f().getElevation();
    }

    @Override // D0.c
    public ColorStateList j(b bVar) {
        return p(bVar).b();
    }

    @Override // D0.c
    public void k(b bVar) {
        a(bVar, n(bVar));
    }

    @Override // D0.c
    public float l(b bVar) {
        return p(bVar).d();
    }

    @Override // D0.c
    public float n(b bVar) {
        return p(bVar).c();
    }

    @Override // D0.c
    public void o(b bVar, float f10) {
        p(bVar).h(f10);
    }

    public final d p(b bVar) {
        return (d) bVar.c();
    }

    @Override // D0.c
    public void m() {
    }
}
