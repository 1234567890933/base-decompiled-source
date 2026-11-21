package p089d7;

import Ul.u;
import X6.b;
import java.util.List;
import kotlin.jvm.internal.IntCompanionObject;
import p050bm.d;
import p192h7.i;
import p192h7.j;
import p192h7.k;
import p218i7.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class c implements b.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final i f72029a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f72030b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f72031c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final i f72032d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final h f72033e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final b f72034f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f72035g;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f72036a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f72037b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f72038c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f72040e;

        public a(Zl.c cVar) {
            super(cVar);
        }

        @Override // p050bm.a
        public final Object invokeSuspend(Object obj) {
            this.f72038c = obj;
            this.f72040e |= IntCompanionObject.MIN_VALUE;
            return c.this.f(null, this);
        }
    }

    public c(i iVar, List list, int i10, i iVar2, h hVar, b bVar, boolean z10) {
        this.f72029a = iVar;
        this.f72030b = list;
        this.f72031c = i10;
        this.f72032d = iVar2;
        this.f72033e = hVar;
        this.f72034f = bVar;
        this.f72035g = z10;
    }

    public static /* synthetic */ c c(c cVar, int i10, i iVar, h hVar, int i11, Object obj) {
        if ((i11 & 1) != 0) {
            i10 = cVar.f72031c;
        }
        if ((i11 & 2) != 0) {
            iVar = cVar.getRequest();
        }
        if ((i11 & 4) != 0) {
            hVar = cVar.getSize();
        }
        return cVar.b(i10, iVar, hVar);
    }

    public final void a(i iVar, b bVar) {
        if (iVar.l() != this.f72029a.l()) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's context.").toString());
        }
        if (iVar.m() == k.f78650a) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot set the request's data to null.").toString());
        }
        if (iVar.M() != this.f72029a.M()) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's target.").toString());
        }
        if (iVar.z() != this.f72029a.z()) {
            throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's lifecycle.").toString());
        }
        if (iVar.K() == this.f72029a.K()) {
            return;
        }
        throw new IllegalStateException(("Interceptor '" + bVar + "' cannot modify the request's size resolver. Use `Interceptor.Chain.withSize` instead.").toString());
    }

    public final c b(int i10, i iVar, h hVar) {
        return new c(this.f72029a, this.f72030b, i10, iVar, hVar, this.f72034f, this.f72035g);
    }

    public final b d() {
        return this.f72034f;
    }

    public final boolean e() {
        return this.f72035g;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public Object f(i iVar, Zl.c cVar) {
        a aVar;
        b bVar;
        c cVar2;
        if (cVar instanceof a) {
            aVar = (a) cVar;
            int i10 = aVar.f72040e;
            if ((i10 & IntCompanionObject.MIN_VALUE) != 0) {
                aVar.f72040e = i10 - IntCompanionObject.MIN_VALUE;
            } else {
                aVar = new a(cVar);
            }
        } else {
            aVar = new a(cVar);
        }
        Object obj = aVar.f72038c;
        Object objF = p023am.c.f();
        int i11 = aVar.f72040e;
        if (i11 == 0) {
            u.b(obj);
            int i12 = this.f72031c;
            if (i12 > 0) {
                a(iVar, (b) this.f72030b.get(i12 - 1));
            }
            b bVar2 = (b) this.f72030b.get(this.f72031c);
            c cVarC = c(this, this.f72031c + 1, iVar, null, 4, null);
            aVar.f72036a = this;
            aVar.f72037b = bVar2;
            aVar.f72040e = 1;
            Object objA = bVar2.a(cVarC, aVar);
            if (objA == objF) {
                return objF;
            }
            obj = objA;
            bVar = bVar2;
            cVar2 = this;
        } else {
            if (i11 != 1) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            bVar = (b) aVar.f72037b;
            cVar2 = (c) aVar.f72036a;
            u.b(obj);
        }
        j jVar = (j) obj;
        cVar2.a(jVar.b(), bVar);
        return jVar;
    }

    @Override // d7.b.a
    public i getRequest() {
        return this.f72032d;
    }

    @Override // d7.b.a
    public h getSize() {
        return this.f72033e;
    }
}
