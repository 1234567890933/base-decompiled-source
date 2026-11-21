package Q6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.h, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3221h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26365a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Long f26366b;

    public C3221h(String key, Long l10) {
        Intrinsics.checkNotNullParameter(key, "key");
        this.f26365a = key;
        this.f26366b = l10;
    }

    public final String a() {
        return this.f26365a;
    }

    public final Long b() {
        return this.f26366b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3221h)) {
            return false;
        }
        C3221h c3221h = (C3221h) obj;
        return Intrinsics.areEqual(this.f26365a, c3221h.f26365a) && Intrinsics.areEqual(this.f26366b, c3221h.f26366b);
    }

    public int hashCode() {
        int iHashCode = this.f26365a.hashCode() * 31;
        Long l10 = this.f26366b;
        return iHashCode + (l10 == null ? 0 : l10.hashCode());
    }

    public String toString() {
        return "Preference(key=" + this.f26365a + ", value=" + this.f26366b + ')';
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public C3221h(String key, boolean z10) {
        this(key, Long.valueOf(z10 ? 1L : 0L));
        Intrinsics.checkNotNullParameter(key, "key");
    }
}
