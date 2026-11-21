package D8;

import E0.C1674a;
import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.os.Handler;
import android.os.Message;
import androidx.fragment.app.AbstractActivityC5087s;
import com.bumptech.glide.load.resource.bitmap.Q;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class o implements Handler.Callback {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f6736f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile com.bumptech.glide.l f6737a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f6738b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1674a f6739c = new C1674a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f6740d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final m f6741e;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements b {
        @Override // D8.o.b
        public com.bumptech.glide.l a(com.bumptech.glide.b bVar, j jVar, p pVar, Context context) {
            return new com.bumptech.glide.l(bVar, jVar, pVar, context);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b {
        com.bumptech.glide.l a(com.bumptech.glide.b bVar, j jVar, p pVar, Context context);
    }

    public o(b bVar) {
        bVar = bVar == null ? f6736f : bVar;
        this.f6738b = bVar;
        this.f6741e = new m(bVar);
        this.f6740d = b();
    }

    public static void a(Activity activity) {
        if (activity.isDestroyed()) {
            throw new IllegalArgumentException("You cannot start a load for a destroyed activity");
        }
    }

    public static i b() {
        return (Q.f58079f && Q.f58078e) ? new h() : new f();
    }

    public static Activity c(Context context) {
        if (context instanceof Activity) {
            return (Activity) context;
        }
        if (context instanceof ContextWrapper) {
            return c(((ContextWrapper) context).getBaseContext());
        }
        return null;
    }

    public static boolean g(Context context) {
        Activity activityC = c(context);
        return activityC == null || !activityC.isFinishing();
    }

    public com.bumptech.glide.l d(Context context) {
        if (context == null) {
            throw new IllegalArgumentException("You cannot start a load on a null Context");
        }
        if (K8.l.s() && !(context instanceof Application)) {
            if (context instanceof AbstractActivityC5087s) {
                return e((AbstractActivityC5087s) context);
            }
            if (context instanceof ContextWrapper) {
                ContextWrapper contextWrapper = (ContextWrapper) context;
                if (contextWrapper.getBaseContext().getApplicationContext() != null) {
                    return d(contextWrapper.getBaseContext());
                }
            }
        }
        return f(context);
    }

    public com.bumptech.glide.l e(AbstractActivityC5087s abstractActivityC5087s) {
        if (K8.l.r()) {
            return d(abstractActivityC5087s.getApplicationContext());
        }
        a(abstractActivityC5087s);
        this.f6740d.a(abstractActivityC5087s);
        boolean zG = g(abstractActivityC5087s);
        return this.f6741e.b(abstractActivityC5087s, com.bumptech.glide.b.d(abstractActivityC5087s.getApplicationContext()), abstractActivityC5087s.getLifecycle(), abstractActivityC5087s.getSupportFragmentManager(), zG);
    }

    public final com.bumptech.glide.l f(Context context) {
        if (this.f6737a == null) {
            synchronized (this) {
                try {
                    if (this.f6737a == null) {
                        this.f6737a = this.f6738b.a(com.bumptech.glide.b.d(context.getApplicationContext()), new D8.a(), new g(), context.getApplicationContext());
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
        }
        return this.f6737a;
    }

    @Override // android.os.Handler.Callback
    public boolean handleMessage(Message message) {
        return false;
    }
}
