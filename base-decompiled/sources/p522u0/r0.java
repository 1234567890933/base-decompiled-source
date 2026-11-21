package p522u0;

import android.util.Range;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface r0 extends f0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        r0 a(String str);
    }

    boolean a();

    Range b(int i10);

    int c();

    boolean d(int i10, int i11);

    default boolean e(int i10, int i11) {
        if (d(i10, i11)) {
            return true;
        }
        return a() && d(i11, i10);
    }

    int f();

    Range g();

    Range h(int i10);

    Range i();

    Range j();
}
