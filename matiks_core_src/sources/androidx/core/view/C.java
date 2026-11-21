package androidx.core.view;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import androidx.lifecycle.AbstractC5128j;
import androidx.lifecycle.InterfaceC5132n;
import androidx.lifecycle.InterfaceC5135q;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f48140a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f48141b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f48142c = new HashMap();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC5128j f48143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public InterfaceC5132n f48144b;

        public a(AbstractC5128j abstractC5128j, InterfaceC5132n interfaceC5132n) {
            this.f48143a = abstractC5128j;
            this.f48144b = interfaceC5132n;
            abstractC5128j.a(interfaceC5132n);
        }

        public void a() {
            this.f48143a.d(this.f48144b);
            this.f48144b = null;
        }
    }

    public C(Runnable runnable) {
        this.f48140a = runnable;
    }

    public static /* synthetic */ void a(C c10, AbstractC5128j.b bVar, E e10, InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
        c10.getClass();
        if (aVar == AbstractC5128j.a.e(bVar)) {
            c10.c(e10);
            return;
        }
        if (aVar == AbstractC5128j.a.ON_DESTROY) {
            c10.j(e10);
        } else if (aVar == AbstractC5128j.a.b(bVar)) {
            c10.f48141b.remove(e10);
            c10.f48140a.run();
        }
    }

    public static /* synthetic */ void b(C c10, E e10, InterfaceC5135q interfaceC5135q, AbstractC5128j.a aVar) {
        c10.getClass();
        if (aVar == AbstractC5128j.a.ON_DESTROY) {
            c10.j(e10);
        }
    }

    public void c(E e10) {
        this.f48141b.add(e10);
        this.f48140a.run();
    }

    public void d(final E e10, InterfaceC5135q interfaceC5135q) {
        c(e10);
        AbstractC5128j lifecycle = interfaceC5135q.getLifecycle();
        a aVar = (a) this.f48142c.remove(e10);
        if (aVar != null) {
            aVar.a();
        }
        this.f48142c.put(e10, new a(lifecycle, new InterfaceC5132n() { // from class: androidx.core.view.B
            @Override // androidx.lifecycle.InterfaceC5132n
            public final void onStateChanged(InterfaceC5135q interfaceC5135q2, AbstractC5128j.a aVar2) {
                C.b(this.f48138a, e10, interfaceC5135q2, aVar2);
            }
        }));
    }

    public void e(final E e10, InterfaceC5135q interfaceC5135q, final AbstractC5128j.b bVar) {
        AbstractC5128j lifecycle = interfaceC5135q.getLifecycle();
        a aVar = (a) this.f48142c.remove(e10);
        if (aVar != null) {
            aVar.a();
        }
        this.f48142c.put(e10, new a(lifecycle, new InterfaceC5132n() { // from class: androidx.core.view.A
            @Override // androidx.lifecycle.InterfaceC5132n
            public final void onStateChanged(InterfaceC5135q interfaceC5135q2, AbstractC5128j.a aVar2) {
                C.a(this.f48135a, bVar, e10, interfaceC5135q2, aVar2);
            }
        }));
    }

    public void f(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f48141b.iterator();
        while (it.hasNext()) {
            ((E) it.next()).d(menu, menuInflater);
        }
    }

    public void g(Menu menu) {
        Iterator it = this.f48141b.iterator();
        while (it.hasNext()) {
            ((E) it.next()).a(menu);
        }
    }

    public boolean h(MenuItem menuItem) {
        Iterator it = this.f48141b.iterator();
        while (it.hasNext()) {
            if (((E) it.next()).c(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void i(Menu menu) {
        Iterator it = this.f48141b.iterator();
        while (it.hasNext()) {
            ((E) it.next()).b(menu);
        }
    }

    public void j(E e10) {
        this.f48141b.remove(e10);
        a aVar = (a) this.f48142c.remove(e10);
        if (aVar != null) {
            aVar.a();
        }
        this.f48140a.run();
    }
}
