package N1;

import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f19800a;

    public b(int i10) {
        this.f19800a = i10;
    }

    public final int a() {
        return this.f19800a;
    }

    public final void b(int i10) {
        this.f19800a += i10;
    }

    public final void c(int i10) {
        this.f19800a = i10;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof b) && this.f19800a == ((b) obj).f19800a;
    }

    public int hashCode() {
        return Integer.hashCode(this.f19800a);
    }

    public String toString() {
        return "DeltaCounter(count=" + this.f19800a + ')';
    }

    public /* synthetic */ b(int i10, int i11, DefaultConstructorMarker defaultConstructorMarker) {
        this((i11 & 1) != 0 ? 0 : i10);
    }
}
