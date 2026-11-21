package H0;

import C1.i2;

/* JADX INFO: renamed from: H0.i0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C1977i0 extends W0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int f11665d = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1.R0 f11666b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1.R0 f11667c;

    public C1977i0(Object obj) {
        super(null);
        this.f11666b = i2.e(obj, null, 2, null);
        this.f11667c = i2.e(obj, null, 2, null);
    }

    @Override // H0.W0
    public Object a() {
        return this.f11666b.getValue();
    }

    @Override // H0.W0
    public Object b() {
        return this.f11667c.getValue();
    }

    @Override // H0.W0
    public void d(Object obj) {
        this.f11666b.setValue(obj);
    }

    public void h(Object obj) {
        this.f11667c.setValue(obj);
    }

    @Override // H0.W0
    public void g() {
    }

    @Override // H0.W0
    public void f(M0 m10) {
    }
}
