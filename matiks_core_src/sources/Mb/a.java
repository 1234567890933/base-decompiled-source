package Mb;

import android.content.res.Resources;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class a implements Ec.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f19441a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Ec.a f19442b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Ec.a f19443c;

    public a(Resources resources, Ec.a aVar, Ec.a aVar2) {
        this.f19441a = resources;
        this.f19442b = aVar;
        this.f19443c = aVar2;
    }

    public static boolean c(Fc.f fVar) {
        return (fVar.q1() == 1 || fVar.q1() == 0) ? false : true;
    }

    public static boolean d(Fc.f fVar) {
        return (fVar.H1() == 0 || fVar.H1() == -1) ? false : true;
    }

    @Override // Ec.a
    public boolean a(Fc.e eVar) {
        return true;
    }

    @Override // Ec.a
    public Drawable b(Fc.e eVar) {
        try {
            if (Lc.b.d()) {
                Lc.b.a("DefaultDrawableFactory#createDrawable");
            }
            if (eVar instanceof Fc.f) {
                Fc.f fVar = (Fc.f) eVar;
                BitmapDrawable bitmapDrawable = new BitmapDrawable(this.f19441a, fVar.f2());
                if (!d(fVar) && !c(fVar)) {
                    if (Lc.b.d()) {
                        Lc.b.b();
                    }
                    return bitmapDrawable;
                }
                Tb.h hVar = new Tb.h(bitmapDrawable, fVar.H1(), fVar.q1());
                if (Lc.b.d()) {
                    Lc.b.b();
                }
                return hVar;
            }
            Ec.a aVar = this.f19442b;
            if (aVar != null && aVar.a(eVar)) {
                Drawable drawableB = this.f19442b.b(eVar);
                if (Lc.b.d()) {
                    Lc.b.b();
                }
                return drawableB;
            }
            Ec.a aVar2 = this.f19443c;
            if (aVar2 == null || !aVar2.a(eVar)) {
                if (Lc.b.d()) {
                    Lc.b.b();
                }
                return null;
            }
            Drawable drawableB2 = this.f19443c.b(eVar);
            if (Lc.b.d()) {
                Lc.b.b();
            }
            return drawableB2;
        } catch (Throwable th2) {
            if (Lc.b.d()) {
                Lc.b.b();
            }
            throw th2;
        }
    }
}
