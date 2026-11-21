package p446r2;

import androidx.compose.ui.Modifier;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import p602x2.AbstractC9069f;
import p602x2.AbstractC9071h;
import p602x2.C9079p;
import p602x2.InterfaceC9068e;
import p602x2.i0;
import p602x2.r0;
import p602x2.t0;
import p602x2.u0;
import p602x2.v0;
import p628y2.AbstractC9300q0;

/* JADX INFO: renamed from: r2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC8050f extends Modifier.c implements u0, i0, InterfaceC9068e {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C9079p f92089p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public InterfaceC8068y f92090q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f92091r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f92092s;

    /* JADX INFO: renamed from: r2.f$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f92093g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Ref.ObjectRef objectRef) {
            super(1);
            this.f92093g = objectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AbstractC8050f abstractC8050f) {
            if (this.f92093g.element == 0 && abstractC8050f.f92092s) {
                this.f92093g.element = abstractC8050f;
            } else if (this.f92093g.element != 0 && abstractC8050f.n3() && abstractC8050f.f92092s) {
                this.f92093g.element = abstractC8050f;
            }
            return Boolean.TRUE;
        }
    }

    /* JADX INFO: renamed from: r2.f$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class b extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.BooleanRef f92094g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(Ref.BooleanRef booleanRef) {
            super(1);
            this.f92094g = booleanRef;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t0 invoke(AbstractC8050f abstractC8050f) {
            if (!abstractC8050f.f92092s) {
                return t0.ContinueTraversal;
            }
            this.f92094g.element = false;
            return t0.CancelTraversal;
        }
    }

    /* JADX INFO: renamed from: r2.f$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f92095g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Ref.ObjectRef objectRef) {
            super(1);
            this.f92095g = objectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final t0 invoke(AbstractC8050f abstractC8050f) {
            t0 t0Var = t0.ContinueTraversal;
            if (abstractC8050f.f92092s) {
                this.f92095g.element = abstractC8050f;
                if (abstractC8050f.n3()) {
                    return t0.SkipSubtreeAndContinueTraversal;
                }
            }
            return t0Var;
        }
    }

    /* JADX INFO: renamed from: r2.f$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f92096g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Ref.ObjectRef objectRef) {
            super(1);
            this.f92096g = objectRef;
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(AbstractC8050f abstractC8050f) {
            if (abstractC8050f.n3() && abstractC8050f.f92092s) {
                this.f92096g.element = abstractC8050f;
            }
            return Boolean.TRUE;
        }
    }

    public AbstractC8050f(InterfaceC8068y interfaceC8068y, boolean z10, C9079p c9079p) {
        this.f92089p = c9079p;
        this.f92090q = interfaceC8068y;
        this.f92091r = z10;
    }

    @Override // p602x2.i0
    public void J1() {
        r3();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        r3();
        super.Q2();
    }

    public final void g3() {
        InterfaceC8068y interfaceC8068y;
        AbstractC8050f abstractC8050fM3 = m3();
        if (abstractC8050fM3 == null || (interfaceC8068y = abstractC8050fM3.f92090q) == null) {
            interfaceC8068y = this.f92090q;
        }
        h3(interfaceC8068y);
    }

    public abstract void h3(InterfaceC8068y interfaceC8068y);

    /* JADX WARN: Multi-variable type inference failed */
    public final void i3() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        v0.d(this, new a(objectRef));
        AbstractC8050f abstractC8050f = (AbstractC8050f) objectRef.element;
        if (abstractC8050f != null) {
            abstractC8050f.g3();
        } else {
            h3(null);
        }
    }

    public final void j3() {
        AbstractC8050f abstractC8050fL3;
        if (this.f92092s) {
            if (this.f92091r || (abstractC8050fL3 = l3()) == null) {
                abstractC8050fL3 = this;
            }
            abstractC8050fL3.g3();
        }
    }

    public final void k3() {
        Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        booleanRef.element = true;
        if (!this.f92091r) {
            v0.f(this, new b(booleanRef));
        }
        if (booleanRef.element) {
            g3();
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC8050f l3() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        v0.f(this, new c(objectRef));
        return (AbstractC8050f) objectRef.element;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final AbstractC8050f m3() {
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        v0.d(this, new d(objectRef));
        return (AbstractC8050f) objectRef.element;
    }

    public final boolean n3() {
        return this.f92091r;
    }

    public final A o3() {
        return (A) AbstractC9069f.a(this, AbstractC9300q0.p());
    }

    @Override // p602x2.i0
    public void p0(C8061q c8061q, EnumC8062s enumC8062s, long j10) {
        if (enumC8062s == EnumC8062s.Main) {
            List listC = c8061q.c();
            int size = listC.size();
            for (int i10 = 0; i10 < size; i10++) {
                if (p3(((D) listC.get(i10)).o())) {
                    int iH = c8061q.h();
                    AbstractC8064u.a aVar = AbstractC8064u.f92134a;
                    if (AbstractC8064u.o(iH, aVar.a())) {
                        q3();
                        return;
                    } else {
                        if (AbstractC8064u.o(c8061q.h(), aVar.b())) {
                            r3();
                            return;
                        }
                        return;
                    }
                }
            }
        }
    }

    public abstract boolean p3(int i10);

    @Override // p602x2.i0
    public long q1() {
        C9079p c9079p = this.f92089p;
        return c9079p != null ? c9079p.a(AbstractC9071h.o(this)) : r0.f104047a.b();
    }

    public final void q3() {
        this.f92092s = true;
        k3();
    }

    public final void r3() {
        if (this.f92092s) {
            this.f92092s = false;
            if (M2()) {
                i3();
            }
        }
    }

    public final void s3(C9079p c9079p) {
        this.f92089p = c9079p;
    }

    public final void t3(InterfaceC8068y interfaceC8068y) {
        if (Intrinsics.areEqual(this.f92090q, interfaceC8068y)) {
            return;
        }
        this.f92090q = interfaceC8068y;
        if (this.f92092s) {
            k3();
        }
    }

    public final void u3(boolean z10) {
        if (this.f92091r != z10) {
            this.f92091r = z10;
            if (z10) {
                if (this.f92092s) {
                    g3();
                }
            } else if (this.f92092s) {
                j3();
            }
        }
    }

    public /* synthetic */ AbstractC8050f(InterfaceC8068y interfaceC8068y, boolean z10, C9079p c9079p, int i10, DefaultConstructorMarker defaultConstructorMarker) {
        this(interfaceC8068y, (i10 & 2) != 0 ? false : z10, (i10 & 4) != 0 ? null : c9079p);
    }
}
