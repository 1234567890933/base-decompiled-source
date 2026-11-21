package p619xj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xj.l, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9151l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f105916a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC9149j f105917b;

    public C9151l(boolean z10, EnumC9149j kind) {
        Intrinsics.checkNotNullParameter(kind, "kind");
        this.f105916a = z10;
        this.f105917b = kind;
    }

    public final EnumC9149j a() {
        return this.f105917b;
    }

    public final boolean b() {
        return this.f105916a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9151l)) {
            return false;
        }
        C9151l c9151l = (C9151l) obj;
        return this.f105916a == c9151l.f105916a && this.f105917b == c9151l.f105917b;
    }

    public int hashCode() {
        return (Boolean.hashCode(this.f105916a) * 31) + this.f105917b.hashCode();
    }

    public String toString() {
        return "NetworkStatus(online=" + this.f105916a + ", kind=" + this.f105917b + ")";
    }
}
