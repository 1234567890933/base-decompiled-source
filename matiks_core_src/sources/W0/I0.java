package W0;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I0 implements InterfaceC4745m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D1.c f38802a = new D1.c(new InterfaceC4745m.a[16], 0);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f38803b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC4745m.a f38804c;

    @Override // W0.InterfaceC4745m
    public void a(int i10, int i11, Function1 function1) {
        if (i10 < 0 || i10 >= getSize()) {
            R0.e.e("Index " + i10 + ", size " + getSize());
        }
        if (i11 < 0 || i11 >= getSize()) {
            R0.e.e("Index " + i11 + ", size " + getSize());
        }
        if (!(i11 >= i10)) {
            R0.e.a("toIndex (" + i11 + ") should be not smaller than fromIndex (" + i10 + ')');
        }
        int iB = AbstractC4747n.b(this.f38802a, i10);
        int iB2 = ((InterfaceC4745m.a) this.f38802a.f6390a[iB]).b();
        while (iB2 <= i11) {
            InterfaceC4745m.a aVar = (InterfaceC4745m.a) this.f38802a.f6390a[iB];
            function1.invoke(aVar);
            iB2 += aVar.a();
            iB++;
        }
    }

    public final void b(int i10, Object obj) {
        if (!(i10 >= 0)) {
            R0.e.a("size should be >=0");
        }
        if (i10 == 0) {
            return;
        }
        InterfaceC4745m.a aVar = new InterfaceC4745m.a(getSize(), i10, obj);
        this.f38803b = getSize() + i10;
        this.f38802a.c(aVar);
    }

    public final boolean c(InterfaceC4745m.a aVar, int i10) {
        return i10 < aVar.b() + aVar.a() && aVar.b() <= i10;
    }

    public final InterfaceC4745m.a d(int i10) {
        InterfaceC4745m.a aVar = this.f38804c;
        if (aVar != null && c(aVar, i10)) {
            return aVar;
        }
        D1.c cVar = this.f38802a;
        InterfaceC4745m.a aVar2 = (InterfaceC4745m.a) cVar.f6390a[AbstractC4747n.b(cVar, i10)];
        this.f38804c = aVar2;
        return aVar2;
    }

    @Override // W0.InterfaceC4745m
    public InterfaceC4745m.a get(int i10) {
        if (i10 < 0 || i10 >= getSize()) {
            R0.e.e("Index " + i10 + ", size " + getSize());
        }
        return d(i10);
    }

    @Override // W0.InterfaceC4745m
    public int getSize() {
        return this.f38803b;
    }
}
