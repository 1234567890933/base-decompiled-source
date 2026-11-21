package W0;

import E0.AbstractC1692t;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V implements U, p550v2.T {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f38869a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p550v2.H0 f38870b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final I f38871c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E0.M f38872d = AbstractC1692t.c();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final E0.M f38873e = AbstractC1692t.c();

    public V(E e10, p550v2.H0 h10) {
        this.f38869a = e10;
        this.f38870b = h10;
        this.f38871c = (I) e10.d().invoke();
    }

    @Override // p550v2.InterfaceC8445t
    public boolean J0() {
        return this.f38870b.J0();
    }

    @Override // U2.d
    public float M1(int i10) {
        return this.f38870b.M1(i10);
    }

    @Override // U2.d
    public float P1(float f10) {
        return this.f38870b.P1(f10);
    }

    @Override // U2.d
    public int U0(float f10) {
        return this.f38870b.U0(f10);
    }

    @Override // U2.l
    public float U1() {
        return this.f38870b.U1();
    }

    @Override // U2.l
    public long W(float f10) {
        return this.f38870b.W(f10);
    }

    @Override // U2.d
    public long X(long j10) {
        return this.f38870b.X(j10);
    }

    @Override // U2.d
    public float Y1(float f10) {
        return this.f38870b.Y1(f10);
    }

    @Override // U2.d
    public float e1(long j10) {
        return this.f38870b.e1(j10);
    }

    @Override // U2.l
    public float g0(long j10) {
        return this.f38870b.g0(j10);
    }

    @Override // U2.d
    public int g2(long j10) {
        return this.f38870b.g2(j10);
    }

    @Override // U2.d
    public float getDensity() {
        return this.f38870b.getDensity();
    }

    @Override // p550v2.InterfaceC8445t
    public U2.t getLayoutDirection() {
        return this.f38870b.getLayoutDirection();
    }

    @Override // p550v2.T
    public p550v2.S i2(int i10, int i11, Map map, Function1 function1, Function1 function2) {
        return this.f38870b.i2(i10, i11, map, function1, function2);
    }

    @Override // W0.U
    public List j2(int i10) {
        List list = (List) this.f38873e.b(i10);
        if (list != null) {
            return list;
        }
        Object objD = this.f38871c.d(i10);
        List listU = this.f38870b.U(objD, this.f38869a.b(i10, objD, this.f38871c.f(i10)));
        this.f38873e.r(i10, listU);
        return listU;
    }

    @Override // U2.d
    public long r2(long j10) {
        return this.f38870b.r2(j10);
    }

    @Override // U2.d
    public long w0(float f10) {
        return this.f38870b.w0(f10);
    }

    @Override // p550v2.T
    public p550v2.S y1(int i10, int i11, Map map, Function1 function1) {
        return this.f38870b.y1(i10, i11, map, function1);
    }
}
