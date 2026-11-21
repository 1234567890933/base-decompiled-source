package p674zm;

import Cm.Q;
import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.ServiceLoader;
import java.util.Set;
import kotlin.collections.c0;
import p571vn.E;
import p571vn.S;

/* JADX INFO: renamed from: zm.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class AbstractC9374t {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC9375u f109155a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC9375u f109156b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC9375u f109157c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractC9375u f109158d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AbstractC9375u f109159e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AbstractC9375u f109160f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final AbstractC9375u f109161g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AbstractC9375u f109162h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final AbstractC9375u f109163i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Set f109164j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f109165k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final AbstractC9375u f109166l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final p415pn.g f109167m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final p415pn.g f109168n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final p415pn.g f109169o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Cn.l f109170p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f109171q;

    /* JADX INFO: renamed from: zm.t$a */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements p415pn.g {
        @Override // p415pn.g
        public S getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: zm.t$b */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b implements p415pn.g {
        @Override // p415pn.g
        public S getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: zm.t$c */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c implements p415pn.g {
        @Override // p415pn.g
        public S getType() {
            throw new IllegalStateException("This method should not be called");
        }
    }

    /* JADX INFO: renamed from: zm.t$d */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class d extends r {
        public d(x0 x0Var) {
            super(x0Var);
        }

        public static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "what";
            } else if (i10 != 2) {
                objArr[0] = "descriptor";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$1";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "isVisible";
            } else {
                objArr[2] = "hasContainingSourceFile";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        /* JADX WARN: Multi-variable type inference failed */
        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            if (interfaceC9372q == 0) {
                g(1);
            }
            if (interfaceC9368m == null) {
                g(2);
            }
            if (p208hn.i.J(interfaceC9372q) && h(interfaceC9368m)) {
                return AbstractC9374t.f(interfaceC9372q, interfaceC9368m);
            }
            if (interfaceC9372q instanceof InterfaceC9367l) {
                InterfaceC9364i interfaceC9364iB = ((InterfaceC9367l) interfaceC9372q).b();
                if (z10 && p208hn.i.G(interfaceC9364iB) && p208hn.i.J(interfaceC9364iB) && (interfaceC9368m instanceof InterfaceC9367l) && p208hn.i.J(interfaceC9368m.b()) && AbstractC9374t.f(interfaceC9372q, interfaceC9368m)) {
                    return true;
                }
            }
            while (interfaceC9372q != 0) {
                interfaceC9372q = interfaceC9372q.b();
                if (((interfaceC9372q instanceof InterfaceC9360e) && !p208hn.i.x(interfaceC9372q)) || (interfaceC9372q instanceof N)) {
                    break;
                }
            }
            if (interfaceC9372q == 0) {
                return false;
            }
            while (interfaceC9368m != null) {
                if (interfaceC9372q == interfaceC9368m) {
                    return true;
                }
                if (interfaceC9368m instanceof N) {
                    return (interfaceC9372q instanceof N) && ((N) interfaceC9372q).e().equals(((N) interfaceC9368m).e()) && p208hn.i.b(interfaceC9368m, interfaceC9372q);
                }
                interfaceC9368m = interfaceC9368m.b();
            }
            return false;
        }

        public final boolean h(InterfaceC9368m interfaceC9368m) {
            if (interfaceC9368m == null) {
                g(0);
            }
            return p208hn.i.j(interfaceC9368m) != i0.f109148a;
        }
    }

    /* JADX INFO: renamed from: zm.t$e */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e extends r {
        public e(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$2";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            InterfaceC9368m interfaceC9368mQ;
            if (interfaceC9372q == null) {
                g(0);
            }
            if (interfaceC9368m == null) {
                g(1);
            }
            if (AbstractC9374t.f109155a.e(gVar, interfaceC9372q, interfaceC9368m, z10)) {
                if (gVar == AbstractC9374t.f109168n) {
                    return true;
                }
                if (gVar != AbstractC9374t.f109167m && (interfaceC9368mQ = p208hn.i.q(interfaceC9372q, InterfaceC9360e.class)) != null && (gVar instanceof p415pn.h)) {
                    return ((p415pn.h) gVar).n().a().equals(interfaceC9368mQ.a());
                }
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: zm.t$f */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class f extends r {
        public f(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "from";
            } else if (i10 == 2) {
                objArr[0] = "whatDeclaration";
            } else if (i10 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "fromClass";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$3";
            if (i10 == 2 || i10 == 3) {
                objArr[2] = "doesReceiverFitForProtectedVisibility";
            } else {
                objArr[2] = "isVisible";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            InterfaceC9360e interfaceC9360e;
            if (interfaceC9372q == null) {
                g(0);
            }
            if (interfaceC9368m == null) {
                g(1);
            }
            InterfaceC9360e interfaceC9360e2 = (InterfaceC9360e) p208hn.i.q(interfaceC9372q, InterfaceC9360e.class);
            InterfaceC9360e interfaceC9360e3 = (InterfaceC9360e) p208hn.i.r(interfaceC9368m, InterfaceC9360e.class, false);
            if (interfaceC9360e3 == null) {
                return false;
            }
            if (interfaceC9360e2 != null && p208hn.i.x(interfaceC9360e2) && (interfaceC9360e = (InterfaceC9360e) p208hn.i.q(interfaceC9360e2, InterfaceC9360e.class)) != null && p208hn.i.H(interfaceC9360e3, interfaceC9360e)) {
                return true;
            }
            InterfaceC9372q interfaceC9372qM = p208hn.i.M(interfaceC9372q);
            InterfaceC9360e interfaceC9360e4 = (InterfaceC9360e) p208hn.i.q(interfaceC9372qM, InterfaceC9360e.class);
            if (interfaceC9360e4 == null) {
                return false;
            }
            if (p208hn.i.H(interfaceC9360e3, interfaceC9360e4) && h(gVar, interfaceC9372qM, interfaceC9360e3)) {
                return true;
            }
            return e(gVar, interfaceC9372q, interfaceC9360e3.b(), z10);
        }

        public final boolean h(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9360e interfaceC9360e) {
            if (interfaceC9372q == null) {
                g(2);
            }
            if (interfaceC9360e == null) {
                g(3);
            }
            if (gVar == AbstractC9374t.f109169o) {
                return false;
            }
            if (!(interfaceC9372q instanceof InterfaceC9357b) || (interfaceC9372q instanceof InterfaceC9367l) || gVar == AbstractC9374t.f109168n) {
                return true;
            }
            if (gVar == AbstractC9374t.f109167m || gVar == null) {
                return false;
            }
            S type = gVar.getType();
            return p208hn.i.I(type, interfaceC9360e) || E.a(type);
        }
    }

    /* JADX INFO: renamed from: zm.t$g */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class g extends r {
        public g(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$4";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            if (interfaceC9372q == null) {
                g(0);
            }
            if (interfaceC9368m == null) {
                g(1);
            }
            if (p208hn.i.g(interfaceC9368m).v0(p208hn.i.g(interfaceC9372q))) {
                return AbstractC9374t.f109170p.a(interfaceC9372q, interfaceC9368m);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: zm.t$h */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class h extends r {
        public h(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$5";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            if (interfaceC9372q == null) {
                g(0);
            }
            if (interfaceC9368m == null) {
                g(1);
            }
            return true;
        }
    }

    /* JADX INFO: renamed from: zm.t$i */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class i extends r {
        public i(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$6";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            if (interfaceC9372q == null) {
                g(0);
            }
            if (interfaceC9368m == null) {
                g(1);
            }
            throw new IllegalStateException("This method shouldn't be invoked for LOCAL visibility");
        }
    }

    /* JADX INFO: renamed from: zm.t$j */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class j extends r {
        public j(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$7";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            if (interfaceC9372q == null) {
                g(0);
            }
            if (interfaceC9368m == null) {
                g(1);
            }
            throw new IllegalStateException("Visibility is unknown yet");
        }
    }

    /* JADX INFO: renamed from: zm.t$k */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class k extends r {
        public k(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$8";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            if (interfaceC9372q == null) {
                g(0);
            }
            if (interfaceC9368m == null) {
                g(1);
            }
            return false;
        }
    }

    /* JADX INFO: renamed from: zm.t$l */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class l extends r {
        public l(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities$9";
            objArr[2] = "isVisible";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p674zm.AbstractC9375u
        public boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
            if (interfaceC9372q == null) {
                g(0);
            }
            if (interfaceC9368m == null) {
                g(1);
            }
            return false;
        }
    }

    static {
        d dVar = new d(w0.e.f109180c);
        f109155a = dVar;
        e eVar = new e(w0.f.f109181c);
        f109156b = eVar;
        f fVar = new f(w0.g.f109182c);
        f109157c = fVar;
        g gVar = new g(w0.b.f109177c);
        f109158d = gVar;
        h hVar = new h(w0.h.f109183c);
        f109159e = hVar;
        i iVar = new i(w0.d.f109179c);
        f109160f = iVar;
        j jVar = new j(w0.a.f109176c);
        f109161g = jVar;
        k kVar = new k(w0.c.f109178c);
        f109162h = kVar;
        l lVar = new l(w0.i.f109184c);
        f109163i = lVar;
        f109164j = Collections.unmodifiableSet(c0.j(dVar, eVar, gVar, iVar));
        HashMap mapE = Fn.a.e(4);
        mapE.put(eVar, 0);
        mapE.put(dVar, 0);
        mapE.put(gVar, 1);
        mapE.put(fVar, 1);
        mapE.put(hVar, 2);
        f109165k = Collections.unmodifiableMap(mapE);
        f109166l = hVar;
        f109167m = new a();
        f109168n = new b();
        f109169o = new c();
        Iterator it = ServiceLoader.load(Cn.l.class, Cn.l.class.getClassLoader()).iterator();
        f109170p = it.hasNext() ? (Cn.l) it.next() : Cn.l.a.f6264a;
        f109171q = new HashMap();
        i(dVar);
        i(eVar);
        i(fVar);
        i(gVar);
        i(hVar);
        i(iVar);
        i(jVar);
        i(kVar);
        i(lVar);
    }

    /* JADX WARN: Code duplicated, block: B:23:0x003a  */
    public static /* synthetic */ void a(int i10) {
        String str = i10 != 16 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 16 ? 3 : 2];
        if (i10 != 1 && i10 != 3 && i10 != 5 && i10 != 7) {
            switch (i10) {
                case 9:
                    objArr[0] = "from";
                    break;
                case 10:
                case 12:
                    objArr[0] = WidgetViewDecision.REASON_FIRST;
                    break;
                case 11:
                case 13:
                    objArr[0] = "second";
                    break;
                case 14:
                case 15:
                    objArr[0] = "visibility";
                    break;
                case 16:
                    objArr[0] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
                    break;
                default:
                    objArr[0] = "what";
                    break;
            }
        } else {
            objArr[0] = "from";
        }
        if (i10 != 16) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/descriptors/DescriptorVisibilities";
        } else {
            objArr[1] = "toDescriptorVisibility";
        }
        switch (i10) {
            case 2:
            case 3:
                objArr[2] = "isVisibleIgnoringReceiver";
                break;
            case 4:
            case 5:
                objArr[2] = "isVisibleWithAnyReceiver";
                break;
            case 6:
            case 7:
                objArr[2] = "inSameFile";
                break;
            case 8:
            case 9:
                objArr[2] = "findInvisibleMember";
                break;
            case 10:
            case 11:
                objArr[2] = "compareLocal";
                break;
            case 12:
            case 13:
                objArr[2] = "compare";
                break;
            case 14:
                objArr[2] = "isPrivate";
                break;
            case 15:
                objArr[2] = "toDescriptorVisibility";
                break;
            case 16:
                break;
            default:
                objArr[2] = "isVisible";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 16) {
            throw new IllegalStateException(str2);
        }
    }

    public static Integer d(AbstractC9375u abstractC9375u, AbstractC9375u abstractC9375u2) {
        if (abstractC9375u == null) {
            a(12);
        }
        if (abstractC9375u2 == null) {
            a(13);
        }
        Integer numA = abstractC9375u.a(abstractC9375u2);
        if (numA != null) {
            return numA;
        }
        Integer numA2 = abstractC9375u2.a(abstractC9375u);
        if (numA2 != null) {
            return Integer.valueOf(-numA2.intValue());
        }
        return null;
    }

    public static InterfaceC9372q e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
        InterfaceC9372q interfaceC9372qE;
        if (interfaceC9372q == null) {
            a(8);
        }
        if (interfaceC9368m == null) {
            a(9);
        }
        for (InterfaceC9372q interfaceC9372q2 = (InterfaceC9372q) interfaceC9372q.a(); interfaceC9372q2 != null && interfaceC9372q2.getVisibility() != f109160f; interfaceC9372q2 = (InterfaceC9372q) p208hn.i.q(interfaceC9372q2, InterfaceC9372q.class)) {
            if (!interfaceC9372q2.getVisibility().e(gVar, interfaceC9372q2, interfaceC9368m, z10)) {
                return interfaceC9372q2;
            }
        }
        if (!(interfaceC9372q instanceof Q) || (interfaceC9372qE = e(gVar, ((Q) interfaceC9372q).J(), interfaceC9368m, z10)) == null) {
            return null;
        }
        return interfaceC9372qE;
    }

    public static boolean f(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2) {
        if (interfaceC9368m == null) {
            a(6);
        }
        if (interfaceC9368m2 == null) {
            a(7);
        }
        i0 i0VarJ = p208hn.i.j(interfaceC9368m2);
        if (i0VarJ != i0.f109148a) {
            return i0VarJ.equals(p208hn.i.j(interfaceC9368m));
        }
        return false;
    }

    public static boolean g(AbstractC9375u abstractC9375u) {
        if (abstractC9375u == null) {
            a(14);
        }
        return abstractC9375u == f109155a || abstractC9375u == f109156b;
    }

    public static boolean h(InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m, boolean z10) {
        if (interfaceC9372q == null) {
            a(2);
        }
        if (interfaceC9368m == null) {
            a(3);
        }
        return e(f109168n, interfaceC9372q, interfaceC9368m, z10) == null;
    }

    public static void i(AbstractC9375u abstractC9375u) {
        f109171q.put(abstractC9375u.b(), abstractC9375u);
    }

    public static AbstractC9375u j(x0 x0Var) {
        if (x0Var == null) {
            a(15);
        }
        AbstractC9375u abstractC9375u = (AbstractC9375u) f109171q.get(x0Var);
        if (abstractC9375u != null) {
            return abstractC9375u;
        }
        throw new IllegalArgumentException("Inapplicable visibility: " + x0Var);
    }
}
