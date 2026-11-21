package yp;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.Queue;
import p234io.linkrunner.sdk.work.LinkRunnerWorkRequest;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class i implements wp.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f108391a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile wp.c f108392b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Boolean f108393c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Method f108394d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public xp.a f108395e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Queue f108396f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f108397g;

    public i(String str, Queue queue, boolean z10) {
        this.f108391a = str;
        this.f108396f = queue;
        this.f108397g = z10;
    }

    @Override // wp.c
    public void a(String str, Throwable th2) {
        g().a(str, th2);
    }

    @Override // wp.c
    public boolean b() {
        return g().b();
    }

    @Override // wp.c
    public void c(String str, Object... objArr) {
        g().c(str, objArr);
    }

    @Override // wp.c
    public void d(String str, Throwable th2) {
        g().d(str, th2);
    }

    @Override // wp.c
    public void e(String str, Object... objArr) {
        g().e(str, objArr);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && getClass() == obj.getClass() && this.f108391a.equals(((i) obj).f108391a);
    }

    @Override // wp.c
    public void f(String str, Object obj) {
        g().f(str, obj);
    }

    public wp.c g() {
        if (this.f108392b != null) {
            return this.f108392b;
        }
        return this.f108397g ? d.f108386a : h();
    }

    @Override // wp.c
    public String getName() {
        return this.f108391a;
    }

    public final wp.c h() {
        if (this.f108395e == null) {
            this.f108395e = new xp.a(this, this.f108396f);
        }
        return this.f108395e;
    }

    public int hashCode() {
        return this.f108391a.hashCode();
    }

    public boolean i() {
        Boolean bool = this.f108393c;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            this.f108394d = this.f108392b.getClass().getMethod(LinkRunnerWorkRequest.KIND_LOG, xp.c.class);
            this.f108393c = Boolean.TRUE;
        } catch (NoSuchMethodException unused) {
            this.f108393c = Boolean.FALSE;
        }
        return this.f108393c.booleanValue();
    }

    public boolean j() {
        return this.f108392b instanceof d;
    }

    public boolean k() {
        return this.f108392b == null;
    }

    public void l(xp.c cVar) {
        if (i()) {
            try {
                this.f108394d.invoke(this.f108392b, cVar);
            } catch (IllegalAccessException | IllegalArgumentException | InvocationTargetException unused) {
            }
        }
    }

    public void m(wp.c cVar) {
        this.f108392b = cVar;
    }

    @Override // wp.c
    public void warn(String str) {
        g().warn(str);
    }
}
