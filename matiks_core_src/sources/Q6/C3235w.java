package Q6;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: renamed from: Q6.w, reason: case insensitive filesystem */
/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes2.dex */
public final class C3235w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f26415a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f26416b;

    public C3235w(String workSpecId, int i10) {
        Intrinsics.checkNotNullParameter(workSpecId, "workSpecId");
        this.f26415a = workSpecId;
        this.f26416b = i10;
    }

    public final int a() {
        return this.f26416b;
    }

    public final String b() {
        return this.f26415a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C3235w)) {
            return false;
        }
        C3235w c3235w = (C3235w) obj;
        return Intrinsics.areEqual(this.f26415a, c3235w.f26415a) && this.f26416b == c3235w.f26416b;
    }

    public int hashCode() {
        return (this.f26415a.hashCode() * 31) + Integer.hashCode(this.f26416b);
    }

    public String toString() {
        return "WorkGenerationalId(workSpecId=" + this.f26415a + ", generation=" + this.f26416b + ')';
    }
}
