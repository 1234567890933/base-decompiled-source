package p029b1;

import C1.P0;
import C1.Y1;
import C1.d2;
import On.InterfaceC3056g;
import Q0.e;
import Q0.g;
import Q0.h;
import Q0.i;
import Q0.j;
import Q0.n;
import S1.G;
import Ul.u;
import java.util.Iterator;
import java.util.Map;
import kotlin.Unit;
import kotlin.jvm.internal.IntCompanionObject;
import p050bm.d;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c extends w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final j f52424a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G f52425b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final P0 f52426c;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements InterfaceC3056g {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ b f52427a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ c f52428b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ b f52429c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ b f52430d;

        /* JADX INFO: renamed from: b1.c$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0717a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f52431a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f52432b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f52433c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public /* synthetic */ Object f52434d;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f52436f;

            public C0717a(Zl.c cVar) {
                super(cVar);
            }

            @Override // p050bm.a
            public final Object invokeSuspend(Object obj) {
                this.f52434d = obj;
                this.f52436f |= IntCompanionObject.MIN_VALUE;
                return a.this.emit(null, this);
            }
        }

        public a(b bVar, c cVar, b bVar2, b bVar3) {
            this.f52427a = bVar;
            this.f52428b = cVar;
            this.f52429c = bVar2;
            this.f52430d = bVar3;
        }

        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @Override // On.InterfaceC3056g
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Object emit(i iVar, Zl.c cVar) throws Throwable {
            C0717a c0717a;
            c cVar2;
            i iVar2;
            Iterator it;
            if (cVar instanceof C0717a) {
                c0717a = (C0717a) cVar;
                int i10 = c0717a.f52436f;
                if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                    c0717a.f52436f = i10 - IntCompanionObject.MIN_VALUE;
                } else {
                    c0717a = new C0717a(cVar);
                }
            } else {
                c0717a = new C0717a(cVar);
            }
            Object obj = c0717a.f52434d;
            Object objF = p023am.c.f();
            int i11 = c0717a.f52436f;
            if (i11 == 0) {
                u.b(obj);
                if (iVar instanceof n.b) {
                    this.f52427a.a(iVar);
                    this.f52428b.i(true);
                } else if (iVar instanceof n.c) {
                    this.f52427a.c(((n.c) iVar).a());
                    this.f52428b.i(this.f52427a.b());
                } else if (iVar instanceof n.a) {
                    this.f52427a.c(((n.a) iVar).a());
                    this.f52428b.i(this.f52427a.b());
                } else if (iVar instanceof g) {
                    this.f52429c.a(iVar);
                    this.f52428b.g(true);
                } else if (iVar instanceof h) {
                    this.f52429c.c(((h) iVar).a());
                    this.f52428b.g(this.f52429c.b());
                } else if (iVar instanceof Q0.d) {
                    this.f52430d.a(iVar);
                    this.f52428b.f(true);
                } else if (iVar instanceof e) {
                    this.f52430d.c(((e) iVar).a());
                    this.f52428b.f(this.f52430d.b());
                } else {
                    G gD = this.f52428b.d();
                    cVar2 = this.f52428b;
                    Iterator it2 = gD.entrySet().iterator();
                    iVar2 = iVar;
                    it = it2;
                }
                return Unit.f85088a;
            }
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            it = (Iterator) c0717a.f52433c;
            cVar2 = (c) c0717a.f52432b;
            i iVar3 = (i) c0717a.f52431a;
            u.b(obj);
            iVar2 = iVar3;
            while (it.hasNext()) {
                x xVar = (x) ((Map.Entry) it.next()).getKey();
                c0717a.f52431a = iVar2;
                c0717a.f52432b = cVar2;
                c0717a.f52433c = it;
                c0717a.f52436f = 1;
                if (xVar.d(iVar2, cVar2, c0717a) == objF) {
                    return objF;
                }
            }
            return Unit.f85088a;
        }
    }

    public c(j jVar) {
        super(null);
        this.f52424a = jVar;
        this.f52425b = d2.h();
        this.f52426c = Y1.a(16);
    }

    @Override // p029b1.w
    public j a() {
        return this.f52424a;
    }

    @Override // p029b1.w
    public boolean b() {
        return (e() & 4) != 0;
    }

    @Override // p029b1.w
    public Object c(j jVar, Zl.c cVar) {
        b bVar = new b();
        b bVar2 = new b();
        b bVar3 = new b();
        i(false);
        g(false);
        f(false);
        Object objCollect = jVar.c().collect(new a(bVar, this, bVar2, bVar3), cVar);
        return objCollect == p023am.c.f() ? objCollect : Unit.f85088a;
    }

    public final G d() {
        return this.f52425b;
    }

    public final int e() {
        return this.f52426c.b();
    }

    public void f(boolean z10) {
        h((z10 ? 4 : 0) | (e() & (-5)));
    }

    public void g(boolean z10) {
        h((z10 ? 2 : 0) | (e() & (-3)));
    }

    public final void h(int i10) {
        this.f52426c.i(i10);
    }

    public void i(boolean z10) {
        h((z10 ? 1 : 0) | (e() & (-2)));
    }
}
