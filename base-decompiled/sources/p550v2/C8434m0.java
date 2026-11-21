package p550v2;

import U2.t;
import androidx.compose.ui.node.Owner;

/* JADX INFO: renamed from: v2.m0, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C8434m0 extends AbstractC8442q0.a {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Owner f96431b;

    public C8434m0(Owner owner) {
        this.f96431b = owner;
    }

    @Override // U2.l
    public float U1() {
        return this.f96431b.getDensity().U1();
    }

    @Override // p550v2.AbstractC8442q0.a, U2.d
    public float getDensity() {
        return this.f96431b.getDensity().getDensity();
    }

    @Override // p550v2.AbstractC8442q0.a
    public t r() {
        return this.f96431b.getLayoutDirection();
    }

    @Override // p550v2.AbstractC8442q0.a
    public int w() {
        return this.f96431b.getRoot().F0();
    }
}
