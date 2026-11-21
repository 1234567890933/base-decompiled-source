package Y4;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public abstract class C implements A {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final A f41256a;

    public C(A a10) {
        this.f41256a = a10;
    }

    @Override // Y4.A
    public boolean a(int i10, long j10) {
        return this.f41256a.a(i10, j10);
    }

    @Override // Y4.A
    public int c() {
        return this.f41256a.c();
    }

    @Override // Y4.A
    public void disable() {
        this.f41256a.disable();
    }

    @Override // Y4.E
    public int e(int i10) {
        return this.f41256a.e(i10);
    }

    @Override // Y4.A
    public void enable() {
        this.f41256a.enable();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C) {
            return this.f41256a.equals(((C) obj).f41256a);
        }
        return false;
    }

    @Override // Y4.A
    public boolean f(int i10, long j10) {
        return this.f41256a.f(i10, j10);
    }

    @Override // Y4.A
    public void g(float f10) {
        this.f41256a.g(f10);
    }

    @Override // Y4.A
    public Object h() {
        return this.f41256a.h();
    }

    public int hashCode() {
        return this.f41256a.hashCode();
    }

    @Override // Y4.A
    public void i() {
        this.f41256a.i();
    }

    @Override // Y4.A
    public void j(long j10, long j11, long j12, List list, W4.o[] oVarArr) {
        this.f41256a.j(j10, j11, j12, list, oVarArr);
    }

    @Override // Y4.E
    public int k(int i10) {
        return this.f41256a.k(i10);
    }

    @Override // Y4.E
    public int length() {
        return this.f41256a.length();
    }

    @Override // Y4.A
    public boolean m(long j10, W4.f fVar, List list) {
        return this.f41256a.m(j10, fVar, list);
    }

    @Override // Y4.A
    public void n(boolean z10) {
        this.f41256a.n(z10);
    }

    @Override // Y4.A
    public int o(long j10, List list) {
        return this.f41256a.o(j10, list);
    }

    @Override // Y4.A
    public int p() {
        return this.f41256a.p();
    }

    @Override // Y4.A
    public int r() {
        return this.f41256a.r();
    }

    @Override // Y4.A
    public void s() {
        this.f41256a.s();
    }

    public A t() {
        return this.f41256a;
    }
}
