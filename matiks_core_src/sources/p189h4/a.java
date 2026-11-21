package p189h4;

import X3.l;
import X3.o;
import X3.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class a extends o {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r f78500d = r.f40422a;

    @Override // X3.l
    public r c() {
        return this.f78500d;
    }

    @Override // X3.l
    public l copy() {
        a aVar = new a();
        aVar.d(c());
        aVar.h(e());
        aVar.g(b());
        aVar.f(a());
        return aVar;
    }

    @Override // X3.l
    public void d(r rVar) {
        this.f78500d = rVar;
    }

    public String toString() {
        return "EmittableText(" + e() + ", style=" + b() + ", modifier=" + c() + ", maxLines=" + a() + ')';
    }
}
