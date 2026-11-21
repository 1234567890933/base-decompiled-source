package p635y9;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: y9.a, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes3.dex */
public final class C9319a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f107887a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f107888b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f107889c;

    public C9319a(String id2, String label, int i10) {
        Intrinsics.checkNotNullParameter(id2, "id");
        Intrinsics.checkNotNullParameter(label, "label");
        this.f107887a = id2;
        this.f107888b = label;
        this.f107889c = i10;
    }

    public final int a() {
        return this.f107889c;
    }

    public final String b() {
        return this.f107887a;
    }

    public final String c() {
        return this.f107888b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C9319a)) {
            return false;
        }
        C9319a c9319a = (C9319a) obj;
        return Intrinsics.areEqual(this.f107887a, c9319a.f107887a) && Intrinsics.areEqual(this.f107888b, c9319a.f107888b) && this.f107889c == c9319a.f107889c;
    }

    public int hashCode() {
        return (((this.f107887a.hashCode() * 31) + this.f107888b.hashCode()) * 31) + Integer.hashCode(this.f107889c);
    }

    public String toString() {
        return "ActionButton(id=" + this.f107887a + ", label=" + this.f107888b + ", icon=" + this.f107889c + ')';
    }
}
