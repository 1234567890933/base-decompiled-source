package V2;

import E0.n0;
import U2.m;
import kotlin.Unit;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f36354a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final float[] f36355b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile n0 f36356c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Object[] f36357d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int f36358e;

    static {
        b bVar = new b();
        f36354a = bVar;
        f36355b = new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f};
        f36356c = new n0(0, 1, null);
        Object[] objArr = new Object[0];
        f36357d = objArr;
        synchronized (objArr) {
            bVar.h(f36356c, 1.15f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{9.2f, 11.5f, 13.8f, 16.4f, 19.8f, 21.8f, 25.2f, 30.0f, 100.0f}));
            bVar.h(f36356c, 1.3f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{10.4f, 13.0f, 15.6f, 18.8f, 21.6f, 23.6f, 26.4f, 30.0f, 100.0f}));
            bVar.h(f36356c, 1.5f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{12.0f, 15.0f, 18.0f, 22.0f, 24.0f, 26.0f, 28.0f, 30.0f, 100.0f}));
            bVar.h(f36356c, 1.8f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{14.4f, 18.0f, 21.6f, 24.4f, 27.6f, 30.8f, 32.8f, 34.8f, 100.0f}));
            bVar.h(f36356c, 2.0f, new c(new float[]{8.0f, 10.0f, 12.0f, 14.0f, 18.0f, 20.0f, 24.0f, 30.0f, 100.0f}, new float[]{16.0f, 20.0f, 24.0f, 26.0f, 30.0f, 34.0f, 36.0f, 38.0f, 100.0f}));
            Unit unit = Unit.f85088a;
        }
        if (!(bVar.e(f36356c.i(0)) - 0.01f > 1.03f)) {
            m.b("You should only apply non-linear scaling to font scales > 1");
        }
        f36358e = 8;
    }

    public final a a(a aVar, a aVar2, float f10) {
        float[] fArr = f36355b;
        float[] fArr2 = new float[fArr.length];
        int length = fArr.length;
        for (int i10 = 0; i10 < length; i10++) {
            float f11 = f36355b[i10];
            fArr2[i10] = d.f36363a.b(aVar.b(f11), aVar2.b(f11), f10);
        }
        return new c(f36355b, fArr2);
    }

    public final a b(float f10) {
        a cVar;
        if (!f(f10)) {
            return null;
        }
        a aVarC = f36354a.c(f10);
        if (aVarC != null) {
            return aVarC;
        }
        int iF = f36356c.f(d(f10));
        if (iF >= 0) {
            return (a) f36356c.n(iF);
        }
        int i10 = -(iF + 1);
        int i11 = i10 - 1;
        float fE = 1.0f;
        if (i10 >= f36356c.m()) {
            c cVar2 = new c(new float[]{1.0f}, new float[]{f10});
            g(f10, cVar2);
            return cVar2;
        }
        if (i11 < 0) {
            float[] fArr = f36355b;
            cVar = new c(fArr, fArr);
        } else {
            fE = e(f36356c.i(i11));
            cVar = (a) f36356c.n(i11);
        }
        a aVarA = a(cVar, (a) f36356c.n(i10), d.f36363a.a(0.0f, 1.0f, fE, e(f36356c.i(i10)), f10));
        g(f10, aVarA);
        return aVarA;
    }

    public final a c(float f10) {
        return (a) f36356c.e(d(f10));
    }

    public final int d(float f10) {
        return (int) (f10 * 100.0f);
    }

    public final float e(int i10) {
        return i10 / 100.0f;
    }

    public final boolean f(float f10) {
        return f10 >= 1.03f;
    }

    public final void g(float f10, a aVar) {
        synchronized (f36357d) {
            n0 n0VarClone = f36356c.clone();
            f36354a.h(n0VarClone, f10, aVar);
            f36356c = n0VarClone;
            Unit unit = Unit.f85088a;
        }
    }

    public final void h(n0 n0Var, float f10, a aVar) {
        n0Var.j(d(f10), aVar);
    }
}
