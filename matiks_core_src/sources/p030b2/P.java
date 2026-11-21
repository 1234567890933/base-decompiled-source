package p030b2;

import U2.s;
import Ul.q;
import android.os.Trace;
import androidx.compose.ui.Modifier;
import androidx.compose.ui.node.LayoutNode;
import kotlin.Metadata;
import kotlin.Unit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Lambda;
import kotlin.jvm.internal.Ref;
import okio.internal.Buffer;
import p057c2.f;
import p057c2.h;
import p057c2.i;
import p550v2.InterfaceC8417e;
import p550v2.InterfaceC8450y;
import p576w2.g;
import p602x2.AbstractC9071h;
import p602x2.AbstractC9073j;
import p602x2.InterfaceC9068e;
import p602x2.InterfaceC9088z;
import p602x2.M;
import p602x2.Q;
import p602x2.U;
import p602x2.X;
import p602x2.Y;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class P extends Modifier.c implements InterfaceC9068e, InterfaceC9088z, N, X, g {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final boolean f52601p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Function2 f52602q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Function1 f52603r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f52604s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f52605t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public M f52606u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final boolean f52607v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f52608w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Integer f52609x;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f52611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f52612b;

        static {
            int[] iArr = new int[EnumC5259c.values().length];
            try {
                iArr[EnumC5259c.None.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                iArr[EnumC5259c.Redirected.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                iArr[EnumC5259c.Cancelled.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                iArr[EnumC5259c.RedirectCancelled.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            f52611a = iArr;
            int[] iArr2 = new int[M.values().length];
            try {
                iArr2[M.Active.ordinal()] = 1;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                iArr2[M.Captured.ordinal()] = 2;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                iArr2[M.ActiveParent.ordinal()] = 3;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                iArr2[M.Inactive.ordinal()] = 4;
            } catch (NoSuchFieldError unused8) {
            }
            f52612b = iArr2;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class c extends Lambda implements Function0 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ Ref.ObjectRef f52613g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final /* synthetic */ P f52614h;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(Ref.ObjectRef objectRef, P p10) {
            super(0);
            this.f52613g = objectRef;
            this.f52614h = p10;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m391invoke();
            return Unit.f85088a;
        }

        /* JADX WARN: Type inference failed for: r1v1, types: [T, b2.w] */
        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m391invoke() {
            this.f52613g.element = this.f52614h.m3();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static final class d extends Lambda implements Function1 {

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ int f52615g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(int i10) {
            super(1);
            this.f52615g = i10;
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public final Boolean invoke(P p10) {
            return Boolean.valueOf(p10.k3(this.f52615g));
        }
    }

    public /* synthetic */ P(int i10, boolean z10, Function2 function2, Function1 function1, DefaultConstructorMarker defaultConstructorMarker) {
        this(i10, z10, function2, function1);
    }

    public static /* synthetic */ h o3(P p10, InterfaceC8450y interfaceC8450y, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            interfaceC8450y = null;
        }
        return p10.n3(interfaceC8450y);
    }

    @Override // androidx.compose.ui.Modifier.c
    public boolean K2() {
        return this.f52607v;
    }

    @Override // androidx.compose.ui.Modifier.c
    public void Q2() {
        int i10 = b.f52612b[d0().ordinal()];
        if (i10 == 1 || i10 == 2) {
            InterfaceC5275t focusOwner = AbstractC9071h.t(this).getFocusOwner();
            focusOwner.w(true, true, false, C5263g.f52648b.c());
            if (this.f52601p) {
                focusOwner.d(null, null);
            }
            focusOwner.p();
        } else if (i10 == 3) {
            InterfaceC5275t focusOwner2 = AbstractC9071h.t(this).getFocusOwner();
            P pB = T.b(this);
            if (pB != null && pB.f52601p) {
                focusOwner2.d(null, null);
                focusOwner2.p();
            }
        } else if (i10 != 4) {
            throw new q();
        }
        this.f52606u = null;
        this.f52609x = null;
    }

    @Override // p030b2.N
    public boolean R(int i10) {
        Trace.beginSection("FocusTransactions:requestFocus");
        try {
            return m3().j() ? k3(i10) : Y.k(this, i10, new d(i10));
        } finally {
            Trace.endSection();
        }
    }

    @Override // p602x2.X
    public void R0() {
        s3();
    }

    @Override // androidx.compose.ui.Modifier.c
    public void R2() {
        if (d0().a()) {
            AbstractC9071h.t(this).getFocusOwner().w(true, true, true, C5263g.f52648b.c());
        }
    }

    @Override // p602x2.InterfaceC9088z
    public void W0(InterfaceC8450y interfaceC8450y) {
        if (V1.g.f36261d) {
            AbstractC9071h.t(l()).getFocusOwner().a();
        }
    }

    public final boolean k3(int i10) {
        int i11 = b.f52611a[S.h(this, i10).ordinal()];
        if (i11 == 1) {
            return S.i(this);
        }
        if (i11 == 2) {
            return true;
        }
        if (i11 == 3 || i11 == 4) {
            return false;
        }
        throw new q();
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v12, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r10v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v14 */
    /* JADX WARN: Type inference failed for: r10v15 */
    /* JADX WARN: Type inference failed for: r10v16 */
    /* JADX WARN: Type inference failed for: r10v17 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v21 */
    /* JADX WARN: Type inference failed for: r10v8 */
    /* JADX WARN: Type inference failed for: r10v9, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r12v0 */
    /* JADX WARN: Type inference failed for: r12v1 */
    /* JADX WARN: Type inference failed for: r12v10 */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r12v4 */
    /* JADX WARN: Type inference failed for: r12v5 */
    /* JADX WARN: Type inference failed for: r12v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r12v8 */
    /* JADX WARN: Type inference failed for: r12v9 */
    /* JADX WARN: Type inference failed for: r13v5 */
    public final void l3(L l10, L l11) {
        Q nodes;
        Function2 function2;
        InterfaceC5275t focusOwner = AbstractC9071h.t(this).getFocusOwner();
        P pL = focusOwner.l();
        if (!Intrinsics.areEqual(l10, l11) && (function2 = this.f52602q) != null) {
            function2.invoke(l10, l11);
        }
        int iA = U.a(Buffer.SEGMENTING_THRESHOLD);
        int iA2 = U.a(1024);
        Modifier.c cVarL = l();
        int i10 = iA | iA2;
        if (!l().M2()) {
            p524u2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarL2 = l();
        LayoutNode layoutNodeS = AbstractC9071h.s(this);
        loop0: while (layoutNodeS != null) {
            if ((layoutNodeS.getNodes().k().C2() & i10) != 0) {
                while (cVarL2 != null) {
                    if ((cVarL2.H2() & i10) != 0) {
                        if (cVarL2 != cVarL && (cVarL2.H2() & iA2) != 0) {
                            break loop0;
                        }
                        if ((cVarL2.H2() & iA) != 0) {
                            ?? L10 = cVarL2;
                            ?? cVar = 0;
                            while (L10 != 0) {
                                if (L10 instanceof InterfaceC5267k) {
                                    InterfaceC5267k interfaceC5267k = (InterfaceC5267k) L10;
                                    if (pL == focusOwner.l()) {
                                        interfaceC5267k.v0(l11);
                                    }
                                } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                    Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                    int i11 = 0;
                                    L10 = L10;
                                    cVar = cVar;
                                    while (cVarG3 != null) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = cVar;
                                                L10 = cVarG3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new D1.c(new Modifier.c[16], 0);
                                                }
                                                if (L10 != 0) {
                                                    cVar.c(L10);
                                                    L10 = 0;
                                                }
                                                cVar.c(cVarG3);
                                            }
                                        }
                                        cVarG3 = cVarG3.D2();
                                        L10 = L10;
                                        cVar = cVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                L10 = AbstractC9071h.l(cVar);
                            }
                        }
                    }
                    cVarL2 = cVarL2.J2();
                }
            }
            layoutNodeS = layoutNodeS.z0();
            cVarL2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
        Function1 function1 = this.f52603r;
        if (function1 != null) {
            function1.invoke(this);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v4 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r7v13, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9, types: [androidx.compose.ui.Modifier$c] */
    /* JADX WARN: Type inference failed for: r9v0 */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v10 */
    /* JADX WARN: Type inference failed for: r9v11 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r9v4 */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6, types: [D1.c] */
    /* JADX WARN: Type inference failed for: r9v8 */
    /* JADX WARN: Type inference failed for: r9v9 */
    public final InterfaceC5278w m3() {
        Q nodes;
        C5280y c5280y = new C5280y();
        c5280y.h(U.d(r3(), this));
        int iA = U.a(2048);
        int iA2 = U.a(1024);
        Modifier.c cVarL = l();
        int i10 = iA | iA2;
        if (!l().M2()) {
            p524u2.a.b("visitAncestors called on an unattached node");
        }
        Modifier.c cVarL2 = l();
        LayoutNode layoutNodeS = AbstractC9071h.s(this);
        while (layoutNodeS != null) {
            if ((layoutNodeS.getNodes().k().C2() & i10) != 0) {
                while (cVarL2 != null) {
                    if ((cVarL2.H2() & i10) != 0) {
                        if (cVarL2 != cVarL && (cVarL2.H2() & iA2) != 0) {
                            return c5280y;
                        }
                        if ((cVarL2.H2() & iA) != 0) {
                            ?? L10 = cVarL2;
                            ?? cVar = 0;
                            while (L10 != 0) {
                                if (L10 instanceof A) {
                                    ((A) L10).x2(c5280y);
                                } else if ((L10.H2() & iA) != 0 && (L10 instanceof AbstractC9073j)) {
                                    Modifier.c cVarG3 = ((AbstractC9073j) L10).g3();
                                    int i11 = 0;
                                    L10 = L10;
                                    cVar = cVar;
                                    while (cVarG3 != null) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i11++;
                                            if (i11 == 1) {
                                                cVar = cVar;
                                                L10 = cVarG3;
                                            } else {
                                                if (cVar == 0) {
                                                    cVar = new D1.c(new Modifier.c[16], 0);
                                                }
                                                if (L10 != 0) {
                                                    cVar.c(L10);
                                                    L10 = 0;
                                                }
                                                cVar.c(cVarG3);
                                            }
                                        }
                                        cVarG3 = cVarG3.D2();
                                        L10 = L10;
                                        cVar = cVar;
                                    }
                                    if (i11 == 1) {
                                    }
                                }
                                L10 = AbstractC9071h.l(cVar);
                            }
                        }
                    }
                    cVarL2 = cVarL2.J2();
                }
            }
            layoutNodeS = layoutNodeS.z0();
            cVarL2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
        }
        return c5280y;
    }

    public final h n3(InterfaceC8450y interfaceC8450y) {
        h hVarZ;
        h hVarE = m3().e();
        if (hVarE != InterfaceC5278w.f52687a.a()) {
            return interfaceC8450y == null ? hVarE : hVarE.w(InterfaceC8450y.R(interfaceC8450y, AbstractC9071h.q(this), 0L, false, 6, null));
        }
        return (interfaceC8450y == null || (hVarZ = interfaceC8450y.z(AbstractC9071h.q(this), false)) == null) ? i.c(f.f55977b.c(), s.e(AbstractC9071h.q(this).b())) : hVarZ;
    }

    public final InterfaceC8417e p3() {
        return AbstractC9071h.f(this);
    }

    @Override // p030b2.N
    /* JADX INFO: renamed from: q3, reason: merged with bridge method [inline-methods] */
    public M d0() {
        Q nodes;
        if (!M2()) {
            return M.Inactive;
        }
        InterfaceC5275t focusOwner = AbstractC9071h.t(this).getFocusOwner();
        P pL = focusOwner.l();
        if (pL == null) {
            return M.Inactive;
        }
        if (this == pL) {
            return focusOwner.u() ? M.Captured : M.Active;
        }
        if (pL.M2()) {
            int iA = U.a(1024);
            if (!pL.l().M2()) {
                p524u2.a.b("visitAncestors called on an unattached node");
            }
            Modifier.c cVarJ2 = pL.l().J2();
            LayoutNode layoutNodeS = AbstractC9071h.s(pL);
            while (layoutNodeS != null) {
                if ((layoutNodeS.getNodes().k().C2() & iA) != 0) {
                    while (cVarJ2 != null) {
                        if ((cVarJ2.H2() & iA) != 0) {
                            Modifier.c cVarL = cVarJ2;
                            D1.c cVar = null;
                            while (cVarL != null) {
                                if (cVarL instanceof P) {
                                    if (this == ((P) cVarL)) {
                                        return M.ActiveParent;
                                    }
                                } else if ((cVarL.H2() & iA) != 0 && (cVarL instanceof AbstractC9073j)) {
                                    int i10 = 0;
                                    for (Modifier.c cVarG3 = ((AbstractC9073j) cVarL).g3(); cVarG3 != null; cVarG3 = cVarG3.D2()) {
                                        if ((cVarG3.H2() & iA) != 0) {
                                            i10++;
                                            if (i10 == 1) {
                                                cVarL = cVarG3;
                                            } else {
                                                if (cVar == null) {
                                                    cVar = new D1.c(new Modifier.c[16], 0);
                                                }
                                                if (cVarL != null) {
                                                    cVar.c(cVarL);
                                                    cVarL = null;
                                                }
                                                cVar.c(cVarG3);
                                            }
                                        }
                                    }
                                    if (i10 == 1) {
                                    }
                                }
                                cVarL = AbstractC9071h.l(cVar);
                            }
                        }
                        cVarJ2 = cVarJ2.J2();
                    }
                }
                layoutNodeS = layoutNodeS.z0();
                cVarJ2 = (layoutNodeS == null || (nodes = layoutNodeS.getNodes()) == null) ? null : nodes.p();
            }
        }
        return M.Inactive;
    }

    public int r3() {
        return this.f52608w;
    }

    public final void s3() {
        InterfaceC5278w interfaceC5278w;
        int i10 = b.f52612b[d0().ordinal()];
        if (i10 != 1 && i10 != 2) {
            if (i10 != 3 && i10 != 4) {
                throw new q();
            }
            return;
        }
        Ref.ObjectRef objectRef = new Ref.ObjectRef();
        Y.a(this, new c(objectRef, this));
        T t10 = objectRef.element;
        if (t10 == 0) {
            Intrinsics.throwUninitializedPropertyAccessException("focusProperties");
            interfaceC5278w = null;
        } else {
            interfaceC5278w = (InterfaceC5278w) t10;
        }
        if (interfaceC5278w.j()) {
            return;
        }
        AbstractC9071h.t(this).getFocusOwner().B(true);
    }

    public final boolean t3() {
        return this.f52601p;
    }

    public final void u3(Integer num) {
        this.f52609x = num;
    }

    public P(int i10, boolean z10, Function2 function2, Function1 function1) {
        this.f52601p = z10;
        this.f52602q = function2;
        this.f52603r = function1;
        this.f52608w = i10;
    }

    public /* synthetic */ P(int i10, boolean z10, Function2 function2, Function1 function1, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? U.f52620a.a() : i10, (i11 & 2) != 0 ? false : z10, (i11 & 4) != 0 ? null : function2, (i11 & 8) != 0 ? null : function1, null);
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    @Metadata(d1 = {"\u0000.\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\b\u0005\n\u0002\u0010\u0002\n\u0002\b\u0002\n\u0002\u0010\b\n\u0002\b\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000b\n\u0002\b\u0003\bÁ\u0002\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B\t\b\u0002¢\u0006\u0004\b\u0003\u0010\u0004J\u000f\u0010\u0005\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u0005\u0010\u0006J\u0017\u0010\t\u001a\u00020\b2\u0006\u0010\u0007\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\t\u0010\nJ\u000f\u0010\f\u001a\u00020\u000bH\u0016¢\u0006\u0004\b\f\u0010\rJ\u001a\u0010\u0011\u001a\u00020\u00102\b\u0010\u000f\u001a\u0004\u0018\u00010\u000eH\u0096\u0002¢\u0006\u0004\b\u0011\u0010\u0012¨\u0006\u0013"}, d2 = {"Lb2/P$a;", "Lx2/M;", "Lb2/P;", "<init>", "()V", "d", "()Lb2/P;", "node", "", "e", "(Lb2/P;)V", "", "hashCode", "()I", "", "other", "", "equals", "(Ljava/lang/Object;)Z", "ui"}, k = 1, mv = {2, 1, 0}, xi = 48)
    public static final class a extends M {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f52610a = new a();

        private a() {
        }

        @Override // p602x2.M
        /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
        public P b() {
            return new P(0, false, null, null, 15, null);
        }

        public boolean equals(Object other) {
            return other == this;
        }

        public int hashCode() {
            return 1739042953;
        }

        @Override // p602x2.M
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void c(P node) {
        }
    }
}
