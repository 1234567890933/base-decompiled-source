package xp;

import java.util.Queue;
import wp.e;
import yp.i;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class a implements wp.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public String f106253a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f106254b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Queue f106255c;

    public a(i iVar, Queue queue) {
        this.f106254b = iVar;
        this.f106253a = iVar.getName();
        this.f106255c = queue;
    }

    @Override // wp.c
    public void a(String str, Throwable th2) {
        g(b.ERROR, str, null, th2);
    }

    @Override // wp.c
    public boolean b() {
        return true;
    }

    @Override // wp.c
    public void c(String str, Object... objArr) {
        g(b.WARN, str, objArr, null);
    }

    @Override // wp.c
    public void d(String str, Throwable th2) {
        g(b.WARN, str, null, th2);
    }

    @Override // wp.c
    public void e(String str, Object... objArr) {
        g(b.TRACE, str, objArr, null);
    }

    @Override // wp.c
    public void f(String str, Object obj) {
        g(b.DEBUG, str, new Object[]{obj}, null);
    }

    public final void g(b bVar, String str, Object[] objArr, Throwable th2) {
        h(bVar, null, str, objArr, th2);
    }

    @Override // wp.c
    public String getName() {
        return this.f106253a;
    }

    public final void h(b bVar, e eVar, String str, Object[] objArr, Throwable th2) {
        d dVar = new d();
        dVar.j(System.currentTimeMillis());
        dVar.c(bVar);
        dVar.d(this.f106254b);
        dVar.e(this.f106253a);
        dVar.f(eVar);
        dVar.g(str);
        dVar.b(objArr);
        dVar.i(th2);
        dVar.h(Thread.currentThread().getName());
        this.f106255c.add(dVar);
    }

    @Override // wp.c
    public void warn(String str) {
        g(b.WARN, str, null, null);
    }
}
