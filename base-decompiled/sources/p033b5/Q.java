package p033b5;

import A4.L;
import android.view.Surface;
import java.util.List;
import java.util.concurrent.Executor;
import p604x4.n0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public interface Q {

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        void a(long j10);

        void b();
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Exception {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final androidx.media3.common.a f52824a;

        public c(Throwable th2, androidx.media3.common.a aVar) {
            super(th2);
            this.f52824a = aVar;
        }
    }

    void a(int i10, androidx.media3.common.a aVar, long j10, int i11, List list);

    boolean b();

    void c(Surface surface, L l10);

    void d(a aVar, Executor executor);

    void e(long j10);

    void f();

    void g(long j10, long j11);

    Surface getInputSurface();

    boolean h(boolean z10);

    void i();

    boolean isInitialized();

    boolean j(androidx.media3.common.a aVar);

    void k();

    void l();

    void m();

    void n(int i10);

    void o();

    void p(boolean z10);

    void q(boolean z10);

    boolean r(long j10, b bVar);

    void release();

    void setPlaybackSpeed(float f10);

    void setVideoEffects(List list);

    void setVideoFrameMetadataListener(s sVar);

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f52823a = new C0721a();

        /* JADX INFO: renamed from: b5.Q$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0721a implements a {
        }

        default void a() {
        }

        default void b() {
        }

        default void c() {
        }

        default void onVideoSizeChanged(n0 n0Var) {
        }
    }
}
