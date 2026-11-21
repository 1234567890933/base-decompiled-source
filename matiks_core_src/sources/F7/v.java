package F7;

import android.graphics.Color;
import android.graphics.Rect;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final G7.c.a f8414a = G7.c.a.a("nm", "ind", "refId", "ty", "parent", "sw", "sh", "sc", "ks", "tt", "masksProperties", "shapes", "t", "ef", "sr", "st", "w", "h", "ip", "op", "tm", "cl", "hd", "ao", "bm");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8415b = G7.c.a.a("d", "a");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final G7.c.a f8416c = G7.c.a.a("ty", "nm");

    /* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f8417a;

        static {
            int[] iArr = new int[D7.e.b.values().length];
            f8417a = iArr;
            try {
                iArr[D7.e.b.LUMA.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f8417a[D7.e.b.LUMA_INVERTED.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    public static D7.e a(G7.c cVar, C8393j c8393j) {
        float f10;
        Float fValueOf = Float.valueOf(0.0f);
        Float fValueOf2 = Float.valueOf(1.0f);
        D7.e.b bVar = D7.e.b.NONE;
        C7.h hVar = C7.h.NORMAL;
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        cVar.C();
        boolean z10 = false;
        D7.e.b bVar2 = bVar;
        C7.h hVar2 = hVar;
        float fNextDouble = 0.0f;
        float f11 = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        String strU1 = null;
        B7.j jVarD = null;
        B7.k kVarA = null;
        B7.b bVarF = null;
        C7.a aVarB = null;
        C1758j c1758jB = null;
        long jNextInt = 0;
        int iNextInt = 0;
        int iNextInt2 = 0;
        int color = 0;
        boolean zD = false;
        long jNextInt2 = -1;
        float fNextDouble5 = 1.0f;
        String strU2 = "UNSET";
        String strU3 = null;
        B7.n nVar = null;
        D7.e.a aVar = null;
        boolean z11 = false;
        while (cVar.hasNext()) {
            switch (cVar.j(f8414a)) {
                case 0:
                    strU2 = cVar.u1();
                    z10 = false;
                    break;
                case 1:
                    jNextInt = cVar.nextInt();
                    z10 = false;
                    break;
                case 2:
                    strU1 = cVar.u1();
                    z10 = false;
                    break;
                case 3:
                    f10 = fNextDouble5;
                    int iNextInt3 = cVar.nextInt();
                    aVar = D7.e.a.UNKNOWN;
                    if (iNextInt3 < aVar.ordinal()) {
                        aVar = D7.e.a.values()[iNextInt3];
                    }
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
                case 4:
                    jNextInt2 = cVar.nextInt();
                    z10 = false;
                    break;
                case 5:
                    iNextInt = (int) (cVar.nextInt() * H7.q.e());
                    z10 = false;
                    break;
                case 6:
                    iNextInt2 = (int) (cVar.nextInt() * H7.q.e());
                    z10 = false;
                    break;
                case 7:
                    color = Color.parseColor(cVar.u1());
                    z10 = false;
                    break;
                case 8:
                    nVar = AbstractC1751c.h(cVar, c8393j);
                    z10 = false;
                    break;
                case 9:
                    f10 = fNextDouble5;
                    int iNextInt4 = cVar.nextInt();
                    if (iNextInt4 >= D7.e.b.values().length) {
                        c8393j.a("Unsupported matte type: " + iNextInt4);
                    } else {
                        bVar2 = D7.e.b.values()[iNextInt4];
                        int i10 = a.f8417a[bVar2.ordinal()];
                        if (i10 == 1) {
                            c8393j.a("Unsupported matte type: Luma");
                        } else if (i10 == 2) {
                            c8393j.a("Unsupported matte type: Luma Inverted");
                        }
                        c8393j.r(1);
                    }
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
                case 10:
                    f10 = fNextDouble5;
                    cVar.G();
                    while (cVar.hasNext()) {
                        arrayList.add(x.a(cVar, c8393j));
                    }
                    c8393j.r(arrayList.size());
                    cVar.D();
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
                case 11:
                    f10 = fNextDouble5;
                    cVar.G();
                    while (cVar.hasNext()) {
                        C7.c cVarA = AbstractC1756h.a(cVar, c8393j);
                        if (cVarA != null) {
                            arrayList2.add(cVarA);
                        }
                    }
                    cVar.D();
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
                case 12:
                    f10 = fNextDouble5;
                    cVar.C();
                    while (cVar.hasNext()) {
                        int iJ = cVar.j(f8415b);
                        if (iJ == 0) {
                            jVarD = AbstractC1752d.d(cVar, c8393j);
                        } else if (iJ != 1) {
                            cVar.k();
                            cVar.f0();
                        } else {
                            cVar.G();
                            if (cVar.hasNext()) {
                                kVarA = AbstractC1750b.a(cVar, c8393j);
                            }
                            while (cVar.hasNext()) {
                                cVar.f0();
                            }
                            cVar.D();
                        }
                    }
                    cVar.M();
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
                case 13:
                    f10 = fNextDouble5;
                    cVar.G();
                    ArrayList arrayList3 = new ArrayList();
                    while (cVar.hasNext()) {
                        cVar.C();
                        while (cVar.hasNext()) {
                            int iJ2 = cVar.j(f8416c);
                            if (iJ2 == 0) {
                                int iNextInt5 = cVar.nextInt();
                                if (iNextInt5 == 29) {
                                    aVarB = AbstractC1753e.b(cVar, c8393j);
                                } else if (iNextInt5 == 25) {
                                    c1758jB = new C1759k().b(cVar, c8393j);
                                }
                            } else if (iJ2 != 1) {
                                cVar.k();
                                cVar.f0();
                            } else {
                                arrayList3.add(cVar.u1());
                            }
                        }
                        cVar.M();
                    }
                    cVar.D();
                    c8393j.a("Lottie doesn't support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: " + arrayList3);
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
                case 14:
                    fNextDouble5 = (float) cVar.nextDouble();
                    z10 = false;
                    break;
                case 15:
                    fNextDouble4 = (float) cVar.nextDouble();
                    z10 = false;
                    break;
                case 16:
                    f10 = fNextDouble5;
                    fNextDouble2 = (float) (cVar.nextDouble() * ((double) H7.q.e()));
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
                case 17:
                    f10 = fNextDouble5;
                    fNextDouble3 = (float) (cVar.nextDouble() * ((double) H7.q.e()));
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
                case 18:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 19:
                    f11 = (float) cVar.nextDouble();
                    break;
                case 20:
                    bVarF = AbstractC1752d.f(cVar, c8393j, z10);
                    break;
                case 21:
                    strU3 = cVar.u1();
                    break;
                case 22:
                    zD = cVar.d();
                    break;
                case 23:
                    z11 = cVar.nextInt() != 1 ? z10 : true;
                    break;
                case 24:
                    int iNextInt6 = cVar.nextInt();
                    if (iNextInt6 < C7.h.values().length) {
                        hVar2 = C7.h.values()[iNextInt6];
                    } else {
                        c8393j.a("Unsupported Blend Mode: " + iNextInt6);
                        hVar2 = C7.h.NORMAL;
                    }
                    break;
                default:
                    cVar.k();
                    cVar.f0();
                    f10 = fNextDouble5;
                    fNextDouble5 = f10;
                    z10 = false;
                    break;
            }
        }
        float f12 = fNextDouble5;
        cVar.M();
        ArrayList arrayList4 = new ArrayList();
        if (fNextDouble > 0.0f) {
            arrayList4.add(new I7.a(c8393j, fValueOf, fValueOf, null, 0.0f, Float.valueOf(fNextDouble)));
        }
        if (f11 <= 0.0f) {
            f11 = c8393j.f();
        }
        arrayList4.add(new I7.a(c8393j, fValueOf2, fValueOf2, null, fNextDouble, Float.valueOf(f11)));
        arrayList4.add(new I7.a(c8393j, fValueOf, fValueOf, null, f11, Float.valueOf(Float.MAX_VALUE)));
        if (strU2.endsWith(".ai") || "ai".equals(strU3)) {
            c8393j.a("Convert your Illustrator layers to shape layers.");
        }
        if (z11 != 0) {
            if (nVar == null) {
                nVar = new B7.n();
            }
            nVar.p(z11);
        }
        return new D7.e(arrayList2, c8393j, strU2, jNextInt, aVar, jNextInt2, strU1, arrayList, nVar, iNextInt, iNextInt2, color, f12, fNextDouble4, fNextDouble2, fNextDouble3, jVarD, kVarA, arrayList4, bVar2, bVarF, zD, aVarB, c1758jB, hVar2);
    }

    public static D7.e b(C8393j c8393j) {
        Rect rectB = c8393j.b();
        List list = Collections.EMPTY_LIST;
        return new D7.e(list, c8393j, "__container", -1L, D7.e.a.PRE_COMP, -1L, null, list, new B7.n(), 0, 0, 0, 0.0f, 0.0f, rectB.width(), rectB.height(), null, null, list, D7.e.b.NONE, null, false, null, null, C7.h.NORMAL);
    }
}
