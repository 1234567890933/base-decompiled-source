package Ji;

import Ih.C2287c;
import Ih.C2290f;
import android.content.Context;
import com.google.mlkit.common.internal.MlKitComponentDiscoveryService;
import java.util.concurrent.Executor;
import p149fg.AbstractC7369l;
import p589wf.AbstractC9001m;

/* JADX INFO: renamed from: Ji.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public class C2479i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Object f16419b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C2479i f16420c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Ih.n f16421a;

    public static C2479i c() {
        C2479i c2479i;
        synchronized (f16419b) {
            AbstractC9001m.p(f16420c != null, "MlKitContext has not been initialized");
            c2479i = (C2479i) AbstractC9001m.l(f16420c);
        }
        return c2479i;
    }

    public static C2479i d(Context context) {
        C2479i c2479iE;
        synchronized (f16419b) {
            c2479iE = e(context, AbstractC7369l.f75337a);
        }
        return c2479iE;
    }

    public static C2479i e(Context context, Executor executor) {
        C2479i c2479i;
        synchronized (f16419b) {
            AbstractC9001m.p(f16420c == null, "MlKitContext is already initialized");
            C2479i c2479i2 = new C2479i();
            f16420c = c2479i2;
            Context contextF = f(context);
            Ih.n nVarE = Ih.n.m(executor).d(C2290f.c(contextF, MlKitComponentDiscoveryService.class).b()).b(C2287c.q(contextF, Context.class, new Class[0])).b(C2287c.q(c2479i2, C2479i.class, new Class[0])).e();
            c2479i2.f16421a = nVarE;
            nVarE.p(true);
            c2479i = f16420c;
        }
        return c2479i;
    }

    public static Context f(Context context) {
        Context applicationContext = context.getApplicationContext();
        return applicationContext != null ? applicationContext : context;
    }

    public Object a(Class cls) {
        AbstractC9001m.p(f16420c == this, "MlKitContext has been deleted");
        AbstractC9001m.l(this.f16421a);
        return this.f16421a.a(cls);
    }

    public Context b() {
        return (Context) a(Context.class);
    }
}
