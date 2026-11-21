package Lm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class d extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18335a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18336b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public d(String name, String descriptor) {
        super(null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f18335a = name;
        this.f18336b = descriptor;
    }

    public String a() {
        return this.f18336b;
    }

    public String b() {
        return this.f18335a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof d)) {
            return false;
        }
        d dVar = (d) obj;
        return Intrinsics.areEqual(this.f18335a, dVar.f18335a) && Intrinsics.areEqual(this.f18336b, dVar.f18336b);
    }

    public int hashCode() {
        return (this.f18335a.hashCode() * 31) + this.f18336b.hashCode();
    }

    public String toString() {
        return b() + a();
    }
}
