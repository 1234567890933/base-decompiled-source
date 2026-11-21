package p601x1;

import C1.R0;
import C1.i2;
import U2.d;
import X0.InterfaceC4823p;
import kotlin.jvm.functions.Function2;
import p310lm.c;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class z implements InterfaceC4823p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function2 f103935a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f103936b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final float f103937c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final R0 f103938d = i2.e(V.f103803n.a(), null, 2, null);

    public z(Function2 function2, float f10, float f11) {
        this.f103935a = function2;
        this.f103936b = f10;
        this.f103937c = f11;
    }

    @Override // X0.InterfaceC4823p
    public int a(d dVar, int i10, int i11) {
        float f10 = i10;
        float f11 = i11;
        d(new V((L) this.f103935a.invoke(Float.valueOf(f10), Float.valueOf(f11)), f10, f11, this.f103936b, this.f103937c));
        return b().j() ? c.d(b().e()) : i10;
    }

    public final V b() {
        return c();
    }

    public final V c() {
        return (V) this.f103938d.getValue();
    }

    public final void d(V v10) {
        this.f103938d.setValue(v10);
    }
}
