package p575w1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface Nf {
    void a(int i10);

    default void b(int i10) {
        if (i10 < 0 || i10 >= 24) {
            return;
        }
        f(i10);
    }

    int d();

    default void e(int i10) {
        if (i10 < 0 || i10 >= 60) {
            return;
        }
        g(i10);
    }

    void f(int i10);

    void g(int i10);

    int h();

    boolean j();

    int k();

    int l();
}
