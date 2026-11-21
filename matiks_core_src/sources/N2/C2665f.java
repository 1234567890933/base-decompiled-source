package N2;

import kotlin.jvm.internal.Reflection;

/* JADX INFO: renamed from: N2.f, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class C2665f implements InterfaceC2668i {
    @Override // N2.InterfaceC2668i
    public void a(C2672m c2672m) {
        c2672m.m(0, c2672m.h(), "");
    }

    public boolean equals(Object obj) {
        return obj instanceof C2665f;
    }

    public int hashCode() {
        return Reflection.getOrCreateKotlinClass(C2665f.class).hashCode();
    }

    public String toString() {
        return "DeleteAllCommand()";
    }
}
