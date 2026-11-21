package X0;

import W0.AbstractC4737i;
import W0.C4734g0;
import W0.InterfaceC4766x;
import kotlin.jvm.functions.Function0;

/* JADX INFO: renamed from: X0.t, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C4826t extends AbstractC4737i {

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final InterfaceC4766x f40160p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final C4734g0 f40161q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Function0 f40162r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C4828v f40163s;

    public C4826t(InterfaceC4766x interfaceC4766x, C4734g0 c4734g0, Function0 function0) {
        super(interfaceC4766x, false);
        this.f40160p = interfaceC4766x;
        this.f40161q = c4734g0;
        this.f40162r = function0;
        this.f40163s = new C4828v(function0);
    }

    public final void C(float f10, X x10) {
        this.f40163s.s(x10);
        this.f40163s.t(this.f40161q);
        t(this.f40163s, -f10);
    }

    public final void D(X x10) {
        this.f40163s.s(x10);
        this.f40163s.t(this.f40161q);
        u(this.f40163s);
    }
}
