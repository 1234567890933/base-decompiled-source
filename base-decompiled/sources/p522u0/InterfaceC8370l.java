package p522u0;

import android.view.Surface;
import java.util.concurrent.Executor;
import p099dh.y;

/* JADX INFO: renamed from: u0.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC8370l {

    /* JADX INFO: renamed from: u0.l$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface a extends b, p392p0.c {
    }

    /* JADX INFO: renamed from: u0.l$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
    }

    /* JADX INFO: renamed from: u0.l$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface c extends b {
        Surface getSurface();
    }

    void a(InterfaceC8371m interfaceC8371m, Executor executor);

    b b();

    void c(long j10);

    f0 d();

    y e();

    void f();

    int g();

    void pause();

    void release();

    void start();
}
