package Gf;

import android.content.Context;
import android.os.IBinder;
import com.google.android.gms.common.AbstractC5839h;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public abstract class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10949a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Object f10950b;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends Exception {
        public a(String str) {
            super(str);
        }

        public a(String str, Throwable th2) {
            super(str, th2);
        }
    }

    public c(String str) {
        this.f10949a = str;
    }

    public abstract Object a(IBinder iBinder);

    public final Object b(Context context) throws a {
        if (this.f10950b == null) {
            AbstractC9001m.l(context);
            Context remoteContext = AbstractC5839h.getRemoteContext(context);
            if (remoteContext == null) {
                throw new a("Could not get remote context.");
            }
            try {
                this.f10950b = a((IBinder) remoteContext.getClassLoader().loadClass(this.f10949a).newInstance());
            } catch (ClassNotFoundException e10) {
                throw new a("Could not load creator class.", e10);
            } catch (IllegalAccessException e11) {
                throw new a("Could not access creator.", e11);
            } catch (InstantiationException e12) {
                throw new a("Could not instantiate creator.", e12);
            }
        }
        return this.f10950b;
    }
}
