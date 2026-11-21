package p070cf;

import Ve.p;
import java.util.Iterator;
import java.util.concurrent.Executor;
import p097df.InterfaceC6975d;
import p122ef.b;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Executor f56332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC6975d f56333b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final x f56334c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b f56335d;

    public v(Executor executor, InterfaceC6975d interfaceC6975d, x xVar, b bVar) {
        this.f56332a = executor;
        this.f56333b = interfaceC6975d;
        this.f56334c = xVar;
        this.f56335d = bVar;
    }

    public static /* synthetic */ Object a(v vVar) {
        Iterator it = vVar.f56333b.r0().iterator();
        while (it.hasNext()) {
            vVar.f56334c.a((p) it.next(), 1);
        }
        return null;
    }

    public void c() {
        this.f56332a.execute(new Runnable() { // from class: cf.t
            @Override // java.lang.Runnable
            public final void run() {
                v vVar = this.f56330a;
                vVar.f56335d.f(new b.a() { // from class: cf.u
                    @Override // ef.b.a
                    public final Object execute() {
                        return v.a(vVar);
                    }
                });
            }
        });
    }
}
