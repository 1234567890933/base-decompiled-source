package Zo;

import p080cp.AbstractC6860b;
import p080cp.C6861c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class c extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C6861c f44627a = new C6861c();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends ep.b {
        @Override // ep.e
        public ep.f a(ep.h hVar, ep.g gVar) {
            int iD = hVar.d();
            if (!c.l(hVar, iD)) {
                return ep.f.c();
            }
            int column = hVar.getColumn() + hVar.b();
            int i10 = column + 1;
            if (p053bp.f.j(hVar.a().a(), iD + 1)) {
                i10 = column + 2;
            }
            return ep.f.d(new c()).a(i10);
        }
    }

    public static boolean l(ep.h hVar, int i10) {
        CharSequence charSequenceA = hVar.a().a();
        return hVar.b() < p053bp.f.f55071a && i10 < charSequenceA.length() && charSequenceA.charAt(i10) == '>';
    }

    @Override // ep.a, ep.d
    public boolean b() {
        return true;
    }

    @Override // ep.a, ep.d
    public boolean f(AbstractC6860b abstractC6860b) {
        return true;
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        int iD = hVar.d();
        if (!l(hVar, iD)) {
            return ep.c.d();
        }
        int column = hVar.getColumn() + hVar.b();
        int i10 = column + 1;
        if (p053bp.f.j(hVar.a().a(), iD + 1)) {
            i10 = column + 2;
        }
        return ep.c.a(i10);
    }

    @Override // ep.d
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public C6861c e() {
        return this.f44627a;
    }
}
