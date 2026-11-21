package Ok;

import Rk.l;
import Sk.R2;
import Vk.c;
import Vk.o;
import android.content.Context;
import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes5.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f24447a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f24448b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Pk.a f24449c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public R2 f24450d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public o f24451e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Qk.b f24452f;

    public b(Context context) {
        Intrinsics.checkNotNullParameter(context, "context");
        this.f24447a = context;
        this.f24448b = new l(this.f24447a);
        this.f24449c = new Pk.a(n());
        this.f24451e = n().compareTo(c.STANDARD_SUPPORT) >= 0 ? o.ENVELOPE_WITH_DISCRETE_PRIMITIVES : n().compareTo(c.LIMITED_SUPPORT) >= 0 ? o.PRIMITIVE_COMPLEX : o.PRIMITIVE_TICK;
    }

    public static /* synthetic */ Qk.b m(b bVar, o oVar, int i10, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: getRealtimeComposer");
        }
        if ((i10 & 1) != 0) {
            oVar = null;
        }
        return bVar.l(oVar);
    }

    public final void a() {
        k().K6();
    }

    public abstract R2 b();

    public final void c(boolean z10) {
        k().P2(z10);
    }

    public final void d(boolean z10) {
        this.f24448b.b(z10);
    }

    public final void e(boolean z10) {
        this.f24448b.c(z10);
    }

    public final void f(boolean z10) {
        this.f24449c.m(z10);
    }

    public final void g(c mode) {
        Intrinsics.checkNotNullParameter(mode, "mode");
        this.f24448b.o(mode);
        this.f24449c.A(mode);
    }

    public final Context h() {
        return this.f24447a;
    }

    public final l i() {
        return this.f24448b;
    }

    public final Qk.a j() {
        return new Qk.a(this.f24448b, this.f24449c);
    }

    public final R2 k() {
        if (this.f24450d == null) {
            this.f24450d = b();
        }
        R2 r10 = this.f24450d;
        Intrinsics.checkNotNull(r10);
        return r10;
    }

    public final Qk.b l(o oVar) {
        if (this.f24452f == null) {
            o oVar2 = oVar == null ? this.f24451e : oVar;
            this.f24452f = new Qk.b(this.f24448b, oVar2, n());
            this.f24451e = oVar2;
        }
        if (oVar != null && oVar != this.f24451e) {
            this.f24452f = new Qk.b(this.f24448b, oVar, n());
            this.f24451e = oVar;
        }
        Qk.b bVar = this.f24452f;
        Intrinsics.checkNotNull(bVar);
        return bVar;
    }

    public final c n() {
        return this.f24448b.h();
    }

    public final void o(List presetNames) {
        Intrinsics.checkNotNullParameter(presetNames, "presetNames");
        k().J6(presetNames);
    }

    public final void p() {
        this.f24448b.p();
    }
}
