package F7;

import android.graphics.PointF;

/* JADX INFO: renamed from: F7.i, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public class C1757i implements N {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1757i f8382a = new C1757i();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final G7.c.a f8383b = G7.c.a.a("t", "f", "s", "j", "tr", "lh", "ls", "fc", "sc", "sw", "of", "ps", "sz");

    @Override // F7.N
    /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
    public A7.b a(G7.c cVar, float f10) {
        A7.b.a aVar = A7.b.a.CENTER;
        cVar.C();
        A7.b.a aVar2 = aVar;
        String strU1 = null;
        String strU2 = null;
        PointF pointF = null;
        PointF pointF2 = null;
        float fNextDouble = 0.0f;
        float fNextDouble2 = 0.0f;
        float fNextDouble3 = 0.0f;
        float fNextDouble4 = 0.0f;
        int iNextInt = 0;
        int iD = 0;
        int iD2 = 0;
        boolean zD = true;
        while (cVar.hasNext()) {
            switch (cVar.j(f8383b)) {
                case 0:
                    strU1 = cVar.u1();
                    break;
                case 1:
                    strU2 = cVar.u1();
                    break;
                case 2:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 3:
                    int iNextInt2 = cVar.nextInt();
                    aVar2 = A7.b.a.CENTER;
                    if (iNextInt2 <= aVar2.ordinal() && iNextInt2 >= 0) {
                        aVar2 = A7.b.a.values()[iNextInt2];
                    }
                    break;
                case 4:
                    iNextInt = cVar.nextInt();
                    break;
                case 5:
                    fNextDouble2 = (float) cVar.nextDouble();
                    break;
                case 6:
                    fNextDouble3 = (float) cVar.nextDouble();
                    break;
                case 7:
                    iD = s.d(cVar);
                    break;
                case 8:
                    iD2 = s.d(cVar);
                    break;
                case 9:
                    fNextDouble4 = (float) cVar.nextDouble();
                    break;
                case 10:
                    zD = cVar.d();
                    break;
                case 11:
                    cVar.G();
                    PointF pointF3 = new PointF(((float) cVar.nextDouble()) * f10, ((float) cVar.nextDouble()) * f10);
                    cVar.D();
                    pointF = pointF3;
                    break;
                case 12:
                    cVar.G();
                    PointF pointF4 = new PointF(((float) cVar.nextDouble()) * f10, ((float) cVar.nextDouble()) * f10);
                    cVar.D();
                    pointF2 = pointF4;
                    break;
                default:
                    cVar.k();
                    cVar.f0();
                    break;
            }
        }
        cVar.M();
        return new A7.b(strU1, strU2, fNextDouble, aVar2, iNextInt, fNextDouble2, fNextDouble3, iD, iD2, fNextDouble4, zD, pointF, pointF2);
    }
}
