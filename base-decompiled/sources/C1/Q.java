package C1;

import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class Q implements s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f5359a;

    public Q(R0 r10) {
        this.f5359a = r10;
    }

    @Override // C1.s2
    public Object a(InterfaceC1577i1 interfaceC1577i1) {
        return this.f5359a.getValue();
    }

    public final R0 b() {
        return this.f5359a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof Q) && Intrinsics.areEqual(this.f5359a, ((Q) obj).f5359a);
    }

    public int hashCode() {
        return this.f5359a.hashCode();
    }

    public String toString() {
        return "DynamicValueHolder(state=" + this.f5359a + ')';
    }
}
