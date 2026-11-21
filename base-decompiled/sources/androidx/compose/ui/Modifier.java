package androidx.compose.ui;

import Ln.C0;
import Ln.F0;
import Ln.O;
import Ln.P;
import V1.j;
import androidx.compose.ui.node.n;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import p602x2.AbstractC9071h;
import p602x2.InterfaceC9070g;
import p602x2.Z;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public interface Modifier {

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final a f47198k0 = a.f47199a;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public interface b extends Modifier {
        @Override // androidx.compose.ui.Modifier
        default boolean all(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        default boolean any(Function1 function1) {
            return ((Boolean) function1.invoke(this)).booleanValue();
        }

        @Override // androidx.compose.ui.Modifier
        default Object foldIn(Object obj, Function2 function2) {
            return function2.invoke(obj, this);
        }

        default Object foldOut(Object obj, Function2 function2) {
            return function2.invoke(this, obj);
        }
    }

    boolean all(Function1 function1);

    Object foldIn(Object obj, Function2 function2);

    default Modifier then(Modifier modifier) {
        return modifier == f47198k0 ? this : new androidx.compose.ui.a(this, modifier);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static abstract class c implements InterfaceC9070g {

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public static final int f47200o = 8;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public O f47202b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f47203c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public c f47205e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public c f47206f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Z f47207g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public n f47208h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f47209i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f47210j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f47211k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f47212l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public Function0 f47213m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f47214n;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public c f47201a = this;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f47204d = -1;

        public final int C2() {
            return this.f47204d;
        }

        public final c D2() {
            return this.f47206f;
        }

        public final n E2() {
            return this.f47208h;
        }

        public final O F2() {
            O o10 = this.f47202b;
            if (o10 != null) {
                return o10;
            }
            O oA = P.a(AbstractC9071h.t(this).getCoroutineContext().plus(F0.a((C0) AbstractC9071h.t(this).getCoroutineContext().get(C0.f18347g0))));
            this.f47202b = oA;
            return oA;
        }

        public final boolean G2() {
            return this.f47209i;
        }

        public final int H2() {
            return this.f47203c;
        }

        public final Z I2() {
            return this.f47207g;
        }

        public final c J2() {
            return this.f47205e;
        }

        public boolean K2() {
            return true;
        }

        public final boolean L2() {
            return this.f47210j;
        }

        public final boolean M2() {
            return this.f47214n;
        }

        public void N2() {
            if (this.f47214n) {
                p524u2.a.b("node attached multiple times");
            }
            if (!(this.f47208h != null)) {
                p524u2.a.b("attach invoked on a node without a coordinator");
            }
            this.f47214n = true;
            this.f47211k = true;
        }

        public void O2() {
            if (!this.f47214n) {
                p524u2.a.b("Cannot detach a node that is not attached");
            }
            if (this.f47211k) {
                p524u2.a.b("Must run runAttachLifecycle() before markAsDetached()");
            }
            if (this.f47212l) {
                p524u2.a.b("Must run runDetachLifecycle() before markAsDetached()");
            }
            this.f47214n = false;
            O o10 = this.f47202b;
            if (o10 != null) {
                P.d(o10, new j());
                this.f47202b = null;
            }
        }

        public void S2() {
            if (!this.f47214n) {
                p524u2.a.b("reset() called on an unattached node");
            }
            R2();
        }

        public void T2() {
            if (!this.f47214n) {
                p524u2.a.b("Must run markAsAttached() prior to runAttachLifecycle");
            }
            if (!this.f47211k) {
                p524u2.a.b("Must run runAttachLifecycle() only once after markAsAttached()");
            }
            this.f47211k = false;
            P2();
            this.f47212l = true;
        }

        public void U2() {
            if (!this.f47214n) {
                p524u2.a.b("node detached multiple times");
            }
            if (!(this.f47208h != null)) {
                p524u2.a.b("detach invoked on a node without a coordinator");
            }
            if (!this.f47212l) {
                p524u2.a.b("Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()");
            }
            this.f47212l = false;
            Function0 function0 = this.f47213m;
            if (function0 != null) {
                function0.invoke();
            }
            Q2();
        }

        public final void V2(int i10) {
            this.f47204d = i10;
        }

        public void W2(c cVar) {
            this.f47201a = cVar;
        }

        public final void X2(c cVar) {
            this.f47206f = cVar;
        }

        public final void Y2(Function0 function0) {
            this.f47213m = function0;
        }

        public final void Z2(boolean z10) {
            this.f47209i = z10;
        }

        public final void a3(int i10) {
            this.f47203c = i10;
        }

        public final void b3(Z z10) {
            this.f47207g = z10;
        }

        public final void c3(c cVar) {
            this.f47205e = cVar;
        }

        public final void d3(boolean z10) {
            this.f47210j = z10;
        }

        public void e3(n nVar) {
            this.f47208h = nVar;
        }

        @Override // p602x2.InterfaceC9070g
        public final c l() {
            return this.f47201a;
        }

        public void P2() {
        }

        public void Q2() {
        }

        public void R2() {
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class a implements Modifier {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f47199a = new a();

        @Override // androidx.compose.ui.Modifier
        public boolean all(Function1 function1) {
            return true;
        }

        public String toString() {
            return "Modifier";
        }

        @Override // androidx.compose.ui.Modifier
        public Modifier then(Modifier modifier) {
            return modifier;
        }

        @Override // androidx.compose.ui.Modifier
        public Object foldIn(Object obj, Function2 function2) {
            return obj;
        }
    }
}
