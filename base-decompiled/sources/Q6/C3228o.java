package Q6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.o, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3228o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26389a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26390b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f26391c;

    public C3228o(String workSpecId, int i10, int i11) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f26389a = workSpecId;
        this.f26390b = i10;
        this.f26391c = i11;
    }

    public final int a() {
        return this.f26390b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3228o)) {
            return false;
        }
        C3228o c3228o = (C3228o) obj;
        return Intrinsics.areEqual(this.f26389a, c3228o.f26389a) && this.f26390b == c3228o.f26390b && this.f26391c == c3228o.f26391c;
    }

    public int hashCode() {
        return (((this.f26389a.hashCode() * 31) + Integer.hashCode(this.f26390b)) * 31) + Integer.hashCode(this.f26391c);
    }

    public String toString() {
        return "SystemIdInfo(workSpecId=" + this.f26389a + ", generation=" + this.f26390b + ", systemId=" + this.f26391c + ')';
    }
}
