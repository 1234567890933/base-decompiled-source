package p628y2;

import F2.C1747n;
import java.util.List;
import p602x2.d0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class W0 implements d0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f107145a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f107146b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Float f107147c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public Float f107148d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C1747n f107149e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public C1747n f107150f;

    public W0(int i10, List list, Float f10, Float f11, C1747n c1747n, C1747n c1747n2) {
        this.f107145a = i10;
        this.f107146b = list;
        this.f107147c = f10;
        this.f107148d = f11;
        this.f107149e = c1747n;
        this.f107150f = c1747n2;
    }

    public final C1747n a() {
        return this.f107149e;
    }

    public final Float b() {
        return this.f107147c;
    }

    public final Float c() {
        return this.f107148d;
    }

    public final int d() {
        return this.f107145a;
    }

    public final C1747n e() {
        return this.f107150f;
    }

    public final void f(C1747n c1747n) {
        this.f107149e = c1747n;
    }

    public final void g(Float f10) {
        this.f107147c = f10;
    }

    public final void h(Float f10) {
        this.f107148d = f10;
    }

    public final void i(C1747n c1747n) {
        this.f107150f = c1747n;
    }

    @Override // p602x2.d0
    public boolean v1() {
        return this.f107146b.contains(this);
    }
}
