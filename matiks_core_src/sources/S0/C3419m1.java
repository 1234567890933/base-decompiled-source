package S0;

import androidx.compose.ui.Modifier;

/* JADX INFO: renamed from: S0.m1, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C3419m1 implements InterfaceC3416l1 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C3419m1 f29594a = new C3419m1();

    @Override // S0.InterfaceC3416l1
    public Modifier a(Modifier modifier, float f10, boolean z10) {
        if (!(((double) f10) > 0.0d)) {
            T0.a.a("invalid weight; must be greater than zero");
        }
        return modifier.then(new I0(kotlin.ranges.f.j(f10, Float.MAX_VALUE), z10));
    }

    @Override // S0.InterfaceC3416l1
    public Modifier c(Modifier modifier, V1.c.InterfaceC0436c interfaceC0436c) {
        return modifier.then(new A1(interfaceC0436c));
    }
}
