package Se;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class d {
    public static d f(Object obj) {
        return new a(null, obj, f.DEFAULT, null, null);
    }

    public static d g(Object obj, g gVar) {
        return new a(null, obj, f.DEFAULT, gVar, null);
    }

    public static d h(Object obj) {
        return new a(null, obj, f.VERY_LOW, null, null);
    }

    public static d i(Object obj) {
        return new a(null, obj, f.HIGHEST, null, null);
    }

    public abstract Integer a();

    public abstract e b();

    public abstract Object c();

    public abstract f d();

    public abstract g e();
}
