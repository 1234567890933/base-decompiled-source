package Om;

import Um.q;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9367l;
import p674zm.Z;
import p674zm.g0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public interface j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final j f24478a = new a();

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class a implements j {
        public static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            switch (i10) {
                case 1:
                    objArr[0] = "member";
                    break;
                case 2:
                case 4:
                case 6:
                case 8:
                    objArr[0] = "descriptor";
                    break;
                case 3:
                    objArr[0] = "element";
                    break;
                case 5:
                    objArr[0] = "field";
                    break;
                case 7:
                    objArr[0] = "javaClass";
                    break;
                default:
                    objArr[0] = "fqName";
                    break;
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/JavaResolverCache$1";
            switch (i10) {
                case 1:
                case 2:
                    objArr[2] = "recordMethod";
                    break;
                case 3:
                case 4:
                    objArr[2] = "recordConstructor";
                    break;
                case 5:
                case 6:
                    objArr[2] = "recordField";
                    break;
                case 7:
                case 8:
                    objArr[2] = "recordClass";
                    break;
                default:
                    objArr[2] = "getClassResolvedFromSource";
                    break;
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // Om.j
        public void a(Um.n nVar, Z z10) {
            if (nVar == null) {
                f(5);
            }
            if (z10 == null) {
                f(6);
            }
        }

        @Override // Om.j
        public InterfaceC9360e b(p105dn.c cVar) {
            if (cVar != null) {
                return null;
            }
            f(0);
            return null;
        }

        @Override // Om.j
        public void c(q qVar, g0 g0Var) {
            if (qVar == null) {
                f(1);
            }
            if (g0Var == null) {
                f(2);
            }
        }

        @Override // Om.j
        public void d(Um.l lVar, InterfaceC9367l interfaceC9367l) {
            if (lVar == null) {
                f(3);
            }
            if (interfaceC9367l == null) {
                f(4);
            }
        }

        @Override // Om.j
        public void e(Um.g gVar, InterfaceC9360e interfaceC9360e) {
            if (gVar == null) {
                f(7);
            }
            if (interfaceC9360e == null) {
                f(8);
            }
        }
    }

    void a(Um.n nVar, Z z10);

    InterfaceC9360e b(p105dn.c cVar);

    void c(q qVar, g0 g0Var);

    void d(Um.l lVar, InterfaceC9367l interfaceC9367l);

    void e(Um.g gVar, InterfaceC9360e interfaceC9360e);
}
