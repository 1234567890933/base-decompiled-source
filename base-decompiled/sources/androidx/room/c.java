package androidx.room;

import Ln.O;
import On.AbstractC3057h;
import On.InterfaceC3055f;
import Z5.C4930g;
import Z5.L;
import Z5.u;
import android.content.Context;
import android.content.Intent;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.Pair;
import kotlin.Unit;
import kotlin.collections.CollectionsKt;
import kotlin.collections.W;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.FunctionReferenceImpl;
import kotlin.jvm.internal.Intrinsics;
import p034b6.r;
import p050bm.m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class c {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final a f51733o = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u f51734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Map f51735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f51736c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String[] f51737d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final L f51738e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f51739f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final ReentrantLock f51740g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public p088d6.b f51741h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Function0 f51742i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Function0 f51743j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C4930g f51744k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Intent f51745l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public androidx.room.d f51746m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Object f51747n;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {
        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String[] f51748a;

        public b(String[] tables) {
            Intrinsics.checkNotNullParameter(tables, "tables");
            this.f51748a = tables;
        }

        public final String[] a() {
            return this.f51748a;
        }

        public abstract boolean b();

        public abstract void c(Set set);
    }

    /* JADX INFO: renamed from: androidx.room.c$c, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class C0686c extends FunctionReferenceImpl implements Function1 {
        public C0686c(Object obj) {
            super(1, obj, c.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0);
        }

        public final void b(Set p10) {
            Intrinsics.checkNotNullParameter(p10, "p0");
            ((c) this.receiver).p(p10);
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            b((Set) obj);
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51749a;

        public d(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return c.this.new d(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((d) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f51749a;
            if (i10 == 0) {
                Ul.u.b(obj);
                L l10 = c.this.f51738e;
                this.f51749a = 1;
                if (l10.x(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class e extends FunctionReferenceImpl implements Function0 {
        public e(Object obj) {
            super(0, obj, c.class, "onAutoCloseCallback", "onAutoCloseCallback()V", 0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m142invoke();
            return Unit.f85088a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m142invoke() {
            ((c) this.receiver).r();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class f extends m implements Function2 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f51751a;

        public f(Zl.c cVar) {
            super(2, cVar);
        }

        @Override // p050bm.a
        public final Zl.c create(Object obj, Zl.c cVar) {
            return c.this.new f(cVar);
        }

        @Override // kotlin.jvm.functions.Function2
        public final Object invoke(O o10, Zl.c cVar) {
            return ((f) create(o10, cVar)).invokeSuspend(Unit.f85088a);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objF = p023am.c.f();
            int i10 = this.f51751a;
            if (i10 == 0) {
                Ul.u.b(obj);
                c cVar = c.this;
                this.f51751a = 1;
                if (cVar.A(this) == objF) {
                    return objF;
                }
            } else {
                if (i10 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                Ul.u.b(obj);
            }
            return Unit.f85088a;
        }
    }

    public c(u database, Map shadowTablesMap, Map viewTables, String... tableNames) {
        Intrinsics.checkNotNullParameter(database, "database");
        Intrinsics.checkNotNullParameter(shadowTablesMap, "shadowTablesMap");
        Intrinsics.checkNotNullParameter(viewTables, "viewTables");
        Intrinsics.checkNotNullParameter(tableNames, "tableNames");
        this.f51734a = database;
        this.f51735b = shadowTablesMap;
        this.f51736c = viewTables;
        this.f51737d = tableNames;
        L l10 = new L(database, shadowTablesMap, viewTables, tableNames, database.E(), new C0686c(this));
        this.f51738e = l10;
        this.f51739f = new LinkedHashMap();
        this.f51740g = new ReentrantLock();
        this.f51742i = new Function0() { // from class: Z5.h
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.room.c.t(this.f44063a);
            }
        };
        this.f51743j = new Function0() { // from class: Z5.i
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return androidx.room.c.s(this.f44064a);
            }
        };
        this.f51744k = new C4930g(database);
        this.f51747n = new Object();
        l10.u(new Function0() { // from class: Z5.j
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return Boolean.valueOf(androidx.room.c.d(this.f44065a));
            }
        });
    }

    public static final boolean d(c cVar) {
        return !cVar.f51734a.F() || cVar.f51734a.M();
    }

    public static final Unit s(c cVar) {
        p088d6.b bVar = cVar.f51741h;
        if (bVar != null) {
            bVar.g();
        }
        return Unit.f85088a;
    }

    public static final Unit t(c cVar) {
        p088d6.b bVar = cVar.f51741h;
        if (bVar != null) {
            bVar.j();
        }
        return Unit.f85088a;
    }

    public final Object A(Zl.c cVar) throws Throwable {
        Object objX = this.f51738e.x(cVar);
        return objX == p023am.c.f() ? objX : Unit.f85088a;
    }

    public final void B() {
        r.a(new f(null));
    }

    public final boolean h(b bVar) {
        Pair pairY = this.f51738e.y(bVar.a());
        String[] strArr = (String[]) pairY.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        int[] iArr = (int[]) pairY.getSecond();
        androidx.room.e eVar = new androidx.room.e(bVar, iArr, strArr);
        ReentrantLock reentrantLock = this.f51740g;
        reentrantLock.lock();
        try {
            androidx.room.e eVar2 = this.f51739f.containsKey(bVar) ? (androidx.room.e) W.l(this.f51739f, bVar) : (androidx.room.e) this.f51739f.put(bVar, eVar);
            reentrantLock.unlock();
            return eVar2 == null && this.f51738e.p(iArr);
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void i(b observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (!observer.b()) {
            throw new IllegalStateException("isRemote was false of observer argument");
        }
        h(observer);
    }

    public final InterfaceC3055f j(String[] tables, boolean z10) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        Pair pairY = this.f51738e.y(tables);
        String[] strArr = (String[]) pairY.getCom.matiks.app.widgets.analytics.WidgetViewDecision.REASON_FIRST java.lang.String();
        InterfaceC3055f interfaceC3055fM = this.f51738e.m(strArr, (int[]) pairY.getSecond(), z10);
        androidx.room.d dVar = this.f51746m;
        InterfaceC3055f interfaceC3055fH = dVar != null ? dVar.h(strArr) : null;
        return interfaceC3055fH != null ? AbstractC3057h.E(interfaceC3055fM, interfaceC3055fH) : interfaceC3055fM;
    }

    public final List k() {
        ReentrantLock reentrantLock = this.f51740g;
        reentrantLock.lock();
        try {
            return CollectionsKt.n1(this.f51739f.keySet());
        } finally {
            reentrantLock.unlock();
        }
    }

    public final u l() {
        return this.f51734a;
    }

    public final String[] m() {
        return this.f51737d;
    }

    public final void n(Context context, String name, Intent serviceIntent) {
        Intrinsics.checkNotNullParameter(context, "context");
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(serviceIntent, "serviceIntent");
        this.f51745l = serviceIntent;
        this.f51746m = new androidx.room.d(context, name, this);
    }

    public final void o(p242j6.b connection) {
        Intrinsics.checkNotNullParameter(connection, "connection");
        this.f51738e.l(connection);
        synchronized (this.f51747n) {
            try {
                androidx.room.d dVar = this.f51746m;
                if (dVar != null) {
                    Intent intent = this.f51745l;
                    if (intent == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    dVar.k(intent);
                    Unit unit = Unit.f85088a;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void p(Set set) {
        ReentrantLock reentrantLock = this.f51740g;
        reentrantLock.lock();
        try {
            List listN1 = CollectionsKt.n1(this.f51739f.values());
            reentrantLock.unlock();
            Iterator it = listN1.iterator();
            while (it.hasNext()) {
                ((androidx.room.e) it.next()).c(set);
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void q(Set tables) {
        Intrinsics.checkNotNullParameter(tables, "tables");
        ReentrantLock reentrantLock = this.f51740g;
        reentrantLock.lock();
        try {
            List<androidx.room.e> listN1 = CollectionsKt.n1(this.f51739f.values());
            reentrantLock.unlock();
            for (androidx.room.e eVar : listN1) {
                if (!eVar.a().b()) {
                    eVar.d(tables);
                }
            }
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void r() {
        synchronized (this.f51747n) {
            try {
                androidx.room.d dVar = this.f51746m;
                if (dVar != null) {
                    List listK = k();
                    ArrayList arrayList = new ArrayList();
                    for (Object obj : listK) {
                        if (!((b) obj).b()) {
                            arrayList.add(obj);
                        }
                    }
                    if (arrayList.isEmpty()) {
                        dVar.l();
                    }
                }
                this.f51738e.s();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public final void u() {
        this.f51738e.r(this.f51742i, this.f51743j);
    }

    public void v() {
        this.f51738e.r(this.f51742i, this.f51743j);
    }

    public void w(b observer) {
        Intrinsics.checkNotNullParameter(observer, "observer");
        if (x(observer)) {
            r.a(new d(null));
        }
    }

    public final boolean x(b bVar) {
        ReentrantLock reentrantLock = this.f51740g;
        reentrantLock.lock();
        try {
            androidx.room.e eVar = (androidx.room.e) this.f51739f.remove(bVar);
            reentrantLock.unlock();
            return eVar != null && this.f51738e.q(eVar.b());
        } catch (Throwable th2) {
            reentrantLock.unlock();
            throw th2;
        }
    }

    public final void y(p088d6.b autoCloser) {
        Intrinsics.checkNotNullParameter(autoCloser, "autoCloser");
        this.f51741h = autoCloser;
        autoCloser.n(new e(this));
    }

    public final void z() {
        androidx.room.d dVar = this.f51746m;
        if (dVar != null) {
            dVar.l();
        }
    }
}
