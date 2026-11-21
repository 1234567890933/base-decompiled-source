package C1;

import kotlin.jvm.functions.Function1;
import kotlin.jvm.internal.Intrinsics;

/* JADX INFO: compiled from: r8-map-id-faddf18a56af0b2ca4a3a0734319898a8981fa7b065945dc227835c087e5f36b */
/* JADX INFO: loaded from: classes.dex */
public final class I implements s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Function1 f5319a;

    public I(Function1 function1) {
        this.f5319a = function1;
    }

    @Override // C1.s2
    public Object a(InterfaceC1577i1 interfaceC1577i1) {
        return this.f5319a.invoke(interfaceC1577i1);
    }

    public final Function1 b() {
        return this.f5319a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof I) && Intrinsics.areEqual(this.f5319a, ((I) obj).f5319a);
    }

    public int hashCode() {
        return this.f5319a.hashCode();
    }

    public String toString() {
        return "ComputedValueHolder(compute=" + this.f5319a + ')';
    }
}
