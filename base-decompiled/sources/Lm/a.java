package Lm;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes6.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f18333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f18334b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a(String name, String descriptor) {
        super(null);
        Intrinsics.checkNotNullParameter(name, "name");
        Intrinsics.checkNotNullParameter(descriptor, "descriptor");
        this.f18333a = name;
        this.f18334b = descriptor;
    }

    public String a() {
        return this.f18334b;
    }

    public String b() {
        return this.f18333a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof a)) {
            return false;
        }
        a aVar = (a) obj;
        return Intrinsics.areEqual(this.f18333a, aVar.f18333a) && Intrinsics.areEqual(this.f18334b, aVar.f18334b);
    }

    public int hashCode() {
        return (this.f18333a.hashCode() * 31) + this.f18334b.hashCode();
    }

    public String toString() {
        return b() + ':' + a();
    }
}
