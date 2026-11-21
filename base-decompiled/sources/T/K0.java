package T;

import android.view.Surface;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface K0 {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {
        void a(K0 k10);
    }

    int a();

    androidx.camera.core.d c();

    void close();

    int d();

    void e();

    void f(a aVar, Executor executor);

    androidx.camera.core.d g();

    int getHeight();

    Surface getSurface();

    int getWidth();
}
