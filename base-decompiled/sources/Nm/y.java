package Nm;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import java.util.HashMap;
import java.util.Map;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9372q;
import p674zm.x0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractC9375u f21350a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractC9375u f21351b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractC9375u f21352c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f21353d;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a extends p674zm.r {
        public a(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "from";
            } else if (i10 == 2) {
                objArr[0] = "fromPackage";
            } else if (i10 != 3) {
                objArr[0] = "what";
            } else {
                objArr[0] = "myPackage";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$1";
            if (i10 == 2 || i10 == 3) {
                objArr[2] = "visibleFromPackage";
            } else {
                objArr[2] = "isVisible";
            }
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
            return y.d(interfaceC9372q, interfaceC9368m);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class b extends p674zm.r {
        public b(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$2";
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
            return y.e(gVar, interfaceC9372q, interfaceC9368m);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class c extends p674zm.r {
        public c(x0 x0Var) {
            super(x0Var);
        }

        private static /* synthetic */ void g(int i10) {
            Object[] objArr = new Object[3];
            if (i10 != 1) {
                objArr[0] = "what";
            } else {
                objArr[0] = "from";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities$3";
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
            return y.e(gVar, interfaceC9372q, interfaceC9368m);
        }
    }

    static {
        a aVar = new a(Dm.a.f7019c);
        f21350a = aVar;
        b bVar = new b(Dm.c.f7021c);
        f21351b = bVar;
        c cVar = new c(Dm.b.f7020c);
        f21352c = cVar;
        f21353d = new HashMap();
        f(aVar);
        f(bVar);
        f(cVar);
    }

    public static /* synthetic */ void a(int i10) {
        String str = (i10 == 5 || i10 == 6) ? "@NotNull method %s.%s must not return null" : "Argument for @NotNull parameter '%s' of %s.%s must not be null";
        Object[] objArr = new Object[(i10 == 5 || i10 == 6) ? 2 : 3];
        switch (i10) {
            case 1:
                objArr[0] = "from";
                break;
            case 2:
                objArr[0] = WidgetViewDecision.REASON_FIRST;
                break;
            case 3:
                objArr[0] = "second";
                break;
            case 4:
                objArr[0] = "visibility";
                break;
            case 5:
            case 6:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
                break;
            default:
                objArr[0] = "what";
                break;
        }
        if (i10 == 5 || i10 == 6) {
            objArr[1] = "toDescriptorVisibility";
        } else {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/JavaDescriptorVisibilities";
        }
        if (i10 == 2 || i10 == 3) {
            objArr[2] = "areInSamePackage";
        } else if (i10 == 4) {
            objArr[2] = "toDescriptorVisibility";
        } else if (i10 != 5 && i10 != 6) {
            objArr[2] = "isVisibleForProtectedAndPackage";
        }
        String str2 = String.format(str, objArr);
        if (i10 != 5 && i10 != 6) {
            throw new IllegalArgumentException(str2);
        }
        throw new IllegalStateException(str2);
    }

    public static boolean d(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2) {
        if (interfaceC9368m == null) {
            a(2);
        }
        if (interfaceC9368m2 == null) {
            a(3);
        }
        p674zm.N n10 = (p674zm.N) p208hn.i.r(interfaceC9368m, p674zm.N.class, false);
        p674zm.N n11 = (p674zm.N) p208hn.i.r(interfaceC9368m2, p674zm.N.class, false);
        return (n11 == null || n10 == null || !n10.e().equals(n11.e())) ? false : true;
    }

    public static boolean e(p415pn.g gVar, InterfaceC9372q interfaceC9372q, InterfaceC9368m interfaceC9368m) {
        if (interfaceC9372q == null) {
            a(0);
        }
        if (interfaceC9368m == null) {
            a(1);
        }
        if (d(p208hn.i.M(interfaceC9372q), interfaceC9368m)) {
            return true;
        }
        return AbstractC9374t.f109157c.e(gVar, interfaceC9372q, interfaceC9368m, false);
    }

    public static void f(AbstractC9375u abstractC9375u) {
        f21353d.put(abstractC9375u.b(), abstractC9375u);
    }

    public static AbstractC9375u g(x0 x0Var) {
        if (x0Var == null) {
            a(4);
        }
        AbstractC9375u abstractC9375u = (AbstractC9375u) f21353d.get(x0Var);
        if (abstractC9375u != null) {
            return abstractC9375u;
        }
        AbstractC9375u abstractC9375uJ = AbstractC9374t.j(x0Var);
        if (abstractC9375uJ == null) {
            a(5);
        }
        return abstractC9375uJ;
    }
}
