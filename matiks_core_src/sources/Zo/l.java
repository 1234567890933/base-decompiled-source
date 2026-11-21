package Zo;

import java.util.ArrayList;
import java.util.List;
import p080cp.AbstractC6860b;
import p080cp.x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class l extends ep.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p080cp.p f44680a = new p080cp.p();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f44681b = new ArrayList();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends ep.b {
        @Override // ep.e
        public ep.f a(ep.h hVar, ep.g gVar) {
            return (hVar.b() < p053bp.f.f55071a || hVar.c() || (hVar.e().e() instanceof x)) ? ep.f.c() : ep.f.d(new l()).a(hVar.getColumn() + p053bp.f.f55071a);
        }
    }

    @Override // ep.a, ep.d
    public void c(dp.g gVar) {
        this.f44681b.add(gVar.a());
    }

    @Override // ep.d
    public AbstractC6860b e() {
        return this.f44680a;
    }

    @Override // ep.d
    public ep.c h(ep.h hVar) {
        if (hVar.b() >= p053bp.f.f55071a) {
            return ep.c.a(hVar.getColumn() + p053bp.f.f55071a);
        }
        return hVar.c() ? ep.c.b(hVar.d()) : ep.c.d();
    }

    @Override // ep.a, ep.d
    public void i() {
        int size = this.f44681b.size() - 1;
        while (size >= 0 && p053bp.f.f((CharSequence) this.f44681b.get(size))) {
            size--;
        }
        StringBuilder sb2 = new StringBuilder();
        for (int i10 = 0; i10 < size + 1; i10++) {
            sb2.append((CharSequence) this.f44681b.get(i10));
            sb2.append('\n');
        }
        this.f44680a.q(sb2.toString());
    }
}
