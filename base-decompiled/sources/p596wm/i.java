package p596wm;

import Am.h;
import Cm.F;
import com.google.android.gms.dynamite.descriptors.com.google.android.gms.measurement.dynamite.ModuleDescriptor;
import com.microsoft.clarity.protomodels.mutationpayload.MutationPayload$DisplayCommandV2;
import com.revenuecat.purchases.utils.EventsFileHelper;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import okhttp3.internal.ws.WebSocketProtocol;
import p105dn.f;
import p389on.k;
import p545un.g;
import p545un.n;
import p571vn.AbstractC8497d0;
import p571vn.B0;
import p571vn.D0;
import p571vn.J0;
import p571vn.N0;
import p571vn.S;
import p571vn.V;
import p571vn.s0;
import p571vn.v0;
import p674zm.AbstractC9373s;
import p674zm.AbstractC9379y;
import p674zm.H;
import p674zm.InterfaceC9360e;
import p674zm.InterfaceC9363h;
import p674zm.InterfaceC9368m;
import p674zm.N;
import p674zm.Z;
import p674zm.a0;
import p674zm.b0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public abstract class i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f f103190g = f.s("<built-ins module>");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public F f103191a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public p545un.i f103192b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final p545un.i f103193c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final p545un.i f103194d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g f103195e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final n f103196f;

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class a implements Function0 {
        public a() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Collection invoke() {
            return Arrays.asList(i.this.s().o0(o.f103238B), i.this.s().o0(o.f103240D), i.this.s().o0(o.f103241E), i.this.s().o0(o.f103239C));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class b implements Function0 {
        public b() {
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public e invoke() {
            EnumMap enumMap = new EnumMap(l.class);
            HashMap map = new HashMap();
            HashMap map2 = new HashMap();
            for (l lVar : l.values()) {
                AbstractC8497d0 abstractC8497d0R = i.this.r(lVar.r().b());
                AbstractC8497d0 abstractC8497d0R2 = i.this.r(lVar.o().b());
                enumMap.put(lVar, abstractC8497d0R2);
                map.put(abstractC8497d0R, abstractC8497d0R2);
                map2.put(abstractC8497d0R2, abstractC8497d0R);
            }
            return new e(enumMap, map, map2, null);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class c implements Function1 {
        public c() {
        }

        @Override // kotlin.jvm.functions.Function1
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public InterfaceC9360e invoke(f fVar) {
            InterfaceC9363h interfaceC9363hG = i.this.t().g(fVar, Hm.d.FROM_BUILTINS);
            if (interfaceC9363hG == null) {
                throw new AssertionError("Built-in class " + o.f103238B.b(fVar) + " is not found");
            }
            if (interfaceC9363hG instanceof InterfaceC9360e) {
                return (InterfaceC9360e) interfaceC9363hG;
            }
            throw new AssertionError("Must be a class descriptor " + fVar + ", but was " + interfaceC9363hG);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public class d implements Function0 {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ F f103200a;

        public d(F f10) {
            this.f103200a = f10;
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Void invoke() {
            if (i.this.f103191a == null) {
                i.this.f103191a = this.f103200a;
                return null;
            }
            throw new AssertionError("Built-ins module is already set: " + i.this.f103191a + " (attempting to reset to " + this.f103200a + ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Map f103202a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Map f103203b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Map f103204c;

        public /* synthetic */ e(Map map, Map map2, Map map3, a aVar) {
            this(map, map2, map3);
        }

        public static /* synthetic */ void a(int i10) {
            Object[] objArr = new Object[3];
            if (i10 == 1) {
                objArr[0] = "primitiveKotlinTypeToKotlinArrayType";
            } else if (i10 != 2) {
                objArr[0] = "primitiveTypeToArrayKotlinType";
            } else {
                objArr[0] = "kotlinArrayTypeToPrimitiveKotlinType";
            }
            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns$Primitives";
            objArr[2] = "<init>";
            throw new IllegalArgumentException(String.format("Argument for @NotNull parameter '%s' of %s.%s must not be null", objArr));
        }

        public e(Map map, Map map2, Map map3) {
            if (map == null) {
                a(0);
            }
            if (map2 == null) {
                a(1);
            }
            if (map3 == null) {
                a(2);
            }
            this.f103202a = map;
            this.f103203b = map2;
            this.f103204c = map3;
        }
    }

    public i(n nVar) {
        if (nVar == null) {
            a(0);
        }
        this.f103196f = nVar;
        this.f103194d = nVar.c(new a());
        this.f103193c = nVar.c(new b());
        this.f103195e = nVar.i(new c());
    }

    public static boolean A0(S s10) {
        if (s10 == null) {
            a(131);
        }
        return j0(s10, o.a.f103295K0.i());
    }

    public static S B(S s10, H h10) {
        p105dn.b bVarN;
        p105dn.b bVarA;
        InterfaceC9360e interfaceC9360eB;
        if (s10 == null) {
            a(71);
        }
        if (h10 == null) {
            a(72);
        }
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (interfaceC9363hJ == null) {
            return null;
        }
        s sVar = s.f103392a;
        if (!sVar.b(interfaceC9363hJ.getName()) || (bVarN = p311ln.e.n(interfaceC9363hJ)) == null || (bVarA = sVar.a(bVarN)) == null || (interfaceC9360eB = AbstractC9379y.b(h10, bVarA)) == null) {
            return null;
        }
        return interfaceC9360eB.j();
    }

    public static boolean B0(S s10) {
        if (s10 == null) {
            a(129);
        }
        return j0(s10, o.a.f103291I0.i());
    }

    public static boolean C0(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(10);
        }
        while (interfaceC9368m != null) {
            if (interfaceC9368m instanceof N) {
                return ((N) interfaceC9368m).e().h(o.f103237A);
            }
            interfaceC9368m = interfaceC9368m.b();
        }
        return false;
    }

    public static boolean D0(S s10) {
        if (s10 == null) {
            a(142);
        }
        return n0(s10, o.a.f103332f);
    }

    public static boolean E0(S s10) {
        if (s10 == null) {
            a(132);
        }
        return y0(s10) || B0(s10) || z0(s10) || A0(s10);
    }

    public static l O(S s10) {
        if (s10 == null) {
            a(92);
        }
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        if (interfaceC9363hJ == null) {
            return null;
        }
        return Q(interfaceC9363hJ);
    }

    public static l Q(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(77);
        }
        if (o.a.f103313T0.contains(interfaceC9368m.getName())) {
            return (l) o.a.f103317V0.get(p208hn.i.m(interfaceC9368m));
        }
        return null;
    }

    public static l T(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(76);
        }
        if (o.a.f103311S0.contains(interfaceC9368m.getName())) {
            return (l) o.a.f103315U0.get(p208hn.i.m(interfaceC9368m));
        }
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0035 A[FALL_THROUGH] */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 11 && i10 != 13 && i10 != 15 && i10 != 69 && i10 != 74 && i10 != 81 && i10 != 84 && i10 != 86 && i10 != 87) {
            switch (i10) {
                default:
                    switch (i10) {
                        default:
                            switch (i10) {
                                default:
                                    switch (i10) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            break;
                                        default:
                                            str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                                            break;
                                    }
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    str = "@NotNull method %s.%s must not return null";
                                    break;
                            }
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                        case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                        case 46:
                            str = "@NotNull method %s.%s must not return null";
                            break;
                    }
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    str = "@NotNull method %s.%s must not return null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 11 && i10 != 13 && i10 != 15 && i10 != 69 && i10 != 74 && i10 != 81 && i10 != 84 && i10 != 86 && i10 != 87) {
            switch (i10) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    i11 = 2;
                    break;
                default:
                    switch (i10) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                        case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                        case 46:
                            i11 = 2;
                            break;
                        default:
                            switch (i10) {
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    i11 = 2;
                                    break;
                                default:
                                    switch (i10) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            i11 = 2;
                                            break;
                                        default:
                                            i11 = 3;
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
            case 72:
                objArr[0] = "module";
                break;
            case 2:
                objArr[0] = "computation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                break;
            case 9:
            case 10:
            case 76:
            case 77:
            case 89:
            case 96:
            case 103:
            case 107:
            case 108:
            case 143:
            case 146:
            case 147:
            case 149:
            case 157:
            case 158:
            case 159:
                objArr[0] = "descriptor";
                break;
            case 12:
            case 98:
            case 100:
            case 102:
            case 104:
            case 106:
            case 135:
                objArr[0] = "fqName";
                break;
            case 14:
                objArr[0] = "simpleName";
                break;
            case 16:
            case 17:
            case 54:
            case 88:
            case 90:
            case 91:
            case 92:
            case 93:
            case 94:
            case 95:
            case 97:
            case 99:
            case 105:
            case 109:
            case 110:
            case 111:
            case 113:
            case 114:
            case 115:
            case 116:
            case 117:
            case 118:
            case 119:
            case 120:
            case 121:
            case 122:
            case 123:
            case 124:
            case 125:
            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
            case 127:
            case 128:
            case 129:
            case 130:
            case 131:
            case 132:
            case 133:
            case 134:
            case 136:
            case 137:
            case 138:
            case 139:
            case 140:
            case 141:
            case 142:
            case 144:
            case 145:
            case 148:
            case 150:
            case 151:
            case ModuleDescriptor.MODULE_VERSION /* 152 */:
            case 153:
            case 154:
            case 155:
            case 156:
            case 161:
                objArr[0] = "type";
                break;
            case 47:
                objArr[0] = "classSimpleName";
                break;
            case 68:
            case 70:
                objArr[0] = "arrayType";
                break;
            case 71:
                objArr[0] = "notNullArrayType";
                break;
            case 73:
                objArr[0] = "primitiveType";
                break;
            case 75:
                objArr[0] = "kotlinType";
                break;
            case 78:
            case 82:
                objArr[0] = "projectionType";
                break;
            case 79:
            case 83:
            case 85:
                objArr[0] = "argument";
                break;
            case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
                objArr[0] = "annotations";
                break;
            case 101:
                objArr[0] = "typeConstructor";
                break;
            case 112:
                objArr[0] = "classDescriptor";
                break;
            case 160:
                objArr[0] = "declarationDescriptor";
                break;
            default:
                objArr[0] = "storageManager";
                break;
        }
        if (i10 == 11) {
            objArr[1] = "getBuiltInsPackageScope";
        } else if (i10 == 13) {
            objArr[1] = "getBuiltInClassByFqName";
        } else if (i10 == 15) {
            objArr[1] = "getBuiltInClassByName";
        } else if (i10 == 69) {
            objArr[1] = "getArrayElementType";
        } else if (i10 == 74) {
            objArr[1] = "getPrimitiveArrayKotlinType";
        } else if (i10 == 81 || i10 == 84) {
            objArr[1] = "getArrayType";
        } else if (i10 == 86) {
            objArr[1] = "getEnumType";
        } else if (i10 != 87) {
            switch (i10) {
                case 3:
                    objArr[1] = "getAdditionalClassPartsProvider";
                    break;
                case 4:
                    objArr[1] = "getPlatformDependentDeclarationFilter";
                    break;
                case 5:
                    objArr[1] = "getClassDescriptorFactories";
                    break;
                case 6:
                    objArr[1] = "getStorageManager";
                    break;
                case 7:
                    objArr[1] = "getBuiltInsModule";
                    break;
                case 8:
                    objArr[1] = "getBuiltInPackagesImportedByDefault";
                    break;
                default:
                    switch (i10) {
                        case 18:
                            objArr[1] = "getSuspendFunction";
                            break;
                        case 19:
                            objArr[1] = "getKFunction";
                            break;
                        case 20:
                            objArr[1] = "getKSuspendFunction";
                            break;
                        case 21:
                            objArr[1] = "getKClass";
                            break;
                        case 22:
                            objArr[1] = "getKType";
                            break;
                        case 23:
                            objArr[1] = "getKCallable";
                            break;
                        case 24:
                            objArr[1] = "getKProperty";
                            break;
                        case 25:
                            objArr[1] = "getKProperty0";
                            break;
                        case 26:
                            objArr[1] = "getKProperty1";
                            break;
                        case 27:
                            objArr[1] = "getKProperty2";
                            break;
                        case 28:
                            objArr[1] = "getKMutableProperty0";
                            break;
                        case 29:
                            objArr[1] = "getKMutableProperty1";
                            break;
                        case 30:
                            objArr[1] = "getKMutableProperty2";
                            break;
                        case 31:
                            objArr[1] = "getIterator";
                            break;
                        case 32:
                            objArr[1] = "getIterable";
                            break;
                        case 33:
                            objArr[1] = "getMutableIterable";
                            break;
                        case 34:
                            objArr[1] = "getMutableIterator";
                            break;
                        case 35:
                            objArr[1] = "getCollection";
                            break;
                        case 36:
                            objArr[1] = "getMutableCollection";
                            break;
                        case 37:
                            objArr[1] = "getList";
                            break;
                        case 38:
                            objArr[1] = "getMutableList";
                            break;
                        case 39:
                            objArr[1] = "getSet";
                            break;
                        case 40:
                            objArr[1] = "getMutableSet";
                            break;
                        case 41:
                            objArr[1] = "getMap";
                            break;
                        case 42:
                            objArr[1] = "getMutableMap";
                            break;
                        case 43:
                            objArr[1] = "getMapEntry";
                            break;
                        case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                            objArr[1] = "getMutableMapEntry";
                            break;
                        case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                            objArr[1] = "getListIterator";
                            break;
                        case 46:
                            objArr[1] = "getMutableListIterator";
                            break;
                        default:
                            switch (i10) {
                                case 48:
                                    objArr[1] = "getBuiltInTypeByClassName";
                                    break;
                                case 49:
                                    objArr[1] = "getNothingType";
                                    break;
                                case 50:
                                    objArr[1] = "getNullableNothingType";
                                    break;
                                case 51:
                                    objArr[1] = "getAnyType";
                                    break;
                                case 52:
                                    objArr[1] = "getNullableAnyType";
                                    break;
                                case 53:
                                    objArr[1] = "getDefaultBound";
                                    break;
                                default:
                                    switch (i10) {
                                        case 55:
                                            objArr[1] = "getPrimitiveKotlinType";
                                            break;
                                        case 56:
                                            objArr[1] = "getNumberType";
                                            break;
                                        case 57:
                                            objArr[1] = "getByteType";
                                            break;
                                        case 58:
                                            objArr[1] = "getShortType";
                                            break;
                                        case 59:
                                            objArr[1] = "getIntType";
                                            break;
                                        case 60:
                                            objArr[1] = "getLongType";
                                            break;
                                        case 61:
                                            objArr[1] = "getFloatType";
                                            break;
                                        case 62:
                                            objArr[1] = "getDoubleType";
                                            break;
                                        case 63:
                                            objArr[1] = "getCharType";
                                            break;
                                        case 64:
                                            objArr[1] = "getBooleanType";
                                            break;
                                        case 65:
                                            objArr[1] = "getUnitType";
                                            break;
                                        case 66:
                                            objArr[1] = "getStringType";
                                            break;
                                        case 67:
                                            objArr[1] = "getIterableType";
                                            break;
                                        default:
                                            objArr[1] = "kotlin/reflect/jvm/internal/impl/builtins/KotlinBuiltIns";
                                            break;
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        } else {
            objArr[1] = "getAnnotationType";
        }
        switch (i10) {
            case 1:
                objArr[2] = "setBuiltInsModule";
                break;
            case 2:
                objArr[2] = "setPostponedBuiltinsModuleComputation";
                break;
            case 3:
            case 4:
            case 5:
            case 6:
            case 7:
            case 8:
            case 11:
            case 13:
            case 15:
            case 18:
            case 19:
            case 20:
            case 21:
            case 22:
            case 23:
            case 24:
            case 25:
            case 26:
            case 27:
            case 28:
            case 29:
            case 30:
            case 31:
            case 32:
            case 33:
            case 34:
            case 35:
            case 36:
            case 37:
            case 38:
            case 39:
            case 40:
            case 41:
            case 42:
            case 43:
            case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
            case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
            case 46:
            case 48:
            case 49:
            case 50:
            case 51:
            case 52:
            case 53:
            case 55:
            case 56:
            case 57:
            case 58:
            case 59:
            case 60:
            case 61:
            case 62:
            case 63:
            case 64:
            case 65:
            case 66:
            case 67:
            case 69:
            case 74:
            case 81:
            case 84:
            case 86:
            case 87:
                break;
            case 9:
                objArr[2] = "isBuiltIn";
                break;
            case 10:
                objArr[2] = "isUnderKotlinPackage";
                break;
            case 12:
                objArr[2] = "getBuiltInClassByFqName";
                break;
            case 14:
                objArr[2] = "getBuiltInClassByName";
                break;
            case 16:
                objArr[2] = "getPrimitiveClassDescriptor";
                break;
            case 17:
                objArr[2] = "getPrimitiveArrayClassDescriptor";
                break;
            case 47:
                objArr[2] = "getBuiltInTypeByClassName";
                break;
            case 54:
                objArr[2] = "getPrimitiveKotlinType";
                break;
            case 68:
                objArr[2] = "getArrayElementType";
                break;
            case 70:
                objArr[2] = "getArrayElementTypeOrNull";
                break;
            case 71:
            case 72:
                objArr[2] = "getElementTypeForUnsignedArray";
                break;
            case 73:
                objArr[2] = "getPrimitiveArrayKotlinType";
                break;
            case 75:
                objArr[2] = "getPrimitiveArrayKotlinTypeByPrimitiveKotlinType";
                break;
            case 76:
            case 93:
                objArr[2] = "getPrimitiveType";
                break;
            case 77:
                objArr[2] = "getPrimitiveArrayType";
                break;
            case 78:
            case 79:
            case EventsFileHelper.MAX_EVENT_PROPERTY_SIZE /* 80 */:
            case 82:
            case 83:
                objArr[2] = "getArrayType";
                break;
            case 85:
                objArr[2] = "getEnumType";
                break;
            case 88:
                objArr[2] = "isArray";
                break;
            case 89:
            case 90:
                objArr[2] = "isArrayOrPrimitiveArray";
                break;
            case 91:
                objArr[2] = "isPrimitiveArray";
                break;
            case 92:
                objArr[2] = "getPrimitiveArrayElementType";
                break;
            case 94:
                objArr[2] = "isPrimitiveType";
                break;
            case 95:
                objArr[2] = "isPrimitiveTypeOrNullablePrimitiveType";
                break;
            case 96:
                objArr[2] = "isPrimitiveClass";
                break;
            case 97:
            case 98:
            case 99:
            case 100:
                objArr[2] = "isConstructedFromGivenClass";
                break;
            case 101:
            case 102:
                objArr[2] = "isTypeConstructorForGivenClass";
                break;
            case 103:
            case 104:
                objArr[2] = "classFqNameEquals";
                break;
            case 105:
            case 106:
                objArr[2] = "isNotNullConstructedFromGivenClass";
                break;
            case 107:
                objArr[2] = "isSpecialClassWithNoSupertypes";
                break;
            case 108:
            case 109:
                objArr[2] = "isAny";
                break;
            case 110:
            case 112:
                objArr[2] = "isBoolean";
                break;
            case 111:
                objArr[2] = "isBooleanOrNullableBoolean";
                break;
            case 113:
                objArr[2] = "isNumber";
                break;
            case 114:
                objArr[2] = "isChar";
                break;
            case 115:
                objArr[2] = "isCharOrNullableChar";
                break;
            case 116:
                objArr[2] = "isInt";
                break;
            case 117:
                objArr[2] = "isByte";
                break;
            case 118:
                objArr[2] = "isLong";
                break;
            case 119:
                objArr[2] = "isLongOrNullableLong";
                break;
            case 120:
                objArr[2] = "isShort";
                break;
            case 121:
                objArr[2] = "isFloat";
                break;
            case 122:
                objArr[2] = "isFloatOrNullableFloat";
                break;
            case 123:
                objArr[2] = "isDouble";
                break;
            case 124:
                objArr[2] = "isUByte";
                break;
            case 125:
                objArr[2] = "isUShort";
                break;
            case WebSocketProtocol.PAYLOAD_SHORT /* 126 */:
                objArr[2] = "isUInt";
                break;
            case 127:
                objArr[2] = "isULong";
                break;
            case 128:
                objArr[2] = "isUByteArray";
                break;
            case 129:
                objArr[2] = "isUShortArray";
                break;
            case 130:
                objArr[2] = "isUIntArray";
                break;
            case 131:
                objArr[2] = "isULongArray";
                break;
            case 132:
                objArr[2] = "isUnsignedArrayType";
                break;
            case 133:
                objArr[2] = "isDoubleOrNullableDouble";
                break;
            case 134:
            case 135:
                objArr[2] = "isConstructedFromGivenClassAndNotNullable";
                break;
            case 136:
                objArr[2] = "isNothing";
                break;
            case 137:
                objArr[2] = "isNullableNothing";
                break;
            case 138:
                objArr[2] = "isNothingOrNullableNothing";
                break;
            case 139:
                objArr[2] = "isAnyOrNullableAny";
                break;
            case 140:
                objArr[2] = "isNullableAny";
                break;
            case 141:
                objArr[2] = "isDefaultBound";
                break;
            case 142:
                objArr[2] = "isUnit";
                break;
            case 143:
                objArr[2] = "mayReturnNonUnitValue";
                break;
            case 144:
                objArr[2] = "isUnitOrNullableUnit";
                break;
            case 145:
                objArr[2] = "isBooleanOrSubtype";
                break;
            case 146:
                objArr[2] = "isMemberOfAny";
                break;
            case 147:
            case 148:
                objArr[2] = "isEnum";
                break;
            case 149:
            case 150:
                objArr[2] = "isComparable";
                break;
            case 151:
                objArr[2] = "isCollectionOrNullableCollection";
                break;
            case ModuleDescriptor.MODULE_VERSION /* 152 */:
                objArr[2] = "isListOrNullableList";
                break;
            case 153:
                objArr[2] = "isSetOrNullableSet";
                break;
            case 154:
                objArr[2] = "isMapOrNullableMap";
                break;
            case 155:
                objArr[2] = "isIterableOrNullableIterable";
                break;
            case 156:
                objArr[2] = "isThrowableOrNullableThrowable";
                break;
            case 157:
                objArr[2] = "isThrowable";
                break;
            case 158:
                objArr[2] = "isKClass";
                break;
            case 159:
                objArr[2] = "isNonPrimitiveArray";
                break;
            case 160:
                objArr[2] = "isDeprecated";
                break;
            case 161:
                objArr[2] = "isNotNullOrNullableFunctionSupertype";
                break;
            default:
                objArr[2] = "<init>";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 11 && i10 != 13 && i10 != 15 && i10 != 69 && i10 != 74 && i10 != 81 && i10 != 84 && i10 != 86 && i10 != 87) {
            switch (i10) {
                case 3:
                case 4:
                case 5:
                case 6:
                case 7:
                case 8:
                    break;
                default:
                    switch (i10) {
                        case 18:
                        case 19:
                        case 20:
                        case 21:
                        case 22:
                        case 23:
                        case 24:
                        case 25:
                        case 26:
                        case 27:
                        case 28:
                        case 29:
                        case 30:
                        case 31:
                        case 32:
                        case 33:
                        case 34:
                        case 35:
                        case 36:
                        case 37:
                        case 38:
                        case 39:
                        case 40:
                        case 41:
                        case 42:
                        case 43:
                        case MutationPayload$DisplayCommandV2.ERRORVIEWANNOTATIONPAYLOAD_FIELD_NUMBER /* 44 */:
                        case MutationPayload$DisplayCommandV2.DRAWRENDEREDITABLEPAYLOAD_FIELD_NUMBER /* 45 */:
                        case 46:
                            break;
                        default:
                            switch (i10) {
                                case 48:
                                case 49:
                                case 50:
                                case 51:
                                case 52:
                                case 53:
                                    break;
                                default:
                                    switch (i10) {
                                        case 55:
                                        case 56:
                                        case 57:
                                        case 58:
                                        case 59:
                                        case 60:
                                        case 61:
                                        case 62:
                                        case 63:
                                        case 64:
                                        case 65:
                                        case 66:
                                        case 67:
                                            break;
                                        default:
                                            throw new IllegalArgumentException(str2);
                                    }
                                    break;
                            }
                            break;
                    }
                    break;
            }
        }
        throw new IllegalStateException(str2);
    }

    public static boolean b0(InterfaceC9360e interfaceC9360e) {
        if (interfaceC9360e == null) {
            a(108);
        }
        return e(interfaceC9360e, o.a.f103324b);
    }

    public static boolean c0(S s10) {
        if (s10 == null) {
            a(139);
        }
        return i0(s10, o.a.f103324b);
    }

    public static boolean d0(S s10) {
        if (s10 == null) {
            a(88);
        }
        return i0(s10, o.a.f103338i);
    }

    public static boolean e(InterfaceC9363h interfaceC9363h, p105dn.d dVar) {
        if (interfaceC9363h == null) {
            a(103);
        }
        if (dVar == null) {
            a(104);
        }
        return interfaceC9363h.getName().equals(dVar.j()) && dVar.equals(p208hn.i.m(interfaceC9363h));
    }

    public static boolean e0(S s10) {
        if (s10 == null) {
            a(90);
        }
        return d0(s10) || r0(s10);
    }

    public static boolean f0(InterfaceC9360e interfaceC9360e) {
        if (interfaceC9360e == null) {
            a(89);
        }
        return e(interfaceC9360e, o.a.f103338i) || Q(interfaceC9360e) != null;
    }

    public static boolean g0(S s10) {
        if (s10 == null) {
            a(110);
        }
        return j0(s10, o.a.f103340j);
    }

    public static boolean h0(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(9);
        }
        return p208hn.i.r(interfaceC9368m, p596wm.c.class, false) != null;
    }

    public static boolean i0(S s10, p105dn.d dVar) {
        if (s10 == null) {
            a(97);
        }
        if (dVar == null) {
            a(98);
        }
        return x0(s10.E0(), dVar);
    }

    public static boolean j0(S s10, p105dn.d dVar) {
        if (s10 == null) {
            a(134);
        }
        if (dVar == null) {
            a(135);
        }
        return i0(s10, dVar) && !s10.F0();
    }

    public static boolean k0(S s10) {
        if (s10 == null) {
            a(141);
        }
        return q0(s10);
    }

    public static boolean l0(InterfaceC9368m interfaceC9368m) {
        if (interfaceC9368m == null) {
            a(160);
        }
        if (interfaceC9368m.a().getAnnotations().j2(o.a.f103370y)) {
            return true;
        }
        if (interfaceC9368m instanceof Z) {
            Z z10 = (Z) interfaceC9368m;
            boolean zF = z10.F();
            a0 getter = z10.getGetter();
            b0 setter = z10.getSetter();
            if (getter != null && l0(getter) && (!zF || (setter != null && l0(setter)))) {
                return true;
            }
        }
        return false;
    }

    public static boolean m0(InterfaceC9360e interfaceC9360e) {
        if (interfaceC9360e == null) {
            a(158);
        }
        return e(interfaceC9360e, o.a.f103345l0);
    }

    public static boolean n0(S s10, p105dn.d dVar) {
        if (s10 == null) {
            a(105);
        }
        if (dVar == null) {
            a(106);
        }
        return !s10.F0() && i0(s10, dVar);
    }

    public static boolean o0(S s10) {
        if (s10 == null) {
            a(136);
        }
        return p0(s10) && !J0.l(s10);
    }

    public static boolean p0(S s10) {
        if (s10 == null) {
            a(138);
        }
        return i0(s10, o.a.f103326c);
    }

    public static boolean q0(S s10) {
        if (s10 == null) {
            a(140);
        }
        return c0(s10) && s10.F0();
    }

    public static boolean r0(S s10) {
        if (s10 == null) {
            a(91);
        }
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        return (interfaceC9363hJ == null || Q(interfaceC9363hJ) == null) ? false : true;
    }

    public static boolean s0(InterfaceC9360e interfaceC9360e) {
        if (interfaceC9360e == null) {
            a(96);
        }
        return T(interfaceC9360e) != null;
    }

    public static boolean t0(S s10) {
        if (s10 == null) {
            a(94);
        }
        return !s10.F0() && u0(s10);
    }

    public static boolean u0(S s10) {
        if (s10 == null) {
            a(95);
        }
        InterfaceC9363h interfaceC9363hJ = s10.E0().j();
        return (interfaceC9363hJ instanceof InterfaceC9360e) && s0((InterfaceC9360e) interfaceC9363hJ);
    }

    public static boolean v0(InterfaceC9360e interfaceC9360e) {
        if (interfaceC9360e == null) {
            a(107);
        }
        return e(interfaceC9360e, o.a.f103324b) || e(interfaceC9360e, o.a.f103326c);
    }

    public static boolean w0(S s10) {
        return s10 != null && n0(s10, o.a.f103336h);
    }

    public static boolean x0(v0 v0Var, p105dn.d dVar) {
        if (v0Var == null) {
            a(101);
        }
        if (dVar == null) {
            a(102);
        }
        InterfaceC9363h interfaceC9363hJ = v0Var.j();
        return (interfaceC9363hJ instanceof InterfaceC9360e) && e(interfaceC9363hJ, dVar);
    }

    public static boolean y0(S s10) {
        if (s10 == null) {
            a(128);
        }
        return j0(s10, o.a.f103289H0.i());
    }

    public static boolean z0(S s10) {
        if (s10 == null) {
            a(130);
        }
        return j0(s10, o.a.f103293J0.i());
    }

    public AbstractC8497d0 A() {
        AbstractC8497d0 abstractC8497d0S = S(l.DOUBLE);
        if (abstractC8497d0S == null) {
            a(62);
        }
        return abstractC8497d0S;
    }

    public AbstractC8497d0 C() {
        AbstractC8497d0 abstractC8497d0S = S(l.FLOAT);
        if (abstractC8497d0S == null) {
            a(61);
        }
        return abstractC8497d0S;
    }

    public InterfaceC9360e D(int i10) {
        return q(o.b(i10));
    }

    public AbstractC8497d0 E() {
        AbstractC8497d0 abstractC8497d0S = S(l.INT);
        if (abstractC8497d0S == null) {
            a(59);
        }
        return abstractC8497d0S;
    }

    public InterfaceC9360e F() {
        InterfaceC9360e interfaceC9360eP = p(o.a.f103345l0.m());
        if (interfaceC9360eP == null) {
            a(21);
        }
        return interfaceC9360eP;
    }

    public void F0(F f10) {
        if (f10 == null) {
            a(1);
        }
        this.f103196f.d(new d(f10));
    }

    public AbstractC8497d0 G() {
        AbstractC8497d0 abstractC8497d0S = S(l.LONG);
        if (abstractC8497d0S == null) {
            a(60);
        }
        return abstractC8497d0S;
    }

    public InterfaceC9360e H() {
        return q("Nothing");
    }

    public AbstractC8497d0 I() {
        AbstractC8497d0 abstractC8497d0J = H().j();
        if (abstractC8497d0J == null) {
            a(49);
        }
        return abstractC8497d0J;
    }

    public AbstractC8497d0 J() {
        AbstractC8497d0 abstractC8497d0L0 = i().I0(true);
        if (abstractC8497d0L0 == null) {
            a(52);
        }
        return abstractC8497d0L0;
    }

    public AbstractC8497d0 K() {
        AbstractC8497d0 abstractC8497d0L0 = I().I0(true);
        if (abstractC8497d0L0 == null) {
            a(50);
        }
        return abstractC8497d0L0;
    }

    public InterfaceC9360e L() {
        return q("Number");
    }

    public AbstractC8497d0 M() {
        AbstractC8497d0 abstractC8497d0J = L().j();
        if (abstractC8497d0J == null) {
            a(56);
        }
        return abstractC8497d0J;
    }

    public Bm.c N() {
        Bm.c.b bVar = Bm.c.b.f4328a;
        if (bVar == null) {
            a(4);
        }
        return bVar;
    }

    public AbstractC8497d0 P(l lVar) {
        if (lVar == null) {
            a(73);
        }
        AbstractC8497d0 abstractC8497d0 = (AbstractC8497d0) ((e) this.f103193c.invoke()).f103202a.get(lVar);
        if (abstractC8497d0 == null) {
            a(74);
        }
        return abstractC8497d0;
    }

    public final InterfaceC9360e R(l lVar) {
        if (lVar == null) {
            a(16);
        }
        return q(lVar.r().b());
    }

    public AbstractC8497d0 S(l lVar) {
        if (lVar == null) {
            a(54);
        }
        AbstractC8497d0 abstractC8497d0J = R(lVar).j();
        if (abstractC8497d0J == null) {
            a(55);
        }
        return abstractC8497d0J;
    }

    public AbstractC8497d0 U() {
        AbstractC8497d0 abstractC8497d0S = S(l.SHORT);
        if (abstractC8497d0S == null) {
            a(58);
        }
        return abstractC8497d0S;
    }

    public n V() {
        n nVar = this.f103196f;
        if (nVar == null) {
            a(6);
        }
        return nVar;
    }

    public InterfaceC9360e W() {
        return q("String");
    }

    public AbstractC8497d0 X() {
        AbstractC8497d0 abstractC8497d0J = W().j();
        if (abstractC8497d0J == null) {
            a(66);
        }
        return abstractC8497d0J;
    }

    public InterfaceC9360e Y(int i10) {
        InterfaceC9360e interfaceC9360eP = p(o.f103266s.b(f.o(o.d(i10))));
        if (interfaceC9360eP == null) {
            a(18);
        }
        return interfaceC9360eP;
    }

    public InterfaceC9360e Z() {
        return q("Unit");
    }

    public AbstractC8497d0 a0() {
        AbstractC8497d0 abstractC8497d0J = Z().j();
        if (abstractC8497d0J == null) {
            a(65);
        }
        return abstractC8497d0J;
    }

    public void f(boolean z10) {
        F f10 = new F(f103190g, this.f103196f, this, null);
        this.f103191a = f10;
        f10.F0(p596wm.b.f103182a.c().a(this.f103196f, this.f103191a, w(), N(), g(), z10));
        F f11 = this.f103191a;
        f11.N0(f11);
    }

    public Bm.a g() {
        Bm.a.C0026a c0026a = Bm.a.C0026a.f4326a;
        if (c0026a == null) {
            a(3);
        }
        return c0026a;
    }

    public InterfaceC9360e h() {
        return q("Any");
    }

    public AbstractC8497d0 i() {
        AbstractC8497d0 abstractC8497d0J = h().j();
        if (abstractC8497d0J == null) {
            a(51);
        }
        return abstractC8497d0J;
    }

    public InterfaceC9360e j() {
        return q("Array");
    }

    public S k(S s10) {
        if (s10 == null) {
            a(68);
        }
        S sL = l(s10);
        if (sL != null) {
            return sL;
        }
        throw new IllegalStateException("not array: " + s10);
    }

    public S l(S s10) {
        S sB;
        if (s10 == null) {
            a(70);
        }
        if (d0(s10)) {
            if (s10.C0().size() != 1) {
                return null;
            }
            return ((B0) s10.C0().get(0)).getType();
        }
        S sN = J0.n(s10);
        S s11 = (S) ((e) this.f103193c.invoke()).f103204c.get(sN);
        if (s11 != null) {
            return s11;
        }
        H h10 = p208hn.i.h(sN);
        if (h10 == null || (sB = B(sN, h10)) == null) {
            return null;
        }
        return sB;
    }

    public AbstractC8497d0 m(N0 n10, S s10) {
        if (n10 == null) {
            a(82);
        }
        if (s10 == null) {
            a(83);
        }
        AbstractC8497d0 abstractC8497d0N = n(n10, s10, h.f1328a0.b());
        if (abstractC8497d0N == null) {
            a(84);
        }
        return abstractC8497d0N;
    }

    public AbstractC8497d0 n(N0 n10, S s10, h hVar) {
        if (n10 == null) {
            a(78);
        }
        if (s10 == null) {
            a(79);
        }
        if (hVar == null) {
            a(80);
        }
        AbstractC8497d0 abstractC8497d0H = V.h(s0.b(hVar), j(), Collections.singletonList(new D0(n10, s10)));
        if (abstractC8497d0H == null) {
            a(81);
        }
        return abstractC8497d0H;
    }

    public AbstractC8497d0 o() {
        AbstractC8497d0 abstractC8497d0S = S(l.BOOLEAN);
        if (abstractC8497d0S == null) {
            a(64);
        }
        return abstractC8497d0S;
    }

    public InterfaceC9360e p(p105dn.c cVar) {
        if (cVar == null) {
            a(12);
        }
        InterfaceC9360e interfaceC9360eD = AbstractC9373s.d(s(), cVar, Hm.d.FROM_BUILTINS);
        if (interfaceC9360eD == null) {
            a(13);
        }
        return interfaceC9360eD;
    }

    public final InterfaceC9360e q(String str) {
        if (str == null) {
            a(14);
        }
        InterfaceC9360e interfaceC9360e = (InterfaceC9360e) this.f103195e.invoke(f.o(str));
        if (interfaceC9360e == null) {
            a(15);
        }
        return interfaceC9360e;
    }

    public final AbstractC8497d0 r(String str) {
        if (str == null) {
            a(47);
        }
        AbstractC8497d0 abstractC8497d0J = q(str).j();
        if (abstractC8497d0J == null) {
            a(48);
        }
        return abstractC8497d0J;
    }

    public F s() {
        if (this.f103191a == null) {
            this.f103191a = (F) this.f103192b.invoke();
        }
        F f10 = this.f103191a;
        if (f10 == null) {
            a(7);
        }
        return f10;
    }

    public k t() {
        k kVarI = s().o0(o.f103238B).i();
        if (kVarI == null) {
            a(11);
        }
        return kVarI;
    }

    public AbstractC8497d0 u() {
        AbstractC8497d0 abstractC8497d0S = S(l.BYTE);
        if (abstractC8497d0S == null) {
            a(57);
        }
        return abstractC8497d0S;
    }

    public AbstractC8497d0 v() {
        AbstractC8497d0 abstractC8497d0S = S(l.CHAR);
        if (abstractC8497d0S == null) {
            a(63);
        }
        return abstractC8497d0S;
    }

    public Iterable w() {
        List listSingletonList = Collections.singletonList(new p622xm.a(this.f103196f, s()));
        if (listSingletonList == null) {
            a(5);
        }
        return listSingletonList;
    }

    public InterfaceC9360e x() {
        InterfaceC9360e interfaceC9360eP = p(o.a.f103319X);
        if (interfaceC9360eP == null) {
            a(35);
        }
        return interfaceC9360eP;
    }

    public InterfaceC9360e y() {
        return q("Comparable");
    }

    public AbstractC8497d0 z() {
        AbstractC8497d0 abstractC8497d0J = J();
        if (abstractC8497d0J == null) {
            a(53);
        }
        return abstractC8497d0J;
    }
}
