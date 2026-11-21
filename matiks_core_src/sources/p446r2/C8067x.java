package p446r2;

/* JADX INFO: renamed from: r2.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8067x extends AbstractC8050f {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final String f92150t;

    public C8067x(InterfaceC8068y interfaceC8068y, boolean z10) {
        super(interfaceC8068y, z10, null, 4, null);
        this.f92150t = "androidx.compose.ui.input.pointer.PointerHoverIcon";
    }

    @Override // p446r2.AbstractC8050f
    public void h3(InterfaceC8068y interfaceC8068y) {
        A aO3 = o3();
        if (aO3 != null) {
            aO3.c(interfaceC8068y);
        }
    }

    @Override // p446r2.AbstractC8050f
    public boolean p3(int i10) {
        S.a aVar = S.f92020b;
        return (S.i(i10, aVar.c()) || S.i(i10, aVar.a())) ? false : true;
    }

    @Override // p602x2.u0
    /* JADX INFO: renamed from: v3, reason: merged with bridge method [inline-methods] */
    public String T() {
        return this.f92150t;
    }
}
