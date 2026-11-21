package X0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface e0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f40003a = a.f40004a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f40004a = new a();

        public final e0 a(int i10) {
            if (!(i10 >= 0)) {
                R0.e.a("pages should be greater than or equal to 0. You have used " + i10 + com.amazon.a.a.o.c.a.b.f57154a);
            }
            return new f0(i10);
        }
    }

    int a(int i10, int i11, float f10, int i12, int i13);
}
