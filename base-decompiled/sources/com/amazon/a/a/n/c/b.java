package com.amazon.a.a.n.c;

import com.amazon.a.a.k.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class b extends a implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f57031b = new com.amazon.a.a.o.c("TaskWorkflow");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    @com.amazon.a.a.k.a
    private com.amazon.a.a.k.b f57033c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    protected final List<com.amazon.a.a.n.a> f57032a = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private AtomicBoolean f57034d = new AtomicBoolean(false);

    private void f() {
        if (com.amazon.a.a.o.c.f57147a) {
            f57031b.a("Exiting task workflow: " + this);
        }
        for (com.amazon.a.a.n.a aVar : this.f57032a) {
            if (this.f57034d.get()) {
                if (com.amazon.a.a.o.c.f57147a) {
                    f57031b.a("Finished set, exiting task workflow early");
                    return;
                }
                return;
            }
            aVar.a();
        }
    }

    @Override // com.amazon.a.a.n.a
    public final void a() {
        try {
            c();
            f();
        } finally {
            b();
        }
    }

    public abstract String b_();

    public final void d() {
        this.f57034d.set(true);
    }

    @Override // com.amazon.a.a.k.d
    public final void e() {
        Iterator<com.amazon.a.a.n.a> it = this.f57032a.iterator();
        while (it.hasNext()) {
            this.f57033c.b(it.next());
        }
    }

    public final String toString() {
        return b_();
    }

    public final void a(com.amazon.a.a.n.a aVar) {
        com.amazon.a.a.o.a.a.a((Object) aVar, "task");
        this.f57032a.add(aVar);
        if (aVar instanceof c) {
            ((c) aVar).a(this);
        }
    }

    public void b() {
    }

    public void c() {
    }
}
