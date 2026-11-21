package com.margelo.nitro.rnkeyboard;

import java.util.List;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f68550a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f68551b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f68552c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f68553d;

    public f(List telephoneKeys, List phoneAbilityKeys, List calculatorKeys, List calcAbilityKeys) {
        Intrinsics.checkNotNullParameter(telephoneKeys, "telephoneKeys");
        Intrinsics.checkNotNullParameter(phoneAbilityKeys, "phoneAbilityKeys");
        Intrinsics.checkNotNullParameter(calculatorKeys, "calculatorKeys");
        Intrinsics.checkNotNullParameter(calcAbilityKeys, "calcAbilityKeys");
        this.f68550a = telephoneKeys;
        this.f68551b = phoneAbilityKeys;
        this.f68552c = calculatorKeys;
        this.f68553d = calcAbilityKeys;
    }

    public final List a() {
        return this.f68553d;
    }

    public final List b() {
        return this.f68552c;
    }

    public final List c() {
        return this.f68551b;
    }

    public final List d() {
        return this.f68550a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof f)) {
            return false;
        }
        f fVar = (f) obj;
        return Intrinsics.areEqual(this.f68550a, fVar.f68550a) && Intrinsics.areEqual(this.f68551b, fVar.f68551b) && Intrinsics.areEqual(this.f68552c, fVar.f68552c) && Intrinsics.areEqual(this.f68553d, fVar.f68553d);
    }

    public int hashCode() {
        return (((((this.f68550a.hashCode() * 31) + this.f68551b.hashCode()) * 31) + this.f68552c.hashCode()) * 31) + this.f68553d.hashCode();
    }

    public String toString() {
        return "KeyboardLayouts(telephoneKeys=" + this.f68550a + ", phoneAbilityKeys=" + this.f68551b + ", calculatorKeys=" + this.f68552c + ", calcAbilityKeys=" + this.f68553d + ")";
    }
}
