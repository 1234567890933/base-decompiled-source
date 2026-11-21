package Ji;

import Tf.HandlerC3919a;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Looper;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import p149fg.C7368k;

/* JADX INFO: renamed from: Ji.g, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C2477g {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f16416b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C2477g f16417c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Handler f16418a;

    public C2477g(Looper looper) {
        this.f16418a = new HandlerC3919a(looper);
    }

    public static C2477g a() {
        C2477g c2477g;
        synchronized (f16416b) {
            try {
                if (f16417c == null) {
                    HandlerThread handlerThread = new HandlerThread("MLHandler", 9);
                    handlerThread.start();
                    f16417c = new C2477g(handlerThread.getLooper());
                }
                c2477g = f16417c;
            } catch (Throwable th2) {
                throw th2;
            }
        }
        return c2477g;
    }

    public static Executor d() {
        return t.f16467a;
    }

    public Task b(final Callable callable) {
        final C7368k c7368k = new C7368k();
        c(new Runnable() { // from class: Ji.s
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                C7368k c7368k2 = c7368k;
                try {
                    c7368k2.c(callable2.call());
                } catch (Fi.a e10) {
                    c7368k2.b(e10);
                } catch (Exception e11) {
                    c7368k2.b(new Fi.a("Internal error has occurred when executing ML Kit tasks", 13, e11));
                }
            }
        });
        return c7368k.a();
    }

    public void c(Runnable runnable) {
        d().execute(runnable);
    }
}
