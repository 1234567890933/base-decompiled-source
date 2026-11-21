package Sf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X6 extends Q6 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Q6 f30723f = new X6(null, new Object[0], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f30724d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f30725e;

    public X6(Object obj, Object[] objArr, int i10) {
        this.f30724d = objArr;
        this.f30725e = i10;
    }

    public static X6 g(int i10, Object[] objArr, P6 p10) {
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        AbstractC3583j3.a(obj, obj2);
        return new X6(null, objArr, 1);
    }

    @Override // Sf.Q6
    public final M4 a() {
        return new W6(this.f30724d, 1, this.f30725e);
    }

    @Override // Sf.Q6
    public final R6 d() {
        return new U6(this, this.f30724d, 0, this.f30725e);
    }

    @Override // Sf.Q6
    public final R6 e() {
        return new V6(this, new W6(this.f30724d, 0, this.f30725e));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    @Override // Sf.Q6, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object[] objArr = this.f30724d;
        int i10 = this.f30725e;
        if (obj != null && i10 == 1) {
            Object obj3 = objArr[0];
            obj3.getClass();
            if (obj3.equals(obj)) {
                obj2 = objArr[1];
                obj2.getClass();
            } else {
                obj2 = null;
            }
        } else {
            obj2 = null;
        }
        if (obj2 == null) {
            return null;
        }
        return obj2;
    }

    @Override // java.util.Map
    public final int size() {
        return this.f30725e;
    }
}
