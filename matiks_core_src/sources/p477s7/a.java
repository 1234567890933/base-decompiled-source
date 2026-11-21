package p477s7;

import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import p425q7.b;
import p425q7.c;
import p425q7.d;
import p425q7.e;
import p425q7.f;
import p425q7.g;
import p425q7.h;
import p425q7.i;
import p425q7.j;
import p425q7.k;
import p425q7.l;
import p425q7.m;
import p425q7.n;
import p425q7.o;
import p425q7.p;
import p425q7.q;
import p425q7.r;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class a {
    public static q a(InputStream inputStream) {
        return b(p451r7.a.b(inputStream));
    }

    public static q b(p451r7.a aVar) throws IOException {
        String strI;
        p425q7.a aVarB = p425q7.a.NONE;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        HashMap map = new HashMap();
        HashMap map2 = new HashMap();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        ArrayList arrayList6 = new ArrayList();
        String strI2 = "";
        String strI3 = strI2;
        String strI4 = strI3;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        int iL4 = 0;
        int iL5 = 0;
        boolean zF = false;
        n nVarO = null;
        o oVarP = null;
        p425q7.a aVarB2 = aVarB;
        String str = strI4;
        String strI5 = str;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new q(aVarB, aVarB2, str, strI5, strI2, iL, iL2, iL3, strI3, arrayList, iL4, nVarO, strI4, arrayList2, arrayList3, map, map2, arrayList4, arrayList5, arrayList6, iL5, zF, oVarP);
            }
            p425q7.a aVar2 = aVarB;
            int iC = p451r7.a.c(iJ);
            p425q7.a aVar3 = aVarB2;
            int iD = p451r7.a.d(iJ);
            switch (iC) {
                case 1:
                    strI = str;
                    u(iC, iD);
                    aVarB = p425q7.a.b(aVar.l());
                    aVarB2 = aVar3;
                    break;
                case 2:
                    t(iC, iD);
                    strI = aVar.i();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 3:
                    strI = str;
                    t(iC, iD);
                    strI5 = aVar.i();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 4:
                    strI = str;
                    t(iC, iD);
                    strI2 = aVar.i();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 5:
                    strI = str;
                    u(iC, iD);
                    iL = aVar.l();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 6:
                    strI = str;
                    u(iC, iD);
                    iL2 = aVar.l();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 7:
                    strI = str;
                    u(iC, iD);
                    iL3 = aVar.l();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 8:
                    strI = str;
                    t(iC, iD);
                    strI3 = aVar.i();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 9:
                    strI = str;
                    t(iC, iD);
                    arrayList.add(aVar.i());
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 10:
                    strI = str;
                    t(iC, iD);
                    nVarO = o(aVar.h());
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 11:
                case 12:
                case 13:
                default:
                    strI = str;
                    aVar.n(iD);
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 14:
                    strI = str;
                    t(iC, iD);
                    strI4 = aVar.i();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 15:
                    strI = str;
                    t(iC, iD);
                    arrayList3.add(e(aVar.h()));
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 16:
                    strI = str;
                    t(iC, iD);
                    s(aVar.h(), map);
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 17:
                    strI = str;
                    t(iC, iD);
                    arrayList4.add(m(aVar.h()));
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 18:
                    strI = str;
                    t(iC, iD);
                    arrayList5.add(i(aVar.h()));
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 19:
                    strI = str;
                    t(iC, iD);
                    arrayList6.add(g(aVar.h()));
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 20:
                    strI = str;
                    u(iC, iD);
                    iL4 = aVar.l();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 21:
                    strI = str;
                    t(iC, iD);
                    arrayList2.add(f(aVar.h()));
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 22:
                    strI = str;
                    u(iC, iD);
                    iL5 = aVar.l();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 23:
                    strI = str;
                    u(iC, iD);
                    zF = aVar.f();
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 24:
                    strI = str;
                    u(iC, iD);
                    aVarB2 = p425q7.a.b(aVar.l());
                    aVarB = aVar2;
                    break;
                case 25:
                    strI = str;
                    t(iC, iD);
                    s(aVar.h(), map2);
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
                case 26:
                    strI = str;
                    t(iC, iD);
                    oVarP = p(aVar.h());
                    aVarB = aVar2;
                    aVarB2 = aVar3;
                    break;
            }
            str = strI;
        }
    }

    public static b c(p451r7.a aVar) throws IOException {
        byte[] bArrG = new byte[0];
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new b(bArrG);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC != 1) {
                aVar.n(iD);
            } else {
                t(iC, iD);
                bArrG = aVar.g();
            }
        }
    }

    public static c d(p451r7.a aVar) throws IOException {
        long jK = 0;
        long jK2 = 0;
        long jK3 = 0;
        long jK4 = 0;
        long jK5 = 0;
        String strI = "";
        String strI2 = strI;
        String strI3 = strI2;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new c(jK, jK2, jK3, strI, jK4, strI2, jK5, strI3);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            switch (iC) {
                case 1:
                    u(iC, iD);
                    jK = aVar.k();
                    break;
                case 2:
                    u(iC, iD);
                    jK2 = aVar.k();
                    break;
                case 3:
                    u(iC, iD);
                    jK3 = aVar.k();
                    break;
                case 4:
                    t(iC, iD);
                    strI = aVar.i();
                    break;
                case 5:
                    u(iC, iD);
                    jK4 = aVar.k();
                    break;
                case 6:
                    t(iC, iD);
                    strI2 = aVar.i();
                    break;
                case 7:
                    u(iC, iD);
                    jK5 = aVar.k();
                    break;
                case 8:
                    t(iC, iD);
                    strI3 = aVar.i();
                    break;
                default:
                    aVar.n(iD);
                    break;
            }
        }
    }

    public static d e(p451r7.a aVar) throws IOException {
        String strI = "";
        k kVarL = null;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new d(strI, kVarL);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                t(iC, iD);
                strI = aVar.i();
            } else if (iC != 2) {
                aVar.n(iD);
            } else {
                t(iC, iD);
                kVarL = l(aVar.h());
            }
        }
    }

    public static e f(p451r7.a aVar) throws IOException {
        byte[] bArrG = new byte[0];
        byte[] bArrG2 = new byte[0];
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new e(bArrG, bArrG2);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                t(iC, iD);
                bArrG = aVar.g();
            } else if (iC != 2) {
                aVar.n(iD);
            } else {
                t(iC, iD);
                bArrG2 = aVar.g();
            }
        }
    }

    public static f g(p451r7.a aVar) throws IOException {
        int iL = 0;
        String strI = "";
        String strI2 = strI;
        long jK = 0;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new f(iL, strI, strI2, jK);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                u(iC, iD);
                iL = aVar.l();
            } else if (iC == 2) {
                t(iC, iD);
                strI = aVar.i();
            } else if (iC == 3) {
                t(iC, iD);
                strI2 = aVar.i();
            } else if (iC != 4) {
                aVar.n(iD);
            } else {
                u(iC, iD);
                jK = aVar.k();
            }
        }
    }

    public static g h(p451r7.a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        long jK = 0;
        long jK2 = 0;
        long jK3 = 0;
        long jK4 = 0;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new g(jK4, jK, jK2, arrayList, jK3, arrayList2);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            switch (iC) {
                case 1:
                    u(iC, iD);
                    jK4 = aVar.k();
                    break;
                case 2:
                    u(iC, iD);
                    jK = aVar.k();
                    break;
                case 3:
                    u(iC, iD);
                    jK2 = aVar.k();
                    break;
                case 4:
                    t(iC, iD);
                    arrayList.add(d(aVar.h()));
                    break;
                case 5:
                    u(iC, iD);
                    jK3 = aVar.k();
                    break;
                case 6:
                    t(iC, iD);
                    arrayList2.add(d(aVar.h()));
                    break;
                default:
                    aVar.n(iD);
                    break;
            }
        }
    }

    public static h i(p451r7.a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        String strI = "";
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new h(strI, arrayList);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                t(iC, iD);
                strI = aVar.i();
            } else if (iC != 2) {
                aVar.n(iD);
            } else {
                t(iC, iD);
                arrayList.add(j(aVar.h()));
            }
        }
    }

    public static i j(p451r7.a aVar) throws IOException {
        String strI = "";
        String strI2 = strI;
        String strI3 = strI2;
        int iL = 0;
        int iL2 = 0;
        int iL3 = 0;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new i(strI, iL, iL2, iL3, strI2, strI3);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            switch (iC) {
                case 1:
                    t(iC, iD);
                    strI = aVar.i();
                    break;
                case 2:
                    u(iC, iD);
                    iL = aVar.l();
                    break;
                case 3:
                    u(iC, iD);
                    iL2 = aVar.l();
                    break;
                case 4:
                    u(iC, iD);
                    iL3 = aVar.l();
                    break;
                case 5:
                    t(iC, iD);
                    strI2 = aVar.i();
                    break;
                case 6:
                    t(iC, iD);
                    strI3 = aVar.i();
                    break;
                default:
                    aVar.n(iD);
                    break;
            }
        }
    }

    public static j k(p451r7.a aVar) throws IOException {
        byte[] bArrG = new byte[0];
        String strI = "";
        String strI2 = strI;
        long jK = 0;
        b bVarC = null;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new j(strI, strI2, jK, bArrG, bVarC);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                t(iC, iD);
                strI = aVar.i();
            } else if (iC == 2) {
                t(iC, iD);
                strI2 = aVar.i();
            } else if (iC == 3) {
                u(iC, iD);
                jK = aVar.k();
            } else if (iC == 4) {
                t(iC, iD);
                bArrG = aVar.g();
            } else if (iC != 6) {
                aVar.n(iD);
            } else {
                t(iC, iD);
                bVarC = c(aVar.h());
            }
        }
    }

    public static k l(p451r7.a aVar) throws IOException {
        k.a aVarB = k.a.GWP_ASAN;
        k.b bVarB = k.b.UNKNOWN;
        g gVarH = null;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new k(aVarB, bVarB, gVarH);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                u(iC, iD);
                aVarB = k.a.b(aVar.l());
            } else if (iC == 2) {
                u(iC, iD);
                bVarB = k.b.b(aVar.l());
            } else if (iC != 3) {
                aVar.n(iD);
            } else {
                t(iC, iD);
                gVarH = h(aVar.h());
            }
        }
    }

    public static l m(p451r7.a aVar) throws IOException {
        long jK = 0;
        long jK2 = 0;
        long jK3 = 0;
        long jK4 = 0;
        boolean zF = false;
        boolean zF2 = false;
        boolean zF3 = false;
        String strI = "";
        String strI2 = strI;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new l(jK, jK2, jK3, zF, zF2, zF3, strI, strI2, jK4);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            switch (iC) {
                case 1:
                    u(iC, iD);
                    jK = aVar.k();
                    break;
                case 2:
                    u(iC, iD);
                    jK2 = aVar.k();
                    break;
                case 3:
                    u(iC, iD);
                    jK3 = aVar.k();
                    break;
                case 4:
                    u(iC, iD);
                    zF = aVar.f();
                    break;
                case 5:
                    u(iC, iD);
                    zF2 = aVar.f();
                    break;
                case 6:
                    u(iC, iD);
                    zF3 = aVar.f();
                    break;
                case 7:
                    t(iC, iD);
                    strI = aVar.i();
                    break;
                case 8:
                    t(iC, iD);
                    strI2 = aVar.i();
                    break;
                case 9:
                    u(iC, iD);
                    jK4 = aVar.k();
                    break;
                default:
                    aVar.n(iD);
                    break;
            }
        }
    }

    public static m n(p451r7.a aVar) throws IOException {
        String strI = "";
        long jK = 0;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new m(strI, jK);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                t(iC, iD);
                strI = aVar.i();
            } else if (iC != 2) {
                aVar.n(iD);
            } else {
                u(iC, iD);
                jK = aVar.k();
            }
        }
    }

    public static n o(p451r7.a aVar) throws IOException {
        int iL = 0;
        int iL2 = 0;
        boolean zF = false;
        int iL3 = 0;
        int iL4 = 0;
        boolean zF2 = false;
        String strI = "";
        String strI2 = strI;
        long jK = 0;
        j jVarK = null;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new n(iL, strI, iL2, strI2, zF, iL3, iL4, zF2, jK, jVarK);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            switch (iC) {
                case 1:
                    u(iC, iD);
                    iL = aVar.l();
                    break;
                case 2:
                    t(iC, iD);
                    strI = aVar.i();
                    break;
                case 3:
                    u(iC, iD);
                    iL2 = aVar.l();
                    break;
                case 4:
                    t(iC, iD);
                    strI2 = aVar.i();
                    break;
                case 5:
                    u(iC, iD);
                    zF = aVar.f();
                    break;
                case 6:
                    u(iC, iD);
                    iL3 = aVar.l();
                    break;
                case 7:
                    u(iC, iD);
                    iL4 = aVar.l();
                    break;
                case 8:
                    u(iC, iD);
                    zF2 = aVar.f();
                    break;
                case 9:
                    u(iC, iD);
                    jK = aVar.k();
                    break;
                case 10:
                    t(iC, iD);
                    jVarK = k(aVar.h());
                    break;
                default:
                    aVar.n(iD);
                    break;
            }
        }
    }

    public static o p(p451r7.a aVar) throws IOException {
        ArrayList arrayList = new ArrayList();
        long jK = 0;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new o(jK, arrayList);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                u(iC, iD);
                jK = aVar.k();
            } else if (iC != 2) {
                aVar.n(iD);
            } else {
                t(iC, iD);
                arrayList.add(q(aVar.h()));
            }
        }
    }

    public static p q(p451r7.a aVar) throws IOException {
        c cVarD = null;
        long jK = 0;
        long jK2 = 0;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                return new p(cVarD, jK, jK2);
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                t(iC, iD);
                cVarD = d(aVar.h());
            } else if (iC == 2) {
                u(iC, iD);
                jK = aVar.k();
            } else if (iC != 3) {
                aVar.n(iD);
            } else {
                u(iC, iD);
                jK2 = aVar.k();
            }
        }
    }

    public static r r(p451r7.a aVar) throws IOException {
        int iC;
        int iD;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        ArrayList arrayList3 = new ArrayList();
        ArrayList arrayList4 = new ArrayList();
        ArrayList arrayList5 = new ArrayList();
        int iL = 0;
        long jK = 0;
        String strI = "";
        long jK2 = 0;
        while (true) {
            int i10 = iL;
            while (true) {
                int iJ = aVar.j();
                if (iJ == 0) {
                    return new r(i10, strI, arrayList, arrayList2, arrayList3, arrayList4, arrayList5, jK, jK2);
                }
                iC = p451r7.a.c(iJ);
                iD = p451r7.a.d(iJ);
                switch (iC) {
                    case 1:
                        break;
                    case 2:
                        t(iC, iD);
                        strI = aVar.i();
                        break;
                    case 3:
                        t(iC, iD);
                        arrayList.add(n(aVar.h()));
                        break;
                    case 4:
                        t(iC, iD);
                        arrayList4.add(d(aVar.h()));
                        break;
                    case 5:
                        t(iC, iD);
                        arrayList5.add(k(aVar.h()));
                        break;
                    case 6:
                        u(iC, iD);
                        jK = aVar.k();
                        break;
                    case 7:
                        t(iC, iD);
                        arrayList2.add(aVar.i());
                        break;
                    case 8:
                        u(iC, iD);
                        jK2 = aVar.k();
                        break;
                    case 9:
                        t(iC, iD);
                        arrayList3.add(aVar.i());
                        break;
                    default:
                        aVar.n(iD);
                        break;
                }
            }
            u(iC, iD);
            iL = aVar.l();
        }
    }

    public static void s(p451r7.a aVar, Map map) throws IOException {
        int iL = 0;
        r rVarR = null;
        while (true) {
            int iJ = aVar.j();
            if (iJ == 0) {
                break;
            }
            int iC = p451r7.a.c(iJ);
            int iD = p451r7.a.d(iJ);
            if (iC == 1) {
                u(iC, iD);
                iL = aVar.l();
            } else if (iC != 2) {
                aVar.n(iD);
            } else {
                t(iC, iD);
                rVarR = r(aVar.h());
            }
        }
        if (rVarR != null) {
            map.put(Integer.valueOf(iL), rVarR);
        }
    }

    public static void t(int i10, int i11) throws IOException {
        p451r7.a.a(i10, 2, i11);
    }

    public static void u(int i10, int i11) throws IOException {
        p451r7.a.a(i10, 0, i11);
    }
}
