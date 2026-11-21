package H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final E f11504a = new C2007y(0.4f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final E f11505b = new C2007y(0.0f, 0.0f, 0.2f, 1.0f);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final E f11506c = new C2007y(0.4f, 0.0f, 1.0f, 1.0f);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final E f11507d = new E() { // from class: H0.M
        @Override // H0.E
        public final float a(float f10) {
            return N.b(f10);
        }
    };

    public static final E c() {
        return f11506c;
    }

    public static final E d() {
        return f11504a;
    }

    public static final E e() {
        return f11507d;
    }

    public static final E f() {
        return f11505b;
    }

    public static final float b(float f10) {
        return f10;
    }
}
