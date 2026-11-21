package p575w1;

import C1.AbstractC1583k1;
import C1.O0;
import kotlin.ranges.f;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class K5 implements J5 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final O0 f98409b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final O0 f98410c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public O0 f98411d;

    public K5(float f10, float f11, float f12) {
        this.f98409b = AbstractC1583k1.a(f10);
        this.f98410c = AbstractC1583k1.a(f12);
        this.f98411d = AbstractC1583k1.a(f11);
    }

    @Override // p575w1.J5
    public float a() {
        return this.f98410c.c();
    }

    @Override // p575w1.J5
    public void b(float f10) {
        this.f98410c.n(f10);
    }

    @Override // p575w1.J5
    public void c(float f10) {
        this.f98411d.n(f.o(f10, e(), 0.0f));
    }

    @Override // p575w1.J5
    public void d(float f10) {
        this.f98409b.n(f10);
    }

    @Override // p575w1.J5
    public float e() {
        return this.f98409b.c();
    }

    @Override // p575w1.J5
    public float getOffset() {
        return this.f98411d.c();
    }
}
