package com.amazon.a.a.e;

import com.amazon.a.a.e.a;
import com.amazon.a.a.k.d;
import java.util.Date;
import java.util.Iterator;
import java.util.List;
import java.util.Vector;
import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a<T extends a<T>> implements d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    private static final com.amazon.a.a.o.c f56765b = new com.amazon.a.a.o.c("Expirable");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    @com.amazon.a.a.k.a
    protected com.amazon.a.a.n.b f56766a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    private AtomicBoolean f56767c = new AtomicBoolean(false);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    private final List<b<T>> f56768d = new Vector();

    private void h() {
        this.f56766a.a(com.amazon.a.a.n.b.d.BACKGROUND, new com.amazon.a.a.n.a() { // from class: com.amazon.a.a.e.a.1
            @Override // com.amazon.a.a.n.a
            public void a() {
                a.this.c();
            }

            public String toString() {
                return "Expire: " + a.this.toString();
            }
        }, a());
    }

    private void i() {
        Iterator<b<T>> it = this.f56768d.iterator();
        while (it.hasNext()) {
            it.next().a(this);
        }
    }

    public abstract Date a();

    public final void a(b<T> bVar) {
        this.f56768d.add(bVar);
    }

    public void c() {
        if (this.f56767c.compareAndSet(false, true)) {
            if (com.amazon.a.a.o.c.f57147a) {
                f56765b.a("Expiring: " + this);
            }
            d();
            if (com.amazon.a.a.o.c.f57147a) {
                f56765b.a("Notifying Observers of expiration: " + this);
            }
            i();
        }
    }

    public abstract void d();

    @Override // com.amazon.a.a.k.d
    public final void e() {
        h();
        b();
    }

    public final void f() {
        if (this.f56767c.compareAndSet(false, true)) {
            i();
        }
    }

    public boolean g() {
        return this.f56767c.get();
    }

    public void b() {
    }
}
