package Vg;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class m implements l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final m f38395b = new m(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f38396a;

    public m(Object obj) {
        this.f38396a = obj;
    }

    public static l b(Object obj) {
        if (obj != null) {
            return new m(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // Vg.o
    public final Object a() {
        return this.f38396a;
    }
}
