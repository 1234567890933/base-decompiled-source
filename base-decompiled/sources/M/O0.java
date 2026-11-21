package M;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class O0 extends androidx.camera.core.b {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicBoolean f18644d;

    public O0(androidx.camera.core.d dVar) {
        super(dVar);
        this.f18644d = new AtomicBoolean(false);
    }

    @Override // androidx.camera.core.b, androidx.camera.core.d, java.lang.AutoCloseable
    public void close() {
        if (this.f18644d.getAndSet(true)) {
            return;
        }
        super.close();
    }
}
