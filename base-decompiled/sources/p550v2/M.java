package p550v2;

import U2.t;
import androidx.compose.ui.node.h;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class M extends AbstractC8442q0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final h f96318b;

    public M(h hVar) {
        this.f96318b = hVar;
    }

    @Override // U2.l
    public float U1() {
        return this.f96318b.U1();
    }

    @Override // p550v2.AbstractC8442q0.a, U2.d
    public float getDensity() {
        return this.f96318b.getDensity();
    }

    @Override // p550v2.AbstractC8442q0.a
    public float q(y0 y0Var, float f10) {
        return y0Var.b() != null ? ((Number) y0Var.b().invoke(this, Float.valueOf(f10))).floatValue() : this.f96318b.x1(y0Var, f10);
    }

    @Override // p550v2.AbstractC8442q0.a
    public t r() {
        return this.f96318b.getLayoutDirection();
    }

    @Override // p550v2.AbstractC8442q0.a
    public int w() {
        return this.f96318b.W0();
    }
}
