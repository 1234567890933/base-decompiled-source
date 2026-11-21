package O6;

import I6.AbstractC2242w;
import android.content.Context;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final S6.b f23896a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f23897b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Object f23898c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final LinkedHashSet f23899d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Object f23900e;

    public h(Context context, S6.b taskExecutor) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(taskExecutor, "taskExecutor");
        this.f23896a = taskExecutor;
        Context applicationContext = context.getApplicationContext();
        Intrinsics.checkNotNullExpressionValue(applicationContext, "getApplicationContext(...)");
        this.f23897b = applicationContext;
        this.f23898c = new Object();
        this.f23899d = new LinkedHashSet();
    }

    public static final void b(List list, h hVar) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            ((M6.a) it.next()).a(hVar.f23900e);
        }
    }

    public final void c(M6.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f23898c) {
            try {
                if (this.f23899d.add(listener)) {
                    if (this.f23899d.size() == 1) {
                        this.f23900e = f();
                        AbstractC2242w.e().a(i.f23901a, getClass().getSimpleName() + ": initial state = " + this.f23900e);
                        i();
                    }
                    listener.a(this.f23900e);
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final Context d() {
        return this.f23897b;
    }

    public final Object e() {
        Object obj = this.f23900e;
        return obj == null ? f() : obj;
    }

    public abstract Object f();

    public final void g(M6.a listener) {
        Intrinsics.checkNotNullParameter(listener, "listener");
        synchronized (this.f23898c) {
            try {
                if (this.f23899d.remove(listener) && this.f23899d.isEmpty()) {
                    j();
                }
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void h(Object obj) {
        synchronized (this.f23898c) {
            Object obj2 = this.f23900e;
            if (obj2 == null || !Intrinsics.areEqual(obj2, obj)) {
                this.f23900e = obj;
                final List listN1 = CollectionsKt.n1(this.f23899d);
                this.f23896a.a().execute(new Runnable() { // from class: O6.g
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.b(listN1, this);
                    }
                });
                Unit unit = Unit.f85088a;
            }
        }
    }

    public abstract void i();

    public abstract void j();
}
