package p208hn;

import com.matiks.app.widgets.analytics.WidgetViewDecision;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.revenuecat.purchases.utils.EventsFileHelper;
import expo.modules.interfaces.permissions.PermissionsResponse;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;
import p105dn.c;
import p105dn.d;
import p105dn.h;
import p311ln.e;
import p571vn.J0;
import p571vn.S;
import p571vn.W;
import p571vn.v0;
import p596wm.s;
import p623xn.l;
import p674zm.AbstractC9374t;
import p674zm.AbstractC9375u;
import p674zm.E;
import p674zm.EnumC9361f;
import p674zm.H;
import p674zm.InterfaceC9356a;
import p674zm.InterfaceC9357b;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.InterfaceC9371p;
import p674zm.InterfaceC9372q;
import p674zm.N;
import p674zm.V;
import p674zm.b0;
import p674zm.c0;
import p674zm.i0;
import p674zm.u0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final c f79006a = new c("kotlin.jvm.JvmName");

    public static boolean A(InterfaceC9368m interfaceC9368m) {
        return D(interfaceC9368m, EnumC9361f.ENUM_CLASS);
    }

    public static boolean B(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(36);
        }
        return D(interfaceC9368m, EnumC9361f.ENUM_ENTRY);
    }

    public static boolean C(InterfaceC9368m interfaceC9368m) {
        return D(interfaceC9368m, EnumC9361f.INTERFACE);
    }

    public static boolean D(InterfaceC9368m interfaceC9368m, EnumC9361f enumC9361f) {
        if (enumC9361f == null) {
            a(37);
        }
        return (interfaceC9368m instanceof InterfaceC9360e) && ((InterfaceC9360e) interfaceC9368m).getKind() == enumC9361f;
    }

    public static boolean E(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(1);
        }
        while (interfaceC9368m != null) {
            if (u(interfaceC9368m) || y(interfaceC9368m)) {
                return true;
            }
            interfaceC9368m = interfaceC9368m.b();
        }
        return false;
    }

    public static boolean F(S s10, InterfaceC9368m interfaceC9368m) {
        if (s10 == null) {
            a(30);
        }
        if (interfaceC9368m == null) {
            a(31);
        }
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (interfaceC9363hJ == null) {
            return false;
        }
        InterfaceC9368m interfaceC9368mA = interfaceC9363hJ.a();
        return (interfaceC9368mA instanceof InterfaceC9363h) && (interfaceC9368m instanceof InterfaceC9363h) && ((InterfaceC9363h) interfaceC9368m).g().equals(((InterfaceC9363h) interfaceC9368mA).g());
    }

    public static boolean G(InterfaceC9368m interfaceC9368m) {
        return (D(interfaceC9368m, EnumC9361f.CLASS) || D(interfaceC9368m, EnumC9361f.INTERFACE)) && ((InterfaceC9360e) interfaceC9368m).l() == E.SEALED;
    }

    public static boolean H(InterfaceC9360e interfaceC9360e, InterfaceC9360e interfaceC9360e2) {
        if (interfaceC9360e == null) {
            a(28);
        }
        if (interfaceC9360e2 == null) {
            a(29);
        }
        return I(interfaceC9360e.j(), interfaceC9360e2.a());
    }

    public static boolean I(S s10, InterfaceC9368m interfaceC9368m) {
        if (s10 == null) {
            a(32);
        }
        if (interfaceC9368m == null) {
            a(33);
        }
        if (F(s10, interfaceC9368m)) {
            return true;
        }
        Iterator it = s10.E0().c().iterator();
        while (it.hasNext()) {
            if (I((S) it.next(), interfaceC9368m)) {
                return true;
            }
        }
        return false;
    }

    public static boolean J(InterfaceC9368m interfaceC9368m) {
        return interfaceC9368m != null && (interfaceC9368m.b() instanceof N);
    }

    public static boolean K(u0 u0Var, S s10) {
        if (u0Var == null) {
            a(65);
        }
        if (s10 == null) {
            a(66);
        }
        if (u0Var.F() || W.a(s10)) {
            return false;
        }
        if (J0.b(s10)) {
            return true;
        }
        p596wm.i iVarM = e.m(u0Var);
        if (!p596wm.i.t0(s10)) {
            p597wn.e eVar = p597wn.e.f103401a;
            if (!eVar.c(iVarM.X(), s10) && !eVar.c(iVarM.L().j(), s10) && !eVar.c(iVarM.i(), s10) && !s.d(s10)) {
                return false;
            }
        }
        return true;
    }

    public static InterfaceC9357b L(InterfaceC9357b interfaceC9357b) {
        if (interfaceC9357b == null) {
            a(58);
        }
        while (interfaceC9357b.getKind() == InterfaceC9357b.a.FAKE_OVERRIDE) {
            Collection collectionD = interfaceC9357b.d();
            if (collectionD.isEmpty()) {
                throw new IllegalStateException("Fake override should have at least one overridden descriptor: " + interfaceC9357b);
            }
            interfaceC9357b = (InterfaceC9357b) collectionD.iterator().next();
        }
        return interfaceC9357b;
    }

    public static InterfaceC9372q M(InterfaceC9372q interfaceC9372q) {
        if (interfaceC9372q == null) {
            a(63);
        }
        if (interfaceC9372q instanceof InterfaceC9357b) {
            return L((InterfaceC9357b) interfaceC9372q);
        }
        if (interfaceC9372q == null) {
            a(64);
        }
        return interfaceC9372q;
    }

    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                str = "@NotNull method %s.%s must not return null";
                break;
            default:
                str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                break;
        }
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                i11 = 2;
                break;
            default:
                i11 = 3;
                break;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 2:
            case 3:
            case 5:
            case 6:
            case 8:
            case 11:
            case 13:
            case 14:
            case 15:
            case 21:
            case 23:
            case 24:
            case 34:
            case 35:
            case 36:
            case 57:
            case 58:
            case 60:
            case 63:
            case 81:
            case 94:
                objArr[0] = "descriptor";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
            case 16:
                objArr[0] = WidgetViewDecision.REASON_FIRST;
                break;
            case 17:
                objArr[0] = "second";
                break;
            case 18:
            case 19:
                objArr[0] = "aClass";
                break;
            case 20:
                objArr[0] = "kotlinType";
                break;
            case 25:
                objArr[0] = "declarationDescriptor";
                break;
            case 26:
            case 28:
                objArr[0] = "subClass";
                break;
            case 27:
            case 29:
            case 33:
                objArr[0] = "superClass";
                break;
            case 30:
            case 32:
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
            case 66:
                objArr[0] = "type";
                break;
            case 31:
                objArr[0] = "other";
                break;
            case 37:
                objArr[0] = "classKind";
                break;
            case 38:
            case 39:
            case 41:
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
            case 48:
            case 54:
            case 67:
            case 68:
            case 69:
            case 76:
            case 77:
                objArr[0] = "classDescriptor";
                break;
            case 46:
                objArr[0] = "typeConstructor";
                break;
            case 55:
                objArr[0] = "innerClassName";
                break;
            case 56:
                objArr[0] = "location";
                break;
            case 65:
                objArr[0] = "variable";
                break;
            case 70:
                objArr[0] = "f";
                break;
            case 72:
                objArr[0] = "current";
                break;
            case 73:
                objArr[0] = "result";
                break;
            case 74:
                objArr[0] = "memberDescriptor";
                break;
            case 78:
            case 79:
            case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                objArr[0] = "annotated";
                break;
            case 84:
            case 86:
            case 89:
            case 91:
                objArr[0] = PermissionsResponse.SCOPE_KEY;
                break;
            case 87:
            case 90:
            case 92:
                objArr[0] = "name";
                break;
            default:
                objArr[0] = "containingDeclaration";
                break;
        }
        switch (i10) {
            case 4:
                objArr[1] = "getFqNameSafe";
                break;
            case 7:
                objArr[1] = "getFqNameUnsafe";
                break;
            case 9:
            case 10:
                objArr[1] = "getFqNameFromTopLevelClass";
                break;
            case 12:
                objArr[1] = "getClassIdForNonLocalClass";
                break;
            case 22:
                objArr[1] = "getContainingModule";
                break;
            case 40:
                objArr[1] = "getSuperclassDescriptors";
                break;
            case 42:
            case 43:
                objArr[1] = "getSuperClassType";
                break;
            case 47:
                objArr[1] = "getClassDescriptorForTypeConstructor";
                break;
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
                objArr[1] = "getDefaultConstructorVisibility";
                break;
            case 59:
                objArr[1] = "unwrapFakeOverride";
                break;
            case 61:
            case 62:
                objArr[1] = "unwrapSubstitutionOverride";
                break;
            case 64:
                objArr[1] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 71:
                objArr[1] = "getAllOverriddenDescriptors";
                break;
            case 75:
                objArr[1] = "getAllOverriddenDeclarations";
                break;
            case 82:
            case 83:
                objArr[1] = "getContainingSourceFile";
                break;
            case 85:
                objArr[1] = "getAllDescriptors";
                break;
            case 88:
                objArr[1] = "getFunctionByName";
                break;
            case 93:
                objArr[1] = "getPropertyByName";
                break;
            case 95:
                objArr[1] = "getDirectMember";
                break;
            default:
                objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/DescriptorUtils";
                break;
        }
        switch (i10) {
            case 1:
                objArr[2] = "isLocal";
                break;
            case 2:
                objArr[2] = "getFqName";
                break;
            case 3:
                objArr[2] = "getFqNameSafe";
                break;
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                break;
            case 5:
                objArr[2] = "getFqNameSafeIfPossible";
                break;
            case 6:
                objArr[2] = "getFqNameUnsafe";
                break;
            case 8:
                objArr[2] = "getFqNameFromTopLevelClass";
                break;
            case 11:
                objArr[2] = "getClassIdForNonLocalClass";
                break;
            case 13:
                objArr[2] = "isExtension";
                break;
            case 14:
                objArr[2] = "isOverride";
                break;
            case 15:
                objArr[2] = "isStaticDeclaration";
                break;
            case 16:
            case 17:
                objArr[2] = "areInSameModule";
                break;
            case 18:
            case 19:
                objArr[2] = "getParentOfType";
                break;
            case 20:
            case 23:
                objArr[2] = "getContainingModuleOrNull";
                break;
            case 21:
                objArr[2] = "getContainingModule";
                break;
            case 24:
                objArr[2] = "getContainingClass";
                break;
            case 25:
                objArr[2] = "isAncestor";
                break;
            case 26:
            case 27:
                objArr[2] = "isDirectSubclass";
                break;
            case 28:
            case 29:
                objArr[2] = "isSubclass";
                break;
            case 30:
            case 31:
                objArr[2] = "isSameClass";
                break;
            case 32:
            case 33:
                objArr[2] = "isSubtypeOfClass";
                break;
            case 34:
                objArr[2] = "isAnonymousObject";
                break;
            case 35:
                objArr[2] = "isAnonymousFunction";
                break;
            case 36:
                objArr[2] = "isEnumEntry";
                break;
            case 37:
                objArr[2] = "isKindOf";
                break;
            case 38:
                objArr[2] = "hasAbstractMembers";
                break;
            case 39:
                objArr[2] = "getSuperclassDescriptors";
                break;
            case 41:
                objArr[2] = "getSuperClassType";
                break;
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                objArr[2] = "getSuperClassDescriptor";
                break;
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                objArr[2] = "getClassDescriptorForType";
                break;
            case 46:
                objArr[2] = "getClassDescriptorForTypeConstructor";
                break;
            case 48:
                objArr[2] = "getDefaultConstructorVisibility";
                break;
            case 54:
            case 55:
            case 56:
                objArr[2] = "getInnerClassByName";
                break;
            case 57:
                objArr[2] = "isStaticNestedClass";
                break;
            case 58:
                objArr[2] = "unwrapFakeOverride";
                break;
            case 60:
                objArr[2] = "unwrapSubstitutionOverride";
                break;
            case 63:
                objArr[2] = "unwrapFakeOverrideToAnyDeclaration";
                break;
            case 65:
            case 66:
                objArr[2] = "shouldRecordInitializerForProperty";
                break;
            case 67:
                objArr[2] = "classCanHaveAbstractFakeOverride";
                break;
            case 68:
                objArr[2] = "classCanHaveAbstractDeclaration";
                break;
            case 69:
                objArr[2] = "classCanHaveOpenMembers";
                break;
            case 70:
                objArr[2] = "getAllOverriddenDescriptors";
                break;
            case 72:
            case 73:
                objArr[2] = "collectAllOverriddenDescriptors";
                break;
            case 74:
                objArr[2] = "getAllOverriddenDeclarations";
                break;
            case 76:
                objArr[2] = "isSingletonOrAnonymousObject";
                break;
            case 77:
                objArr[2] = "canHaveDeclaredConstructors";
                break;
            case 78:
                objArr[2] = "getJvmName";
                break;
            case 79:
                objArr[2] = "findJvmNameAnnotation";
                break;
            case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                objArr[2] = "hasJvmNameAnnotation";
                break;
            case 81:
                objArr[2] = "getContainingSourceFile";
                break;
            case 84:
                objArr[2] = "getAllDescriptors";
                break;
            case 86:
            case 87:
                objArr[2] = "getFunctionByName";
                break;
            case 89:
            case 90:
                objArr[2] = "getFunctionByNameOrNull";
                break;
            case 91:
            case 92:
                objArr[2] = "getPropertyByName";
                break;
            case 94:
                objArr[2] = "getDirectMember";
                break;
            default:
                objArr[2] = "getDispatchReceiverParameterIfNeeded";
                break;
        }
        String str2 = String.format(str, objArr);
        switch (i10) {
            case 4:
            case 7:
            case 9:
            case 10:
            case 12:
            case 22:
            case 40:
            case 42:
            case 43:
            case 47:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 59:
            case 61:
            case 62:
            case 64:
            case 71:
            case 75:
            case 82:
            case 83:
            case 85:
            case 88:
            case 93:
            case 95:
                throw new IllegalStateException(str2);
            default:
                throw new IllegalArgumentException(str2);
        }
    }

    public static boolean b(InterfaceC9368m interfaceC9368m, InterfaceC9368m interfaceC9368m2) {
        if (interfaceC9368m == null) {
            a(16);
        }
        if (interfaceC9368m2 == null) {
            a(17);
        }
        return g(interfaceC9368m).equals(g(interfaceC9368m2));
    }

    public static void c(InterfaceC9356a interfaceC9356a, Set set) {
        if (interfaceC9356a == null) {
            a(72);
        }
        if (set == null) {
            a(73);
        }
        if (set.contains(interfaceC9356a)) {
            return;
        }
        Iterator it = interfaceC9356a.a().d().iterator();
        while (it.hasNext()) {
            InterfaceC9356a interfaceC9356aA = ((InterfaceC9356a) it.next()).a();
            c(interfaceC9356aA, set);
            set.add(interfaceC9356aA);
        }
    }

    public static Set d(InterfaceC9356a interfaceC9356a) {
        if (interfaceC9356a == null) {
            a(70);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        c(interfaceC9356a.a(), linkedHashSet);
        return linkedHashSet;
    }

    public static InterfaceC9360e e(S s10) {
        if (s10 == null) {
            a(45);
        }
        return f(s10.E0());
    }

    public static InterfaceC9360e f(v0 v0Var) {
        if (v0Var == null) {
            a(46);
        }
        InterfaceC9360e interfaceC9360e = (InterfaceC9360e) v0Var.j();
        if (interfaceC9360e == null) {
            a(47);
        }
        return interfaceC9360e;
    }

    public static H g(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(21);
        }
        H hI = i(interfaceC9368m);
        if (hI == null) {
            a(22);
        }
        return hI;
    }

    public static H h(S s10) {
        if (s10 == null) {
            a(20);
        }
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (interfaceC9363hJ == null) {
            return null;
        }
        return i(interfaceC9363hJ);
    }

    public static H i(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(23);
        }
        while (interfaceC9368m != null) {
            if (interfaceC9368m instanceof H) {
                return (H) interfaceC9368m;
            }
            if (interfaceC9368m instanceof V) {
                return ((V) interfaceC9368m).s0();
            }
            interfaceC9368m = interfaceC9368m.b();
        }
        return null;
    }

    public static i0 j(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(81);
        }
        if (interfaceC9368m instanceof b0) {
            interfaceC9368m = ((b0) interfaceC9368m).O();
        }
        if (interfaceC9368m instanceof InterfaceC9371p) {
            i0 i0VarB = ((InterfaceC9371p) interfaceC9368m).getSource().b();
            if (i0VarB == null) {
                a(82);
            }
            return i0VarB;
        }
        i0 i0Var = i0.f109148a;
        if (i0Var == null) {
            a(83);
        }
        return i0Var;
    }

    public static AbstractC9375u k(InterfaceC9360e interfaceC9360e, boolean z10) {
        if (interfaceC9360e == null) {
            a(48);
        }
        EnumC9361f kind = interfaceC9360e.getKind();
        if (kind == EnumC9361f.ENUM_CLASS || kind.b()) {
            AbstractC9375u abstractC9375u = AbstractC9374t.f109155a;
            if (abstractC9375u == null) {
                a(49);
            }
            return abstractC9375u;
        }
        if (G(interfaceC9360e)) {
            if (z10) {
                AbstractC9375u abstractC9375u2 = AbstractC9374t.f109157c;
                if (abstractC9375u2 == null) {
                    a(50);
                }
                return abstractC9375u2;
            }
            AbstractC9375u abstractC9375u3 = AbstractC9374t.f109155a;
            if (abstractC9375u3 == null) {
                a(51);
            }
            return abstractC9375u3;
        }
        if (u(interfaceC9360e)) {
            AbstractC9375u abstractC9375u4 = AbstractC9374t.f109166l;
            if (abstractC9375u4 == null) {
                a(52);
            }
            return abstractC9375u4;
        }
        AbstractC9375u abstractC9375u5 = AbstractC9374t.f109159e;
        if (abstractC9375u5 == null) {
            a(53);
        }
        return abstractC9375u5;
    }

    public static c0 l(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(0);
        }
        if (interfaceC9368m instanceof InterfaceC9360e) {
            return ((InterfaceC9360e) interfaceC9368m).A0();
        }
        return null;
    }

    public static d m(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(2);
        }
        c cVarO = o(interfaceC9368m);
        return cVarO != null ? cVarO.i() : p(interfaceC9368m);
    }

    public static c n(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(3);
        }
        c cVarO = o(interfaceC9368m);
        if (cVarO == null) {
            cVarO = p(interfaceC9368m).m();
        }
        if (cVarO == null) {
            a(4);
        }
        return cVarO;
    }

    public static c o(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(5);
        }
        if ((interfaceC9368m instanceof H) || l.m(interfaceC9368m)) {
            return c.f72547d;
        }
        if (interfaceC9368m instanceof V) {
            return ((V) interfaceC9368m).e();
        }
        if (interfaceC9368m instanceof N) {
            return ((N) interfaceC9368m).e();
        }
        return null;
    }

    public static d p(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(6);
        }
        d dVarB = m(interfaceC9368m.b()).b(interfaceC9368m.getName());
        if (dVarB == null) {
            a(7);
        }
        return dVarB;
    }

    public static InterfaceC9368m q(InterfaceC9368m interfaceC9368m, Class cls) {
        if (cls == null) {
            a(18);
        }
        return r(interfaceC9368m, cls, true);
    }

    public static InterfaceC9368m r(InterfaceC9368m interfaceC9368m, Class cls, boolean z10) {
        if (cls == null) {
            a(19);
        }
        if (interfaceC9368m == null) {
            return null;
        }
        if (z10) {
            interfaceC9368m = interfaceC9368m.b();
        }
        while (interfaceC9368m != null) {
            if (cls.isInstance(interfaceC9368m)) {
                return interfaceC9368m;
            }
            interfaceC9368m = interfaceC9368m.b();
        }
        return null;
    }

    public static InterfaceC9360e s(InterfaceC9360e interfaceC9360e) {
        if (interfaceC9360e == null) {
            a(44);
        }
        Iterator it = interfaceC9360e.g().c().iterator();
        while (it.hasNext()) {
            InterfaceC9360e interfaceC9360eE = e((S) it.next());
            if (interfaceC9360eE.getKind() != EnumC9361f.INTERFACE) {
                return interfaceC9360eE;
            }
        }
        return null;
    }

    public static boolean t(InterfaceC9368m interfaceC9368m) {
        return D(interfaceC9368m, EnumC9361f.ANNOTATION_CLASS);
    }

    public static boolean u(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(34);
        }
        return v(interfaceC9368m) && interfaceC9368m.getName().equals(h.f72564b);
    }

    public static boolean v(InterfaceC9368m interfaceC9368m) {
        return D(interfaceC9368m, EnumC9361f.CLASS);
    }

    public static boolean w(InterfaceC9368m interfaceC9368m) {
        return v(interfaceC9368m) || A(interfaceC9368m);
    }

    public static boolean x(InterfaceC9368m interfaceC9368m) {
        return D(interfaceC9368m, EnumC9361f.OBJECT) && ((InterfaceC9360e) interfaceC9368m).S();
    }

    public static boolean y(InterfaceC9368m interfaceC9368m) {
        return (interfaceC9368m instanceof InterfaceC9372q) && ((InterfaceC9372q) interfaceC9368m).getVisibility() == AbstractC9374t.f109160f;
    }

    public static boolean z(InterfaceC9360e interfaceC9360e, InterfaceC9360e interfaceC9360e2) {
        if (interfaceC9360e == null) {
            a(26);
        }
        if (interfaceC9360e2 == null) {
            a(27);
        }
        Iterator it = interfaceC9360e.g().c().iterator();
        while (it.hasNext()) {
            if (F((S) it.next(), interfaceC9360e2.a())) {
                return true;
            }
        }
        return false;
    }
}
