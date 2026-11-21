package Km;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p440qm.d f17519a;

    public f(p440qm.d klass) {
        Intrinsics.checkNotNullParameter(klass, "klass");
        this.f17519a = klass;
    }

    public boolean equals(Object obj) {
        return (obj instanceof f) && Intrinsics.areEqual(this.f17519a, ((f) obj).f17519a);
    }

    public int hashCode() {
        return this.f17519a.hashCode();
    }

    public String toString() {
        String name = p258jm.a.b(this.f17519a).getName();
        Intrinsics.checkNotNullExpressionValue(name, "getName(...)");
        return name;
    }
}
