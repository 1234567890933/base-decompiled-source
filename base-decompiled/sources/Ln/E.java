package Ln;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class E {
    public static final Object a(Object obj, Zl.c cVar) {
        if (!(obj instanceof C)) {
            return Ul.t.b(obj);
        }
        Ul.t.a aVar = Ul.t.f35897b;
        return Ul.t.b(Ul.u.a(((C) obj).f18346a));
    }

    public static final Object b(Object obj) {
        Throwable thE = Ul.t.e(obj);
        return thE == null ? obj : new C(thE, false, 2, null);
    }

    public static final Object c(Object obj, InterfaceC2531n interfaceC2531n) {
        Throwable thE = Ul.t.e(obj);
        return thE == null ? obj : new C(thE, false, 2, null);
    }
}
