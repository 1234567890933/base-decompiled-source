package P0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface o {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f24826a = new a();

        @Override // P0.o
        public int a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return (((i10 - i12) - i13) / 2) - (i11 / 2);
        }

        public String toString() {
            return "Center";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b implements o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f24827a = new b();

        @Override // P0.o
        public int a(int i10, int i11, int i12, int i13, int i14, int i15) {
            return 0;
        }

        public String toString() {
            return "Start";
        }
    }

    int a(int i10, int i11, int i12, int i13, int i14, int i15);
}
