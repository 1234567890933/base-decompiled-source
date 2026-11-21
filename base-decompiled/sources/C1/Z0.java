package C1;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Z0 implements InterfaceC1557c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC1557c f5394a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5395b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f5396c;

    public Z0(InterfaceC1557c interfaceC1557c, int i10) {
        this.f5394a = interfaceC1557c;
        this.f5395b = i10;
    }

    @Override // C1.InterfaceC1557c
    public Object a() {
        return this.f5394a.a();
    }

    @Override // C1.InterfaceC1557c
    public void b(int i10, int i11) {
        this.f5394a.b(i10 + (this.f5396c == 0 ? this.f5395b : 0), i11);
    }

    @Override // C1.InterfaceC1557c
    public void c(int i10, int i11, int i12) {
        int i13 = this.f5396c == 0 ? this.f5395b : 0;
        this.f5394a.c(i10 + i13, i11 + i13, i12);
    }

    @Override // C1.InterfaceC1557c
    public void clear() {
        androidx.compose.runtime.a.b("Clear is not valid on OffsetApplier");
    }

    @Override // C1.InterfaceC1557c
    public void d(Function2 function2, Object obj) {
        this.f5394a.d(function2, obj);
    }

    @Override // C1.InterfaceC1557c
    public void e(int i10, Object obj) {
        this.f5394a.e(i10 + (this.f5396c == 0 ? this.f5395b : 0), obj);
    }

    @Override // C1.InterfaceC1557c
    public void g(int i10, Object obj) {
        this.f5394a.g(i10 + (this.f5396c == 0 ? this.f5395b : 0), obj);
    }

    @Override // C1.InterfaceC1557c
    public void h(Object obj) {
        this.f5396c++;
        this.f5394a.h(obj);
    }

    @Override // C1.InterfaceC1557c
    public void i() {
        this.f5394a.i();
    }

    @Override // C1.InterfaceC1557c
    public void k() {
        if (!(this.f5396c > 0)) {
            androidx.compose.runtime.a.b("OffsetApplier up called with no corresponding down");
        }
        this.f5396c--;
        this.f5394a.k();
    }
}
