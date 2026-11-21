package T;

import M.C2591s;
import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: T.b, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3847b implements InterfaceC3846a1 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f32055c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f32053a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f32054b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Throwable f32056d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f32057e = false;

    /* JADX INFO: renamed from: T.b$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Executor f32058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC3846a1.a f32059b;

        public a(Executor executor, InterfaceC3846a1.a aVar) {
            this.f32058a = executor;
            this.f32059b = aVar;
        }
    }

    public AbstractC3847b(List list) {
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(C2591s.a.a((String) it.next()));
        }
        this.f32055c = arrayList;
    }

    public static /* synthetic */ void e(Throwable th2, a aVar, List list) {
        if (th2 != null) {
            aVar.f32059b.onError(th2);
        } else {
            aVar.f32059b.a(list);
        }
    }

    @Override // T.InterfaceC3846a1
    public void a(Executor executor, InterfaceC3846a1.a aVar) {
        List listUnmodifiableList;
        Throwable th2;
        p655z3.g.g(executor);
        p655z3.g.g(aVar);
        this.f32054b.add(new a(executor, aVar));
        synchronized (this.f32053a) {
            try {
                if (!this.f32057e && !this.f32054b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "First observer added. Starting monitoring.");
                    this.f32057e = true;
                    g();
                }
                listUnmodifiableList = Collections.unmodifiableList(this.f32055c);
                th2 = this.f32056d;
            } catch (Throwable th3) {
                throw th3;
            }
        }
        f(new a(executor, aVar), listUnmodifiableList, th2);
    }

    @Override // T.InterfaceC3846a1
    public void b(InterfaceC3846a1.a aVar) {
        a aVar2;
        p655z3.g.g(aVar);
        Iterator it = this.f32054b.iterator();
        do {
            if (!it.hasNext()) {
                aVar2 = null;
                break;
            }
            aVar2 = (a) it.next();
        } while (!aVar2.f32059b.equals(aVar));
        if (aVar2 != null) {
            this.f32054b.remove(aVar2);
        }
        synchronized (this.f32053a) {
            try {
                if (this.f32057e && this.f32054b.isEmpty()) {
                    Log.i("CameraPresenceSrc", "Last observer removed. Stopping monitoring.");
                    this.f32057e = false;
                    h();
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void f(final a aVar, final List list, final Throwable th2) {
        aVar.f32058a.execute(new Runnable() { // from class: T.a
            @Override // java.lang.Runnable
            public final void run() {
                AbstractC3847b.e(th2, aVar, list);
            }
        });
    }

    public abstract void g();

    public abstract void h();

    public void i(List list) {
        k(list, null);
    }

    public void j(Throwable th2) {
        k(null, th2);
    }

    public final void k(List list, Throwable th2) {
        boolean z10;
        List listUnmodifiableList;
        Throwable th3;
        synchronized (this.f32053a) {
            try {
                if (th2 != null) {
                    z10 = this.f32056d == null || !this.f32055c.isEmpty();
                    this.f32056d = th2;
                    this.f32055c = Collections.EMPTY_LIST;
                } else {
                    p655z3.g.g(list);
                    boolean z11 = (this.f32056d == null && this.f32055c.equals(list)) ? false : true;
                    this.f32056d = null;
                    this.f32055c = list;
                    z10 = z11;
                }
                listUnmodifiableList = Collections.unmodifiableList(this.f32055c);
                th3 = this.f32056d;
            } catch (Throwable th4) {
                throw th4;
            }
        }
        if (z10) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append("Data changed. Notifying ");
            sb2.append(this.f32054b.size());
            sb2.append(" observers. Error: ");
            sb2.append(th3 != null);
            Log.d("CameraPresenceSrc", sb2.toString());
            Iterator it = this.f32054b.iterator();
            while (it.hasNext()) {
                f((a) it.next(), listUnmodifiableList, th3);
            }
        }
    }
}
