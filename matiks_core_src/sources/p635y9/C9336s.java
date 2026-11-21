package p635y9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.s, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9336s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f108020a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f108021b;

    public C9336s(boolean z10, Long l10) {
        this.f108020a = z10;
        this.f108021b = l10;
    }

    public static /* synthetic */ C9336s b(C9336s c9336s, boolean z10, Long l10, int i10, Object obj) {
        if ((i10 & 1) != 0) {
            z10 = c9336s.f108020a;
        }
        if ((i10 & 2) != 0) {
            l10 = c9336s.f108021b;
        }
        return c9336s.a(z10, l10);
    }

    public final C9336s a(boolean z10, Long l10) {
        return new C9336s(z10, l10);
    }

    public final Long c() {
        return this.f108021b;
    }

    public final boolean d() {
        return this.f108020a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9336s)) {
            return false;
        }
        C9336s c9336s = (C9336s) obj;
        return this.f108020a == c9336s.f108020a && Intrinsics.areEqual(this.f108021b, c9336s.f108021b);
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.f108020a) * 31;
        Long l10 = this.f108021b;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "NotificationBehavior(isSticky=" + this.f108020a + ", dismissAfter=" + this.f108021b + ')';
    }
}
