package C1;

import Ln.C2535p;
import Ln.InterfaceC2531n;
import java.util.ArrayList;
import java.util.List;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: renamed from: C1.p0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1597p0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f5523a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public List f5524b = new ArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public List f5525c = new ArrayList();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5526d = true;

    /* JADX INFO: renamed from: C1.p0$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Function1 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2531n f5528b;

        public a(InterfaceC2531n interfaceC2531n) {
            this.f5528b = interfaceC2531n;
        }

        public final void a(Throwable th2) {
            Object obj = C1597p0.this.f5523a;
            C1597p0 c1597p0 = C1597p0.this;
            InterfaceC2531n interfaceC2531n = this.f5528b;
            synchronized (obj) {
                c1597p0.f5524b.remove(interfaceC2531n);
                Unit unit = Unit.f85088a;
            }
        }

        @Override // kotlin.jvm.functions.Function1
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            a((Throwable) obj);
            return Unit.f85088a;
        }
    }

    public final Object c(Zl.c cVar) {
        if (e()) {
            return Unit.f85088a;
        }
        C2535p c2535p = new C2535p(p023am.b.c(cVar), 1);
        c2535p.E();
        synchronized (this.f5523a) {
            this.f5524b.add(c2535p);
        }
        c2535p.z(new a(c2535p));
        Object objU = c2535p.u();
        if (objU == p023am.c.f()) {
            p050bm.h.c(cVar);
        }
        return objU == p023am.c.f() ? objU : Unit.f85088a;
    }

    public final void d() {
        synchronized (this.f5523a) {
            this.f5526d = false;
            Unit unit = Unit.f85088a;
        }
    }

    public final boolean e() {
        boolean z10;
        synchronized (this.f5523a) {
            z10 = this.f5526d;
        }
        return z10;
    }

    public final void f() {
        synchronized (this.f5523a) {
            try {
                if (e()) {
                    return;
                }
                List list = this.f5524b;
                this.f5524b = this.f5525c;
                this.f5525c = list;
                this.f5526d = true;
                int size = list.size();
                for (int i10 = 0; i10 < size; i10++) {
                    Zl.c cVar = (Zl.c) list.get(i10);
                    Ul.t.a aVar = Ul.t.f35897b;
                    cVar.resumeWith(Ul.t.b(Unit.f85088a));
                }
                list.clear();
                Unit unit = Unit.f85088a;
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }
}
