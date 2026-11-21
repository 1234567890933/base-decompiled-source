package M;

import android.graphics.Rect;
import android.util.Size;
import android.view.Surface;
import java.io.Closeable;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface P0 extends Closeable {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class a {
        public static a f(Size size, Rect rect, T.M m10, int i10, boolean z10) {
            return new C2570h(size, rect, m10, i10, z10);
        }

        public abstract T.M a();

        public abstract Rect b();

        public abstract Size c();

        public abstract boolean d();

        public abstract int e();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {
        public static b c(int i10, P0 p10) {
            return new C2572i(i10, p10);
        }

        public abstract int a();

        public abstract P0 b();
    }

    Surface O1(Executor executor, p655z3.a aVar);

    @Override // java.io.Closeable, java.lang.AutoCloseable
    void close();

    void e0(float[] fArr, float[] fArr2, boolean z10);

    int getFormat();

    Size getSize();

    void w1(float[] fArr, float[] fArr2);
}
