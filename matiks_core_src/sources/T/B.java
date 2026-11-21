package T;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface B {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements B {
        public static B a() {
            return new a();
        }

        @Override // T.B
        public A b() {
            return A.UNKNOWN;
        }

        @Override // T.B
        public w1 d() {
            return w1.b();
        }

        @Override // T.B
        public EnumC3893y g() {
            return EnumC3893y.UNKNOWN;
        }

        @Override // T.B
        public long getTimestamp() {
            return -1L;
        }

        @Override // T.B
        public EnumC3885u i() {
            return EnumC3885u.UNKNOWN;
        }

        @Override // T.B
        public EnumC3891x k() {
            return EnumC3891x.UNKNOWN;
        }

        @Override // T.B
        public EnumC3895z l() {
            return EnumC3895z.UNKNOWN;
        }

        @Override // T.B
        public EnumC3889w m() {
            return EnumC3889w.UNKNOWN;
        }

        @Override // T.B
        public EnumC3887v p() {
            return EnumC3887v.UNKNOWN;
        }
    }

    A b();

    default void c(W.i.b bVar) {
        bVar.g(b());
    }

    w1 d();

    EnumC3893y g();

    long getTimestamp();

    EnumC3885u i();

    EnumC3891x k();

    EnumC3895z l();

    EnumC3889w m();

    EnumC3887v p();
}
