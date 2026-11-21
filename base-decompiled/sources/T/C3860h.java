package T;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: T.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3860h extends AbstractC3863i0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f32126a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Handler f32127b;

    public C3860h(Executor executor, Handler handler) {
        if (executor == null) {
            throw new NullPointerException("Null cameraExecutor");
        }
        this.f32126a = executor;
        if (handler == null) {
            throw new NullPointerException("Null schedulerHandler");
        }
        this.f32127b = handler;
    }

    @Override // T.AbstractC3863i0
    public Executor b() {
        return this.f32126a;
    }

    @Override // T.AbstractC3863i0
    public Handler c() {
        return this.f32127b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3863i0) {
            AbstractC3863i0 abstractC3863i0 = (AbstractC3863i0) obj;
            if (this.f32126a.equals(abstractC3863i0.b()) && this.f32127b.equals(abstractC3863i0.c())) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f32126a.hashCode() ^ 1000003) * 1000003) ^ this.f32127b.hashCode();
    }

    public String toString() {
        return "CameraThreadConfig{cameraExecutor=" + this.f32126a + ", schedulerHandler=" + this.f32127b + "}";
    }
}
