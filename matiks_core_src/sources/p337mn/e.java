package p337mn;

import com.amazon.a.a.o.c.a.b;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;
import p105dn.c;
import p596wm.l;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public enum e {
    BOOLEAN(l.BOOLEAN, "boolean", "Z", "java.lang.Boolean"),
    CHAR(l.CHAR, "char", "C", "java.lang.Character"),
    BYTE(l.BYTE, "byte", "B", "java.lang.Byte"),
    SHORT(l.SHORT, "short", "S", "java.lang.Short"),
    INT(l.INT, "int", "I", "java.lang.Integer"),
    FLOAT(l.FLOAT, "float", "F", "java.lang.Float"),
    LONG(l.LONG, "long", "J", "java.lang.Long"),
    DOUBLE(l.DOUBLE, "double", "D", "java.lang.Double");


    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Map f86950m = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Map f86951n = new EnumMap(l.class);

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f86952o = new HashMap();

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static final Set f86953p = new HashSet();

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Map f86954q = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l f86956a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f86957b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f86958c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final c f86959d;

    static {
        for (e eVar : values()) {
            f86950m.put(eVar.g(), eVar);
            f86951n.put(eVar.o(), eVar);
            f86952o.put(eVar.e(), eVar);
            String strReplace = eVar.f86959d.a().replace(b.f57154a, '/');
            f86953p.add(strReplace);
            f86954q.put(strReplace, "(" + eVar.f86958c + ")L" + strReplace + ";");
        }
    }

    e(l lVar, String str, String str2, String str3) {
        if (lVar == null) {
            a(8);
        }
        if (str == null) {
            a(9);
        }
        if (str2 == null) {
            a(10);
        }
        if (str3 == null) {
            a(11);
        }
        this.f86956a = lVar;
        this.f86957b = str;
        this.f86958c = str2;
        this.f86959d = new c(str3);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 4 && i10 != 6) {
            switch (i10) {
                case 12:
                case 13:
                case 14:
                case 15:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 4 && i10 != 6) {
            switch (i10) {
                case 12:
                case 13:
                case 14:
                case 15:
                    i11 = 2;
                    break;
                default:
                    i11 = 3;
                    break;
            }
        } else {
            i11 = 2;
        }
        Object[] objArr = new Object[i11];
        switch (i10) {
            case 1:
                objArr[0] = "owner";
                break;
            case 2:
                objArr[0] = "methodDescriptor";
                break;
            case 3:
            case 9:
                objArr[0] = "name";
                break;
            case 4:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                break;
            case 5:
                objArr[0] = "type";
                break;
            case 7:
            case 10:
                objArr[0] = "desc";
                break;
            case 8:
                objArr[0] = "primitiveType";
                break;
            case 11:
                objArr[0] = "wrapperClassName";
                break;
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i10 != 4 && i10 != 6) {
            switch (i10) {
                case 12:
                    objArr[1] = "getPrimitiveType";
                    break;
                case 13:
                    objArr[1] = "getJavaKeywordName";
                    break;
                case 14:
                    objArr[1] = "getDesc";
                    break;
                case 15:
                    objArr[1] = "getWrapperFqName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmPrimitiveType";
                    break;
            }
        } else {
            objArr[1] = com.amazon.a.a.o.b.au;
        }
        switch (i10) {
            case 1:
            case 2:
                objArr[2] = "isBoxingMethodDescriptor";
                break;
            case 3:
            case 5:
                objArr[2] = com.amazon.a.a.o.b.au;
                break;
            case 4:
            case 6:
            case 12:
            case 13:
            case 14:
            case 15:
                break;
            case 7:
                objArr[2] = "getByDesc";
                break;
            case 8:
            case 9:
            case 10:
            case 11:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "isWrapperClassInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 4 && i10 != 6) {
            switch (i10) {
                case 12:
                case 13:
                case 14:
                case 15:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static e b(String str) {
        if (str == null) {
            a(3);
        }
        e eVar = (e) f86950m.get(str);
        if (eVar != null) {
            return eVar;
        }
        throw new AssertionError("Non-primitive type name passed: " + str);
    }

    public static e d(l lVar) {
        if (lVar == null) {
            a(5);
        }
        e eVar = (e) f86951n.get(lVar);
        if (eVar == null) {
            a(6);
        }
        return eVar;
    }

    public String e() {
        String str = this.f86958c;
        if (str == null) {
            a(14);
        }
        return str;
    }

    public String g() {
        String str = this.f86957b;
        if (str == null) {
            a(13);
        }
        return str;
    }

    public l o() {
        l lVar = this.f86956a;
        if (lVar == null) {
            a(12);
        }
        return lVar;
    }

    public c q() {
        c cVar = this.f86959d;
        if (cVar == null) {
            a(15);
        }
        return cVar;
    }
}
