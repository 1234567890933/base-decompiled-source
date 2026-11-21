package p550v2;

import U2.b;

/* JADX INFO: renamed from: v2.k, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8429k implements P {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC8444s f96414a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC8446u f96415b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final EnumC8447v f96416c;

    public C8429k(InterfaceC8444s interfaceC8444s, EnumC8446u enumC8446u, EnumC8447v enumC8447v) {
        this.f96414a = interfaceC8444s;
        this.f96415b = enumC8446u;
        this.f96416c = enumC8447v;
    }

    @Override // p550v2.InterfaceC8444s
    public int Q(int i10) {
        return this.f96414a.Q(i10);
    }

    @Override // p550v2.InterfaceC8444s
    public int e0(int i10) {
        return this.f96414a.e0(i10);
    }

    @Override // p550v2.InterfaceC8444s
    public Object g() {
        return this.f96414a.g();
    }

    @Override // p550v2.InterfaceC8444s
    public int n0(int i10) {
        return this.f96414a.n0(i10);
    }

    @Override // p550v2.P
    public AbstractC8442q0 o0(long j10) {
        if (this.f96416c == EnumC8447v.Width) {
            return new C8433m(this.f96415b == EnumC8446u.Max ? this.f96414a.n0(b.k(j10)) : this.f96414a.e0(b.k(j10)), b.g(j10) ? b.k(j10) : 32767);
        }
        return new C8433m(b.h(j10) ? b.l(j10) : 32767, this.f96415b == EnumC8446u.Max ? this.f96414a.w(b.l(j10)) : this.f96414a.Q(b.l(j10)));
    }

    @Override // p550v2.InterfaceC8444s
    public int w(int i10) {
        return this.f96414a.w(i10);
    }
}
