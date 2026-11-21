package Om;

import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.Set;
import kotlin.Unit;
import kotlin.jvm.functions.Function1;
import p467rn.InterfaceC8168w;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9359d;
import p674zm.InterfaceC9360e;
import p674zm.t0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class a {

    /* JADX INFO: renamed from: Om.a$a, reason: collision with other inner class name */
    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class C0250a extends p208hn.m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ InterfaceC8168w f24453a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Set f24454b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f24455c;

        /* JADX INFO: renamed from: Om.a$a$a, reason: collision with other inner class name */
        /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
        public class C0251a implements Function1 {
            public C0251a() {
            }

            private static /* synthetic */ void a(int i10) {
                throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", "descriptor", "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1$1", "invoke"));
            }

            @Override // kotlin.jvm.functions.Function1
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public Unit invoke(InterfaceC9357b interfaceC9357b) {
                if (interfaceC9357b == null) {
                    a(0);
                }
                C0250a.this.f24453a.b(interfaceC9357b);
                return Unit.f85088a;
            }
        }

        public C0250a(InterfaceC8168w interfaceC8168w, Set set, boolean z10) {
            this.f24453a = interfaceC8168w;
            this.f24454b = set;
            this.f24455c = z10;
        }

        private static /* synthetic */ void f(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "fromSuper";
            } else if (i10 == 2) {
                objArr[0] = "fromCurrent";
            } else if (i10 == 3) {
                objArr[0] = "member";
            } else if (i10 != 4) {
                objArr[0] = "fakeOverride";
            } else {
                objArr[0] = "overridden";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils$1";
            if (i10 == 1 || i10 == 2) {
                objArr[2] = "conflict";
            } else if (i10 == 3 || i10 == 4) {
                objArr[2] = "setOverriddenDescriptors";
            } else {
                objArr[2] = "addFakeOverride";
            }
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        @Override // p208hn.n
        public void a(InterfaceC9357b interfaceC9357b) {
            if (interfaceC9357b == null) {
                f(0);
            }
            p208hn.o.K(interfaceC9357b, new C0251a());
            this.f24454b.add(interfaceC9357b);
        }

        @Override // p208hn.n
        public void d(InterfaceC9357b interfaceC9357b, Collection collection) {
            if (interfaceC9357b == null) {
                f(3);
            }
            if (collection == null) {
                f(4);
            }
            if (!this.f24455c || interfaceC9357b.getKind() == InterfaceC9357b.a.FAKE_OVERRIDE) {
                super.d(interfaceC9357b, collection);
            }
        }

        @Override // p208hn.m
        public void e(InterfaceC9357b interfaceC9357b, InterfaceC9357b interfaceC9357b2) {
            if (interfaceC9357b == null) {
                f(1);
            }
            if (interfaceC9357b2 == null) {
                f(2);
            }
        }
    }

    public static /* synthetic */ void a(int i10) {
        String str = i10 != 18 ? "Argument for @NotNull parameter '%s' of %s.%s must not be null" : "@NotNull method %s.%s must not return null";
        Object[] objArr = new Object[i10 != 18 ? 3 : 2];
        switch (i10) {
            case 1:
            case 7:
            case 13:
                objArr[0] = "membersFromSupertypes";
                break;
            case 2:
            case 8:
            case 14:
                objArr[0] = "membersFromCurrent";
                break;
            case 3:
            case 9:
            case 15:
                objArr[0] = "classDescriptor";
                break;
            case 4:
            case 10:
            case 16:
                objArr[0] = "errorReporter";
                break;
            case 5:
            case 11:
            case 17:
                objArr[0] = "overridingUtil";
                break;
            case 6:
            case 12:
            case 19:
            default:
                objArr[0] = "name";
                break;
            case 18:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
                break;
            case 20:
                objArr[0] = "annotationClass";
                break;
        }
        if (i10 != 18) {
            objArr[1] = "kotlin/reflect/jvm/internal/impl/load/java/components/DescriptorResolverUtils";
        } else {
            objArr[1] = "resolveOverrides";
        }
        switch (i10) {
            case 6:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "resolveOverridesForStaticMembers";
                break;
            case 12:
            case 13:
            case 14:
            case 15:
            case 16:
            case 17:
                objArr[2] = "resolveOverrides";
                break;
            case 18:
                break;
            case 19:
            case 20:
                objArr[2] = "getAnnotationParameterByName";
                break;
            default:
                objArr[2] = "resolveOverridesForNonStaticMembers";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 == 18) {
            throw new IllegalStateException(str2);
        }
    }

    public static t0 b(p105dn.f fVar, InterfaceC9360e interfaceC9360e) {
        if (fVar == null) {
            a(19);
        }
        if (interfaceC9360e == null) {
            a(20);
        }
        Collection constructors = interfaceC9360e.getConstructors();
        if (constructors.size() != 1) {
            return null;
        }
        for (t0 t0Var : ((InterfaceC9359d) constructors.iterator().next()).f()) {
            if (t0Var.getName().equals(fVar)) {
                return t0Var;
            }
        }
        return null;
    }

    public static Collection c(p105dn.f fVar, Collection collection, Collection collection2, InterfaceC9360e interfaceC9360e, InterfaceC8168w interfaceC8168w, p208hn.o oVar, boolean z10) {
        if (fVar == null) {
            a(12);
        }
        if (collection == null) {
            a(13);
        }
        if (collection2 == null) {
            a(14);
        }
        if (interfaceC9360e == null) {
            a(15);
        }
        if (interfaceC8168w == null) {
            a(16);
        }
        if (oVar == null) {
            a(17);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        oVar.v(fVar, collection, collection2, interfaceC9360e, new C0250a(interfaceC8168w, linkedHashSet, z10));
        return linkedHashSet;
    }

    public static Collection d(p105dn.f fVar, Collection collection, Collection collection2, InterfaceC9360e interfaceC9360e, InterfaceC8168w interfaceC8168w, p208hn.o oVar) {
        if (fVar == null) {
            a(0);
        }
        if (collection == null) {
            a(1);
        }
        if (collection2 == null) {
            a(2);
        }
        if (interfaceC9360e == null) {
            a(3);
        }
        if (interfaceC8168w == null) {
            a(4);
        }
        if (oVar == null) {
            a(5);
        }
        return c(fVar, collection, collection2, interfaceC9360e, interfaceC8168w, oVar, false);
    }

    public static Collection e(p105dn.f fVar, Collection collection, Collection collection2, InterfaceC9360e interfaceC9360e, InterfaceC8168w interfaceC8168w, p208hn.o oVar) {
        if (fVar == null) {
            a(6);
        }
        if (collection == null) {
            a(7);
        }
        if (collection2 == null) {
            a(8);
        }
        if (interfaceC9360e == null) {
            a(9);
        }
        if (interfaceC8168w == null) {
            a(10);
        }
        if (oVar == null) {
            a(11);
        }
        return c(fVar, collection, collection2, interfaceC9360e, interfaceC8168w, oVar, true);
    }
}
