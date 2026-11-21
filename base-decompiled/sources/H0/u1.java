package H0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class u1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f11738a = new int[0];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f11739b = new float[0];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2003w f11740c = new C2003w(new int[2], new float[2], new float[][]{new float[2], new float[2]});

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC1999u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T[] f11741a;

        public a(AbstractC1995s abstractC1995s, float f10, float f11) {
            int iB = abstractC1995s.b();
            T[] tArr = new T[iB];
            for (int i10 = 0; i10 < iB; i10++) {
                tArr[i10] = new T(f10, f11, abstractC1995s.a(i10));
            }
            this.f11741a = tArr;
        }

        @Override // H0.InterfaceC1999u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public T get(int i10) {
            return this.f11741a[i10];
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements InterfaceC1999u {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final T f11742a;

        public b(float f10, float f11) {
            this.f11742a = new T(f10, f11, 0.0f, 4, null);
        }

        @Override // H0.InterfaceC1999u
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public T get(int i10) {
            return this.f11742a;
        }
    }

    public static final long e(w1 w1Var, long j10) {
        long jE = j10 - ((long) w1Var.e());
        long jC = w1Var.c();
        if (jE < 0) {
            jE = 0;
        }
        return jE > jC ? jC : jE;
    }

    public static final InterfaceC1999u f(AbstractC1995s abstractC1995s, float f10, float f11) {
        return abstractC1995s != null ? new a(abstractC1995s, f10, f11) : new b(f10, f11);
    }

    public static final AbstractC1995s g(t1 t1Var, long j10, AbstractC1995s abstractC1995s, AbstractC1995s abstractC1995s2, AbstractC1995s abstractC1995s3) {
        return t1Var.g(j10 * 1000000, abstractC1995s, abstractC1995s2, abstractC1995s3);
    }
}
