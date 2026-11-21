package S0;

import androidx.compose.ui.Modifier;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class B1 extends Modifier.c implements p602x2.f0 {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public V1.c.InterfaceC0436c f29264p;

    public B1(V1.c.InterfaceC0436c interfaceC0436c) {
        this.f29264p = interfaceC0436c;
    }

    @Override // p602x2.f0
    /* JADX INFO: renamed from: f3, reason: merged with bridge method [inline-methods] */
    public C3404h1 w(U2.d dVar, Object obj) {
        C3404h1 c3404h1 = obj instanceof C3404h1 ? (C3404h1) obj : null;
        if (c3404h1 == null) {
            c3404h1 = new C3404h1(0.0f, false, null, null, 15, null);
        }
        c3404h1.e(K.f29337a.b(this.f29264p));
        return c3404h1;
    }

    public final void g3(V1.c.InterfaceC0436c interfaceC0436c) {
        this.f29264p = interfaceC0436c;
    }
}
