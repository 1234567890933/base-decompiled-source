package p211i0;

import T.E0;
import T.L;
import W.t;
import java.util.UUID;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public class q extends E0 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f79120b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f79121c;

    public q(L l10) {
        super(l10);
        this.f79120b = "virtual-" + l10.m() + "-" + UUID.randomUUID().toString();
    }

    @Override // T.E0, M.InterfaceC2593t
    public int J(int i10) {
        return t.w(super.J(i10) - this.f79121c);
    }

    public void a(int i10) {
        this.f79121c = i10;
    }

    @Override // T.E0, M.InterfaceC2593t
    public int i() {
        return J(0);
    }

    @Override // T.E0, T.L
    public String m() {
        return this.f79120b;
    }
}
