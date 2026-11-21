package Z0;

import F2.C1745l;
import F2.J;
import J0.G;
import J0.InterfaceC2347y0;
import Q0.l;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.DefaultConstructorMarker;
import p602x2.n0;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class c extends G {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public boolean f42733S;

    public /* synthetic */ c(boolean z10, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, C1745l c1745l, Function0 function0, DefaultConstructorMarker defaultConstructorMarker) {
        this(z10, lVar, interfaceC2347y0, z11, z12, c1745l, function0);
    }

    public final void l4(boolean z10, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, C1745l c1745l, Function0 function0) {
        if (this.f42733S != z10) {
            this.f42733S = z10;
            n0.d(this);
        }
        super.k4(lVar, interfaceC2347y0, z11, z12, null, c1745l, function0);
    }

    @Override // J0.AbstractC2305d
    public void x3(J j10) {
        F2.G.p0(j10, this.f42733S);
    }

    public c(boolean z10, l lVar, InterfaceC2347y0 interfaceC2347y0, boolean z11, boolean z12, C1745l c1745l, Function0 function0) {
        super(lVar, interfaceC2347y0, z11, z12, null, c1745l, function0, null);
        this.f42733S = z10;
    }
}
