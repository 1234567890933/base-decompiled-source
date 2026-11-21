package U1;

import O1.E;
import Ul.C4413j;
import java.util.ArrayList;
import java.util.List;
import kotlin.collections.C7788x;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public abstract class A {
    public static final boolean a(y yVar) {
        return yVar.g() < yVar.f().length() - 1 && Character.isLetter(yVar.f().charAt(yVar.g())) && yVar.f().charAt(yVar.g() + 1) == '(';
    }

    public static final List b(y yVar) throws w {
        boolean z10;
        Integer numValueOf;
        ArrayList arrayList = new ArrayList();
        while (!yVar.c() && !yVar.h(':')) {
            if (yVar.h('*')) {
                y.b(yVar, 0, 1, null);
                z10 = true;
            } else {
                z10 = false;
            }
            Integer numValueOf2 = !yVar.h('@') ? Integer.valueOf(yVar.j("@") + 1) : null;
            y.b(yVar, 0, 1, null);
            int iJ = yVar.j("L,:");
            if (yVar.h('L')) {
                y.b(yVar, 0, 1, null);
                numValueOf = Integer.valueOf(yVar.j(",:"));
            } else {
                numValueOf = null;
            }
            arrayList.add(new s(numValueOf2 != null ? numValueOf2.intValue() : -1, iJ, numValueOf != null ? numValueOf.intValue() : -1, z10));
            if (yVar.h(',')) {
                y.b(yVar, 0, 1, null);
            }
        }
        y.b(yVar, 0, 1, null);
        return arrayList;
    }

    public static final List c(y yVar) throws w {
        String strG;
        yVar.a(2);
        ArrayList arrayList = new ArrayList();
        boolean z10 = false;
        while (!yVar.c() && !yVar.h(')')) {
            if (yVar.h('!')) {
                y.b(yVar, 0, 1, null);
                String strK = yVar.k("!,)");
                if (strK.length() != 0) {
                    int i10 = Integer.parseInt(strK);
                    int i11 = 0;
                    while (i10 > 0) {
                        int size = arrayList.size();
                        int i12 = 0;
                        while (true) {
                            if (i12 >= size) {
                                arrayList.add(new v(i11, null, null, 6, null));
                                i10--;
                                break;
                            }
                            if (((v) arrayList.get(i12)).a() == i11) {
                                i11++;
                                break;
                            }
                            i12++;
                        }
                    }
                } else {
                    z10 = true;
                }
            } else {
                int iJ = yVar.j("!:,)");
                if (yVar.h(':')) {
                    y.b(yVar, 0, 1, null);
                    strG = g(yVar.k("!,)"));
                } else {
                    strG = null;
                }
                if (z10) {
                    int i13 = 0;
                    while (i13 < iJ) {
                        int size2 = arrayList.size();
                        int i14 = 0;
                        while (true) {
                            if (i14 >= size2) {
                                arrayList.add(new v(i13, null, null, 6, null));
                                break;
                            }
                            if (((v) arrayList.get(i14)).a() == i13) {
                                i13++;
                                break;
                            }
                            i14++;
                        }
                    }
                    z10 = false;
                }
                arrayList.add(new v(iJ, null, strG, 2, null));
            }
            if (yVar.h(',')) {
                y.b(yVar, 0, 1, null);
            }
        }
        yVar.e(')');
        y.b(yVar, 0, 1, null);
        return arrayList;
    }

    public static final List d(y yVar) throws w {
        String strG;
        yVar.a(2);
        ArrayList arrayList = new ArrayList();
        while (!yVar.c() && !yVar.h(')')) {
            String strK = yVar.k(":,)");
            if (yVar.h(':')) {
                y.b(yVar, 0, 1, null);
                strG = g(yVar.k(",)"));
            } else {
                strG = null;
            }
            arrayList.add(new v(arrayList.size(), strK, strG));
            if (yVar.h(',')) {
                y.b(yVar, 0, 1, null);
            }
        }
        yVar.e(')');
        y.b(yVar, 0, 1, null);
        return arrayList;
    }

    public static final z e(String str) {
        if (str.length() == 0) {
            return null;
        }
        try {
            return f(str);
        } catch (w e10) {
            E.a(e10.getMessage(), e10);
            return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:17:0x004a  */
    /* JADX WARN: Code duplicated, block: B:29:0x0071  */
    /* JADX WARN: Code duplicated, block: B:31:0x0077  */
    /* JADX WARN: Code duplicated, block: B:32:0x007a  */
    /* JADX WARN: Code duplicated, block: B:34:0x0080  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:43:0x00ac  */
    /* JADX WARN: Code duplicated, block: B:47:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c5  */
    /* JADX WARN: Code duplicated, block: B:54:0x0096 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:55:0x0091 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:56:0x0086 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:57:0x0056 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0052 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x0082 A[SYNTHETIC] */
    public static final z f(String str) throws w {
        boolean z10;
        boolean z11;
        String strK;
        List listO;
        List listO2;
        String strK2;
        char cD;
        int i10;
        y yVar = new y(str);
        String strL = null;
        if (yVar.h('C')) {
            y.b(yVar, 0, 1, null);
            if (yVar.h('C')) {
                y.b(yVar, 0, 1, null);
                z10 = true;
            } else {
                z10 = false;
            }
            if (yVar.h('(')) {
                y.b(yVar, 0, 1, null);
                strK = yVar.k(")");
                yVar.e(')');
                y.b(yVar, 0, 1, null);
                z11 = true;
            } else {
                z11 = true;
            }
            listO = C7788x.o();
            while (a(yVar)) {
                cD = yVar.d();
                if (cD != 'N') {
                    listO = d(yVar);
                } else if (cD != 'P') {
                    yVar.a(2);
                    i10 = 0;
                    while (true) {
                        if (i10 > 0 && yVar.h(')')) {
                            yVar.e(')');
                            y.b(yVar, 0, 1, null);
                            break;
                        }
                        if (!yVar.c()) {
                            yVar.m("unexpected end");
                            throw new C4413j();
                        }
                        if (yVar.h('(')) {
                            i10++;
                        } else if (yVar.h(')')) {
                            i10--;
                        }
                        y.b(yVar, 0, 1, null);
                    }
                } else {
                    listO = c(yVar);
                }
            }
            listO2 = C7788x.o();
            if (yVar.h(':')) {
                y.b(yVar, 0, 1, null);
            } else {
                listO2 = b(yVar);
            }
            strK2 = yVar.k("#");
            if (strK2.length() <= 0) {
                strK2 = null;
            }
            if (yVar.h('#')) {
                y.b(yVar, 0, 1, null);
                strL = yVar.l();
            }
            String str2 = strK2;
            return new z(z11, z10, strK, str2, listO, strL, listO2, str);
        }
        z10 = false;
        z11 = false;
        strK = null;
        listO = C7788x.o();
        while (a(yVar)) {
            cD = yVar.d();
            if (cD != 'N') {
                listO = d(yVar);
            } else if (cD != 'P') {
                yVar.a(2);
                i10 = 0;
                while (true) {
                    if (i10 > 0) {
                    }
                    if (!yVar.c()) {
                        yVar.m("unexpected end");
                        throw new C4413j();
                    }
                    if (yVar.h('(')) {
                        i10++;
                    } else if (yVar.h(')')) {
                        i10--;
                    }
                    y.b(yVar, 0, 1, null);
                }
            } else {
                listO = c(yVar);
            }
        }
        listO2 = C7788x.o();
        if (yVar.h(':')) {
            listO2 = b(yVar);
        } else {
            y.b(yVar, 0, 1, null);
        }
        strK2 = yVar.k("#");
        if (strK2.length() <= 0) {
            strK2 = null;
        }
        if (yVar.h('#')) {
            y.b(yVar, 0, 1, null);
            strL = yVar.l();
        }
        String str3 = strK2;
        return new z(z11, z10, strK, str3, listO, strL, listO2, str);
    }

    public static final String g(String str) {
        return kotlin.text.w.S(str, "c#", "androidx.compose.", false, 4, null);
    }
}
