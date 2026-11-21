package p511tf;

import Ef.a;
import Of.e;
import android.content.Context;
import android.os.Bundle;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import java.util.concurrent.Executors;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static B f94345e;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f94346a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final ScheduledExecutorService f94347b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f94348c = new v(this, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f94349d = 1;

    public B(Context context, ScheduledExecutorService scheduledExecutorService) {
        this.f94347b = scheduledExecutorService;
        this.f94346a = context.getApplicationContext();
    }

    public static synchronized B b(Context context) {
        try {
            if (f94345e == null) {
                e.a();
                f94345e = new B(context, Executors.unconfigurableScheduledExecutorService(Executors.newScheduledThreadPool(1, new a("MessengerIpcClient"))));
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return f94345e;
    }

    public final Task c(int i10, Bundle bundle) {
        return g(new x(f(), i10, bundle));
    }

    public final Task d(int i10, Bundle bundle) {
        return g(new A(f(), i10, bundle));
    }

    public final synchronized int f() {
        int i10;
        i10 = this.f94349d;
        this.f94349d = i10 + 1;
        return i10;
    }

    public final synchronized Task g(y yVar) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Queueing ".concat(yVar.toString()));
            }
            if (!this.f94348c.g(yVar)) {
                v vVar = new v(this, null);
                this.f94348c = vVar;
                vVar.g(yVar);
            }
        } catch (Throwable th2) {
            throw th2;
        }
        return yVar.f94404b.a();
    }
}
