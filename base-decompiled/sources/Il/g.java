package Il;

import Gl.q;
import Gl.s;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class g implements s {
    @Override // Gl.s
    public Object a(Gl.g gVar, q qVar) {
        if (Hl.b.a.BULLET == Hl.b.f12488a.d(qVar)) {
            return new Jl.b(gVar.e(), ((Integer) Hl.b.f12489b.d(qVar)).intValue());
        }
        return new Jl.h(gVar.e(), String.valueOf(Hl.b.f12490c.d(qVar)) + ". ");
    }
}
