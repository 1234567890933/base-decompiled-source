package Y4;

import A4.AbstractC1412w;
import java.util.List;
import p604x4.a0;
import p604x4.c0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface A extends E {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c0 f41251a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f41252b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f41253c;

        public a(c0 c0Var, int... iArr) {
            this(c0Var, iArr, 0);
        }

        public a(c0 c0Var, int[] iArr, int i10) {
            if (iArr.length == 0) {
                AbstractC1412w.e("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f41251a = c0Var;
            this.f41252b = iArr;
            this.f41253c = i10;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        A[] a(a[] aVarArr, Z4.d dVar, V4.D.b bVar, a0 a0Var);
    }

    boolean a(int i10, long j10);

    int c();

    void disable();

    void enable();

    boolean f(int i10, long j10);

    void g(float f10);

    Object h();

    void j(long j10, long j11, long j12, List list, W4.o[] oVarArr);

    default boolean m(long j10, W4.f fVar, List list) {
        return false;
    }

    void n(boolean z10);

    int o(long j10, List list);

    int p();

    androidx.media3.common.a q();

    int r();

    default void i() {
    }

    default void s() {
    }
}
