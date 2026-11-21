package Vf;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class X5 extends P5 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final P5 f37781f = new X5(null, new Object[0], 0);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final transient Object[] f37782d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final transient int f37783e;

    public X5(Object obj, Object[] objArr, int i10) {
        this.f37782d = objArr;
        this.f37783e = i10;
    }

    public static X5 g(int i10, Object[] objArr, O5 o10) {
        Object obj = objArr[0];
        obj.getClass();
        Object obj2 = objArr[1];
        obj2.getClass();
        AbstractC4561j3.a(obj, obj2);
        return new X5(null, objArr, 1);
    }

    @Override // Vf.P5
    public final M4 a() {
        return new W5(this.f37782d, 1, this.f37783e);
    }

    @Override // Vf.P5
    public final Q5 d() {
        return new U5(this, this.f37782d, 0, this.f37783e);
    }

    @Override // Vf.P5
    public final Q5 e() {
        return new V5(this, new W5(this.f37782d, 0, this.f37783e));
    }

    /* JADX WARN: Code duplicated, block: B:4:0x0007  */
    @Override // Vf.P5, java.util.Map
    public final Object get(Object obj) {
        Object obj2;
        Object[] objArr = this.f37782d;
        int i10 = this.f37783e;
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
        return this.f37783e;
    }
}
