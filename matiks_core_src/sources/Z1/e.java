package Z1;

import U2.r;
import androidx.compose.ui.Modifier;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p602x2.AbstractC9071h;
import p602x2.InterfaceC9070g;
import p602x2.InterfaceC9088z;
import p602x2.t0;
import p602x2.u0;
import p602x2.v0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class e extends Modifier.c implements u0, InterfaceC9070g, g, InterfaceC9088z, h {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final a f42752v = new a(null);

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public static final int f42753w = 8;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Function2 f42754p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Function1 f42755q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Object f42756r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public e f42757s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public g f42758t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public long f42759u;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a {

        /* JADX INFO: renamed from: Z1.e$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public static final class C0547a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0547a f42760a = new C0547a();
        }

        public /* synthetic */ a(DefaultConstructorMarker defaultConstructorMarker) {
            this();
        }

        public a() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Z1.c f42761g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ e f42762h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Ref.BooleanRef f42763i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Z1.c cVar, e eVar, Ref.BooleanRef booleanRef) {
            super(1);
            this.f42761g = cVar;
            this.f42762h = eVar;
            this.f42763i = booleanRef;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t0 invoke(e eVar) {
            if (!eVar.M2()) {
                return t0.SkipSubtreeAndContinueTraversal;
            }
            if (!(eVar.f42758t == null)) {
                p524u2.a.b("DragAndDropTarget self reference must be null at the start of a drag and drop session");
            }
            Function1 function1 = eVar.f42755q;
            eVar.f42758t = function1 != null ? (g) function1.invoke(this.f42761g) : null;
            boolean z10 = eVar.f42758t != null;
            if (z10) {
                this.f42762h.l3().a(eVar);
            }
            Ref.BooleanRef booleanRef = this.f42763i;
            booleanRef.element = booleanRef.element || z10;
            return t0.ContinueTraversal;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Z1.c f42764g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Z1.c cVar) {
            super(1);
            this.f42764g = cVar;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t0 invoke(e eVar) {
            if (!eVar.l().M2()) {
                return t0.SkipSubtreeAndContinueTraversal;
            }
            g gVar = eVar.f42758t;
            if (gVar != null) {
                gVar.K0(this.f42764g);
            }
            eVar.f42758t = null;
            eVar.f42757s = null;
            return t0.ContinueTraversal;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f42765g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ e f42766h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final /* synthetic */ Z1.c f42767i;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Ref.ObjectRef objectRef, e eVar, Z1.c cVar) {
            super(1);
            this.f42765g = objectRef;
            this.f42766h = eVar;
            this.f42767i = cVar;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t0 invoke(u0 u0Var) {
            e eVar = (e) u0Var;
            if (!this.f42766h.l3().b(eVar) || !f.e(eVar, j.a(this.f42767i))) {
                return t0.ContinueTraversal;
            }
            this.f42765g.element = u0Var;
            return t0.CancelTraversal;
        }
    }

    public e(Function2 function2, Function1 function1) {
        this.f42754p = function2;
        this.f42755q = function1;
        this.f42756r = a.C0547a.f42760a;
        this.f42759u = r.f33950b.a();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Z1.d l3() {
        return AbstractC9071h.t(this).getDragAndDropManager();
    }

    @Override // Z1.g
    public void A2(Z1.c cVar) {
        g gVar = this.f42758t;
        if (gVar != null) {
            gVar.A2(cVar);
        }
        e eVar = this.f42757s;
        if (eVar != null) {
            eVar.A2(cVar);
        }
        this.f42757s = null;
    }

    @Override // Z1.g
    public void K0(Z1.c cVar) {
        f.g(this, new c(cVar));
    }

    @Override // Z1.g
    public void O1(Z1.c cVar) {
        u0 u0Var;
        e eVar;
        e eVar2 = this.f42757s;
        if (eVar2 == null || !f.e(eVar2, j.a(cVar))) {
            if (l().M2()) {
                Ref.ObjectRef objectRef = new Ref.ObjectRef();
                v0.f(this, new d(objectRef, this, cVar));
                u0Var = (u0) objectRef.element;
            } else {
                u0Var = null;
            }
            eVar = (e) u0Var;
        } else {
            eVar = eVar2;
        }
        if (eVar != null && eVar2 == null) {
            f.f(eVar, cVar);
            g gVar = this.f42758t;
            if (gVar != null) {
                gVar.A2(cVar);
            }
        } else if (eVar == null && eVar2 != null) {
            g gVar2 = this.f42758t;
            if (gVar2 != null) {
                f.f(gVar2, cVar);
            }
            eVar2.A2(cVar);
        } else if (!Intrinsics.areEqual(eVar, eVar2)) {
            if (eVar != null) {
                f.f(eVar, cVar);
            }
            if (eVar2 != null) {
                eVar2.A2(cVar);
            }
        } else if (eVar != null) {
            eVar.O1(cVar);
        } else {
            g gVar3 = this.f42758t;
            if (gVar3 != null) {
                gVar3.O1(cVar);
            }
        }
        this.f42757s = eVar;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        this.f42758t = null;
        this.f42757s = null;
    }

    @Override // p602x2.u0
    public Object T() {
        return this.f42756r;
    }

    @Override // Z1.g
    public boolean Z0(Z1.c cVar) {
        e eVar = this.f42757s;
        if (eVar != null) {
            return eVar.Z0(cVar);
        }
        g gVar = this.f42758t;
        if (gVar != null) {
            return gVar.Z0(cVar);
        }
        return false;
    }

    @Override // Z1.g
    public void d1(Z1.c cVar) {
        g gVar = this.f42758t;
        if (gVar != null) {
            gVar.d1(cVar);
            return;
        }
        e eVar = this.f42757s;
        if (eVar != null) {
            eVar.d1(cVar);
        }
    }

    public boolean f3(Z1.c cVar) {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        f.g(this, new b(cVar, this, booleanRef));
        return booleanRef.element;
    }

    @Override // p602x2.InterfaceC9088z, p602x2.L
    public void g(long j10) {
        this.f42759u = j10;
    }

    @Override // Z1.g
    public void k2(Z1.c cVar) {
        g gVar = this.f42758t;
        if (gVar != null) {
            gVar.k2(cVar);
            return;
        }
        e eVar = this.f42757s;
        if (eVar != null) {
            eVar.k2(cVar);
        }
    }

    public final long m3() {
        return this.f42759u;
    }

    public /* synthetic */ e(Function2 function2, Function1 function1, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this((i10 & 1) != 0 ? null : function2, (i10 & 2) != 0 ? null : function1);
    }
}
