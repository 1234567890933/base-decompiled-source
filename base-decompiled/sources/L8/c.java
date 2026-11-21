package L8;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f17879a;

        public b() {
            super();
        }

        @Override // L8.c
        public void b(boolean z10) {
            this.f17879a = z10;
        }

        @Override // L8.c
        public void c() {
            if (this.f17879a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static c a() {
        return new b();
    }

    public abstract void b(boolean z10);

    public abstract void c();

    public c() {
    }
}
