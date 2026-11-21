package p056c1;

import I2.C2116e;
import I2.H;
import I2.g1;
import M2.AbstractC2618l;
import M2.C2630y;
import M2.C2631z;
import M2.D;
import P2.d;
import T2.a;
import T2.k;
import T2.q;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.DefaultConstructorMarker;
import kotlin.jvm.internal.Intrinsics;
import kotlin.jvm.internal.Ref;
import okhttp3.internal.http2.Settings;
import p084d2.B1;
import p135f2.g;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class V1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2116e f55501a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2116e f55502b;

    public V1(C2116e c2116e) {
        this.f55501a = c2116e;
        this.f55502b = c2116e;
    }

    public static final C2116e.d d(Ref.BooleanRef booleanRef, C2116e.d dVar, g1 g1Var, C2116e.d dVar2) {
        C2116e.d dVar3;
        C2116e.d dVar4;
        if (booleanRef.element && (dVar2.g() instanceof g1) && dVar2.h() == dVar.h() && dVar2.f() == dVar.f()) {
            dVar3 = new C2116e.d(g1Var == null ? new g1(0L, 0L, (D) null, (C2630y) null, (C2631z) null, (AbstractC2618l) null, (String) null, 0L, (a) null, (q) null, (d) null, 0L, (k) null, (B1) null, (H) null, (g) null, Settings.DEFAULT_INITIAL_WINDOW_SIZE, (DefaultConstructorMarker) null) : g1Var, dVar2.h(), dVar2.f());
            dVar4 = dVar2;
        } else {
            dVar3 = dVar2;
            dVar4 = dVar3;
        }
        booleanRef.element = Intrinsics.areEqual(dVar, dVar4);
        return dVar3;
    }

    public final C2116e b() {
        return this.f55502b;
    }

    public final void c(final C2116e.d dVar, final g1 g1Var) {
        final Ref.BooleanRef booleanRef = new Ref.BooleanRef();
        this.f55502b = this.f55501a.p(new Function1() { // from class: c1.U1
            @Override // kotlin.jvm.functions.Function1
            public final Object invoke(Object obj) {
                return V1.d(booleanRef, dVar, g1Var, (C2116e.d) obj);
            }
        });
    }
}
