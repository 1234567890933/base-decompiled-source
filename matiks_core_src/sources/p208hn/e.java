package p208hn;

import p571vn.v0;
import p674zm.InterfaceC9356a;

/* JADX INFO: loaded from: classes6.dex */
public class e implements wn.e.a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f79000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC9356a f79001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC9356a f79002c;

    public e(boolean z10, InterfaceC9356a interfaceC9356a, InterfaceC9356a interfaceC9356a2) {
        this.f79000a = z10;
        this.f79001b = interfaceC9356a;
        this.f79002c = interfaceC9356a2;
    }

    @Override // wn.e.a
    public boolean a(v0 v0Var, v0 v0Var2) {
        return g.h(this.f79000a, this.f79001b, this.f79002c, v0Var, v0Var2);
    }
}
