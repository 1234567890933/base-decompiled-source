package T;

import android.os.Handler;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: T.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3863i0 {
    public static AbstractC3863i0 a(Executor executor, Handler handler) {
        return new C3860h(executor, handler);
    }

    public abstract Executor b();

    public abstract Handler c();
}
