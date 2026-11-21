package Q0;

import On.D;
import On.w;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class m implements l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final w f25632a = D.b(0, 16, Nn.a.DROP_OLDEST, 1, null);

    @Override // Q0.l
    public boolean a(i iVar) {
        return c().b(iVar);
    }

    @Override // Q0.l
    public Object b(i iVar, Zl.c cVar) {
        Object objEmit = c().emit(iVar, cVar);
        return objEmit == p023am.c.f() ? objEmit : Unit.f85088a;
    }

    @Override // Q0.j
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public w c() {
        return this.f25632a;
    }
}
