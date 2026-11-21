package p389on;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f89079a = new a();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final int f89080b;

        static {
            d.a aVar = d.f89082c;
            f89080b = (~(aVar.i() | aVar.d())) & aVar.b();
        }

        @Override // p389on.c
        public int a() {
            return f89080b;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f89081a = new b();

        @Override // p389on.c
        public int a() {
            return 0;
        }
    }

    public abstract int a();

    public String toString() {
        return getClass().getSimpleName();
    }
}
