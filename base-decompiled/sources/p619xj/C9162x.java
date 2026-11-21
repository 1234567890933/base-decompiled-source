package p619xj;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: xj.x, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes4.dex */
public final class C9162x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f105984a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final EnumC9161w f105985b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f105986c;

    public C9162x(String id2, EnumC9161w state, boolean z10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(state, "state");
        this.f105984a = id2;
        this.f105985b = state;
        this.f105986c = z10;
    }

    public final String a() {
        return this.f105984a;
    }

    public final boolean b() {
        return this.f105986c;
    }

    public final EnumC9161w c() {
        return this.f105985b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9162x)) {
            return false;
        }
        C9162x c9162x = (C9162x) obj;
        return Intrinsics.areEqual(this.f105984a, c9162x.f105984a) && this.f105985b == c9162x.f105985b && this.f105986c == c9162x.f105986c;
    }

    public int hashCode() {
        return (((this.f105984a.hashCode() * 31) + this.f105985b.hashCode()) * 31) + Boolean.hashCode(this.f105986c);
    }

    public String toString() {
        return "SessionSummary(id=" + this.f105984a + ", state=" + this.f105985b + ", resumable=" + this.f105986c + ")";
    }
}
