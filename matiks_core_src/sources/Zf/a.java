package Zf;

import android.os.Bundle;
import java.util.List;
import java.util.Map;
import p044bg.C5386k3;
import p044bg.V4;
import p589wf.AbstractC9001m;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class a extends c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C5386k3 f44372a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final V4 f44373b;

    public a(C5386k3 c5386k3) {
        super(null);
        AbstractC9001m.l(c5386k3);
        this.f44372a = c5386k3;
        this.f44373b = c5386k3.B();
    }

    @Override // p044bg.W4
    public final String g() {
        return this.f44373b.D();
    }

    @Override // p044bg.W4
    public final String h() {
        return this.f44373b.Q();
    }

    @Override // p044bg.W4
    public final String i() {
        return this.f44373b.R();
    }

    @Override // p044bg.W4
    public final long o() {
        return this.f44372a.C().p0();
    }

    @Override // p044bg.W4
    public final String r() {
        return this.f44373b.D();
    }

    @Override // p044bg.W4
    public final void s(String str, String str2, Bundle bundle) {
        this.f44373b.p(str, str2, bundle);
    }

    @Override // p044bg.W4
    public final void t(Bundle bundle) {
        this.f44373b.M(bundle);
    }

    @Override // p044bg.W4
    public final void u(String str) {
        C5386k3 c5386k3 = this.f44372a;
        c5386k3.M().j(str, c5386k3.e().b());
    }

    @Override // p044bg.W4
    public final void v(String str) {
        C5386k3 c5386k3 = this.f44372a;
        c5386k3.M().i(str, c5386k3.e().b());
    }

    @Override // p044bg.W4
    public final int w(String str) {
        this.f44373b.L(str);
        return 25;
    }

    @Override // p044bg.W4
    public final Map x(String str, String str2, boolean z10) {
        return this.f44373b.C(str, str2, z10);
    }

    @Override // p044bg.W4
    public final void y(String str, String str2, Bundle bundle) {
        this.f44372a.B().O(str, str2, bundle);
    }

    @Override // p044bg.W4
    public final List z(String str, String str2) {
        return this.f44373b.P(str, str2);
    }
}
