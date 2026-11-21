package Ml;

import Gl.q;
import Gl.s;
import android.graphics.drawable.Drawable;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g implements s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Drawable f19653a;

    public g(Drawable drawable) {
        this.f19653a = drawable;
    }

    @Override // Gl.s
    public Object a(Gl.g gVar, q qVar) {
        return new f(gVar.e(), this.f19653a, ((Boolean) e.f19647a.b(qVar, Boolean.FALSE)).booleanValue());
    }
}
