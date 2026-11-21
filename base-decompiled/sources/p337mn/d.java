package p337mn;

import com.cashfree.pg.core.hidden.nfc.parser.EmvParser;
import p105dn.b;
import p105dn.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f86940a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c f86941b;

    public d(String str) {
        if (str == null) {
            a(7);
        }
        this.f86940a = str;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x000c  */
    public static /* synthetic */ void a(int i10) {
        String str;
        int i11;
        if (i10 != 3 && i10 != 5) {
            switch (i10) {
                case 8:
                case 9:
                case 10:
                    str = "@NotNull method %s.%s must not return null";
                    break;
                default:
                    str = "Argument for @NotNull parameter '%s' of %s.%s must not be null";
                    break;
            }
        } else {
            str = "@NotNull method %s.%s must not return null";
        }
        if (i10 != 3 && i10 != 5) {
            switch (i10) {
                case 8:
                case 9:
                case 10:
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
            case 2:
                objArr[0] = "classId";
                break;
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
                objArr[0] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                break;
            case 4:
            case 6:
                objArr[0] = "fqName";
                break;
            case 7:
            default:
                objArr[0] = "internalName";
                break;
        }
        if (i10 == 3) {
            objArr[1] = "internalNameByClassId";
        } else if (i10 != 5) {
            switch (i10) {
                case 8:
                    objArr[1] = "getFqNameForClassNameWithoutDollars";
                    break;
                case 9:
                    objArr[1] = "getPackageFqName";
                    break;
                case 10:
                    objArr[1] = "getInternalName";
                    break;
                default:
                    objArr[1] = "kotlin/reflect/jvm/internal/impl/resolve/jvm/JvmClassName";
                    break;
            }
        } else {
            objArr[1] = "byFqNameWithoutInnerClasses";
        }
        switch (i10) {
            case 1:
                objArr[2] = "byClassId";
                break;
            case 2:
                objArr[2] = "internalNameByClassId";
                break;
            case 3:
            case 5:
            case 8:
            case 9:
            case 10:
                break;
            case 4:
            case 6:
                objArr[2] = "byFqNameWithoutInnerClasses";
                break;
            case 7:
                objArr[2] = "<init>";
                break;
            default:
                objArr[2] = "byInternalName";
                break;
        }
        String str2 = String.format(str, objArr);
        if (i10 != 3 && i10 != 5) {
            switch (i10) {
                case 8:
                case 9:
                case 10:
                    break;
                default:
                    throw new IllegalArgumentException(str2);
            }
        }
        throw new IllegalStateException(str2);
    }

    public static d b(b bVar) {
        if (bVar == null) {
            a(1);
        }
        return new d(h(bVar));
    }

    public static d c(c cVar) {
        if (cVar == null) {
            a(4);
        }
        d dVar = new d(cVar.a().replace(com.amazon.a.a.o.c.a.b.f57154a, '/'));
        dVar.f86941b = cVar;
        return dVar;
    }

    public static d d(String str) {
        if (str == null) {
            a(0);
        }
        return new d(str);
    }

    public static String h(b bVar) {
        if (bVar == null) {
            a(2);
        }
        c cVarF = bVar.f();
        String strReplace = bVar.g().a().replace(com.amazon.a.a.o.c.a.b.f57154a, '$');
        if (!cVarF.c()) {
            strReplace = cVarF.a().replace(com.amazon.a.a.o.c.a.b.f57154a, '/') + EmvParser.CARD_HOLDER_NAME_SEPARATOR + strReplace;
        }
        if (strReplace == null) {
            a(3);
        }
        return strReplace;
    }

    public c e() {
        return new c(this.f86940a.replace('/', com.amazon.a.a.o.c.a.b.f57154a));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || getClass() != obj.getClass()) {
            return false;
        }
        return this.f86940a.equals(((d) obj).f86940a);
    }

    public String f() {
        String str = this.f86940a;
        if (str == null) {
            a(10);
        }
        return str;
    }

    public c g() {
        int iLastIndexOf = this.f86940a.lastIndexOf(EmvParser.CARD_HOLDER_NAME_SEPARATOR);
        if (iLastIndexOf != -1) {
            return new c(this.f86940a.substring(0, iLastIndexOf).replace('/', com.amazon.a.a.o.c.a.b.f57154a));
        }
        c cVar = c.f72547d;
        if (cVar == null) {
            a(9);
        }
        return cVar;
    }

    public int hashCode() {
        return this.f86940a.hashCode();
    }

    public String toString() {
        return this.f86940a;
    }
}
