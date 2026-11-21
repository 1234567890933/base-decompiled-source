package F7;

import E0.n0;
import android.graphics.PointF;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.lang.ref.WeakReference;
import p529u7.AbstractC8388e;
import p529u7.C8393j;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static n0 f8410b;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Interpolator f8409a = new LinearInterpolator();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static G7.c.a f8411c = G7.c.a.a("t", "s", "e", "o", "i", "h", "to", "ti");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static G7.c.a f8412d = G7.c.a.a("x", "y");

    public static WeakReference a(int i10) {
        WeakReference weakReference;
        synchronized (t.class) {
            weakReference = (WeakReference) g().e(i10);
        }
        return weakReference;
    }

    public static Interpolator b(PointF pointF, PointF pointF2) {
        Interpolator interpolatorA;
        pointF.x = H7.l.b(pointF.x, -1.0f, 1.0f);
        pointF.y = H7.l.b(pointF.y, -100.0f, 100.0f);
        pointF2.x = H7.l.b(pointF2.x, -1.0f, 1.0f);
        float fB = H7.l.b(pointF2.y, -100.0f, 100.0f);
        pointF2.y = fB;
        int i10 = H7.q.i(pointF.x, pointF.y, pointF2.x, fB);
        WeakReference weakReferenceA = AbstractC8388e.e() ? null : a(i10);
        Interpolator interpolator = weakReferenceA != null ? (Interpolator) weakReferenceA.get() : null;
        if (weakReferenceA != null && interpolator != null) {
            return interpolator;
        }
        try {
            interpolatorA = B3.a.a(pointF.x, pointF.y, pointF2.x, pointF2.y);
        } catch (IllegalArgumentException e10) {
            interpolatorA = "The Path cannot loop back on itself.".equals(e10.getMessage()) ? B3.a.a(Math.min(pointF.x, 1.0f), pointF.y, Math.max(pointF2.x, 0.0f), pointF2.y) : new LinearInterpolator();
        }
        if (!AbstractC8388e.e()) {
            try {
                h(i10, new WeakReference(interpolatorA));
            } catch (ArrayIndexOutOfBoundsException unused) {
            }
        }
        return interpolatorA;
    }

    public static I7.a c(G7.c cVar, C8393j c8393j, float f10, N n10, boolean z10, boolean z11) {
        if (z10 && z11) {
            return e(c8393j, cVar, f10, n10);
        }
        return z10 ? d(c8393j, cVar, f10, n10) : f(cVar, f10, n10);
    }

    public static I7.a d(C8393j c8393j, G7.c cVar, float f10, N n10) {
        Interpolator interpolatorB;
        Object obj;
        cVar.C();
        PointF pointFE = null;
        Object objA = null;
        Object objA2 = null;
        PointF pointFE2 = null;
        PointF pointFE3 = null;
        float fNextDouble = 0.0f;
        boolean z10 = false;
        PointF pointFE4 = null;
        while (cVar.hasNext()) {
            switch (cVar.j(f8411c)) {
                case 0:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 1:
                    objA2 = n10.a(cVar, f10);
                    break;
                case 2:
                    objA = n10.a(cVar, f10);
                    break;
                case 3:
                    pointFE = s.e(cVar, 1.0f);
                    break;
                case 4:
                    pointFE4 = s.e(cVar, 1.0f);
                    break;
                case 5:
                    z10 = cVar.nextInt() == 1;
                    break;
                case 6:
                    pointFE2 = s.e(cVar, f10);
                    break;
                case 7:
                    pointFE3 = s.e(cVar, f10);
                    break;
                default:
                    cVar.f0();
                    break;
            }
        }
        cVar.M();
        if (z10) {
            interpolatorB = f8409a;
            obj = objA2;
        } else {
            interpolatorB = (pointFE == null || pointFE4 == null) ? f8409a : b(pointFE, pointFE4);
            obj = objA;
        }
        I7.a aVar = new I7.a(c8393j, objA2, obj, interpolatorB, fNextDouble, null);
        aVar.f13510o = pointFE2;
        aVar.f13511p = pointFE3;
        return aVar;
    }

    /* JADX WARN: Code duplicated, block: B:93:0x01e2  */
    public static I7.a e(C8393j c8393j, G7.c cVar, float f10, N n10) {
        Interpolator interpolatorB;
        Interpolator interpolatorB2;
        Interpolator interpolatorB3;
        Object obj;
        Interpolator interpolator;
        PointF pointF;
        I7.a aVar;
        PointF pointF2;
        boolean z10;
        float f11;
        cVar.C();
        boolean z11 = false;
        PointF pointFE = null;
        PointF pointFE2 = null;
        PointF pointF3 = null;
        Object objA = null;
        PointF pointF4 = null;
        PointF pointF5 = null;
        PointF pointF6 = null;
        PointF pointFE3 = null;
        PointF pointFE4 = null;
        float fNextDouble = 0.0f;
        Object objA2 = null;
        while (cVar.hasNext()) {
            switch (cVar.j(f8411c)) {
                case 0:
                    fNextDouble = (float) cVar.nextDouble();
                    break;
                case 1:
                    objA = n10.a(cVar, f10);
                    break;
                case 2:
                    objA2 = n10.a(cVar, f10);
                    break;
                case 3:
                    boolean z12 = z11;
                    if (cVar.f() == G7.c.b.BEGIN_OBJECT) {
                        cVar.C();
                        float fNextDouble2 = 0.0f;
                        float fNextDouble3 = 0.0f;
                        float fNextDouble4 = 0.0f;
                        float fNextDouble5 = 0.0f;
                        while (cVar.hasNext()) {
                            int iJ = cVar.j(f8412d);
                            if (iJ == 0) {
                                pointF2 = pointF5;
                                G7.c.b bVarF = cVar.f();
                                G7.c.b bVar = G7.c.b.NUMBER;
                                if (bVarF == bVar) {
                                    fNextDouble4 = (float) cVar.nextDouble();
                                    fNextDouble2 = fNextDouble4;
                                } else {
                                    cVar.G();
                                    fNextDouble2 = (float) cVar.nextDouble();
                                    fNextDouble4 = cVar.f() == bVar ? (float) cVar.nextDouble() : fNextDouble2;
                                    cVar.D();
                                }
                            } else if (iJ != 1) {
                                cVar.f0();
                            } else {
                                G7.c.b bVarF2 = cVar.f();
                                G7.c.b bVar2 = G7.c.b.NUMBER;
                                if (bVarF2 == bVar2) {
                                    pointF2 = pointF5;
                                    fNextDouble5 = (float) cVar.nextDouble();
                                    fNextDouble3 = fNextDouble5;
                                } else {
                                    pointF2 = pointF5;
                                    cVar.G();
                                    fNextDouble3 = (float) cVar.nextDouble();
                                    fNextDouble5 = cVar.f() == bVar2 ? (float) cVar.nextDouble() : fNextDouble3;
                                    cVar.D();
                                }
                            }
                            pointF5 = pointF2;
                        }
                        pointF3 = new PointF(fNextDouble2, fNextDouble3);
                        pointF4 = new PointF(fNextDouble4, fNextDouble5);
                        cVar.M();
                    } else {
                        pointFE = s.e(cVar, f10);
                    }
                    z11 = z12;
                    break;
                case 4:
                    if (cVar.f() != G7.c.b.BEGIN_OBJECT) {
                        pointFE2 = s.e(cVar, f10);
                    } else {
                        cVar.C();
                        float f12 = 0.0f;
                        float f13 = 0.0f;
                        float fNextDouble6 = 0.0f;
                        float fNextDouble7 = 0.0f;
                        while (cVar.hasNext()) {
                            int iJ2 = cVar.j(f8412d);
                            if (iJ2 != 0) {
                                z10 = z11;
                                if (iJ2 != 1) {
                                    cVar.f0();
                                } else {
                                    G7.c.b bVarF3 = cVar.f();
                                    G7.c.b bVar3 = G7.c.b.NUMBER;
                                    if (bVarF3 == bVar3) {
                                        fNextDouble7 = (float) cVar.nextDouble();
                                        f13 = fNextDouble7;
                                    } else {
                                        cVar.G();
                                        PointF pointF7 = pointFE3;
                                        float fNextDouble8 = (float) cVar.nextDouble();
                                        fNextDouble7 = cVar.f() == bVar3 ? (float) cVar.nextDouble() : fNextDouble8;
                                        cVar.D();
                                        pointFE3 = pointF7;
                                        f13 = fNextDouble8;
                                    }
                                }
                            } else {
                                z10 = z11;
                                PointF pointF8 = pointFE3;
                                G7.c.b bVarF4 = cVar.f();
                                G7.c.b bVar4 = G7.c.b.NUMBER;
                                if (bVarF4 == bVar4) {
                                    pointFE3 = pointF8;
                                    fNextDouble6 = (float) cVar.nextDouble();
                                    f12 = fNextDouble6;
                                } else {
                                    pointFE3 = pointF8;
                                    cVar.G();
                                    float fNextDouble9 = (float) cVar.nextDouble();
                                    if (cVar.f() == bVar4) {
                                        f11 = fNextDouble9;
                                        fNextDouble6 = (float) cVar.nextDouble();
                                    } else {
                                        f11 = fNextDouble9;
                                        fNextDouble6 = f11;
                                    }
                                    cVar.D();
                                    f12 = f11;
                                }
                            }
                            z11 = z10;
                        }
                        PointF pointF9 = new PointF(f12, f13);
                        PointF pointF10 = new PointF(fNextDouble6, fNextDouble7);
                        cVar.M();
                        pointF6 = pointF10;
                        pointF5 = pointF9;
                    }
                    break;
                case 5:
                    z11 = cVar.nextInt() == 1;
                    break;
                case 6:
                    pointFE3 = s.e(cVar, f10);
                    break;
                case 7:
                    pointFE4 = s.e(cVar, f10);
                    break;
                default:
                    cVar.f0();
                    break;
            }
        }
        boolean z13 = z11;
        PointF pointF11 = pointF5;
        cVar.M();
        if (z13) {
            interpolator = f8409a;
            obj = objA;
        } else {
            if (pointFE == null || pointFE2 == null) {
                if (pointF3 == null || pointF4 == null || pointF11 == null || pointF6 == null) {
                    interpolatorB = f8409a;
                } else {
                    interpolatorB2 = b(pointF3, pointF11);
                    interpolatorB3 = b(pointF4, pointF6);
                    obj = objA2;
                    interpolator = null;
                }
                if (interpolatorB2 != null || interpolatorB3 == null) {
                    pointF = pointFE4;
                    aVar = new I7.a(c8393j, objA, obj, interpolator, fNextDouble, null);
                } else {
                    pointF = pointFE4;
                    aVar = new I7.a(c8393j, objA, obj, interpolatorB2, interpolatorB3, fNextDouble, null);
                }
                aVar.f13510o = pointFE3;
                aVar.f13511p = pointF;
                return aVar;
            }
            interpolatorB = b(pointFE, pointFE2);
            interpolator = interpolatorB;
            obj = objA2;
        }
        interpolatorB2 = null;
        interpolatorB3 = null;
        if (interpolatorB2 != null) {
            pointF = pointFE4;
            aVar = new I7.a(c8393j, objA, obj, interpolator, fNextDouble, null);
        } else {
            pointF = pointFE4;
            aVar = new I7.a(c8393j, objA, obj, interpolator, fNextDouble, null);
        }
        aVar.f13510o = pointFE3;
        aVar.f13511p = pointF;
        return aVar;
    }

    public static I7.a f(G7.c cVar, float f10, N n10) {
        return new I7.a(n10.a(cVar, f10));
    }

    public static n0 g() {
        if (f8410b == null) {
            f8410b = new n0();
        }
        return f8410b;
    }

    public static void h(int i10, WeakReference weakReference) {
        synchronized (t.class) {
            f8410b.j(i10, weakReference);
        }
    }
}
